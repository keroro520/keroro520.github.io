#!/bin/bash

# 获取脚本文件所在的目录
script_dir=$(dirname "$0")

# 设置目标目录为脚本文件所在目录的上一级目录中的 _posts 子目录
target_directory="$script_dir/../_posts"

# 获取当前日期
current_date=$(date +%Y-%m-%d)

# 遍历目录中的所有 .md 文件
find "$target_directory" -type f -name "*.md" | while read filename; do
  # 获取文件的基本名（不包含路径）
  base_name=$(basename "$filename")

  # 检查文件名是否已经是正确的格式
  if ! [[ $base_name =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}- ]]; then
    # 构造新的文件名
    new_name="${current_date}-${base_name}"
    # 构造新的完整路径
    new_path=$(dirname "$filename")/"$new_name"
    
    # 重命名文件
    echo "Renaming '$filename' to '$new_path'"
    mv "$filename" "$new_path"
    new_base_name=$(echo "$new_name" | sed -e 's/^.\{11\}//' -e 's/.\{3\}$//')
  else
    new_path=$filename
    new_base_name=$(echo "$base_name" | sed -e 's/^.\{11\}//' -e 's/.\{3\}$//')
  fi

  # 读取文件的前几行，检查是否以 "---" 开头
  first_line=$(sed '/./,$!d' "$new_path" | head -n 1)
  if [[ $first_line != "---" ]]; then
    # 文件不以 "---" 开头，插入指定内容
    echo "Updating file header for '$new_path'"
    temp_file=$(mktemp)
    {
      echo "---"
      echo "layout: post"
      echo "title: \"$new_base_name\""
      echo "date: $current_date"
      echo "---"
      echo ""
      cat "$new_path"
    } > "$temp_file"
    mv "$temp_file" "$new_path"
  fi
done
