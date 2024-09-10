---
layout: page
title: About
permalink: /about/
---

## 基本信息

-  Email: [keroroxx520@gmail.com](keroroxx520@gmail.com)
- GitHub: [github.com/keroro520](https://github.com/keroro520)
-   Blog: [keroro520.github.io](https://keroro520.github.io)

## 求职意向

- 岗位偏好: 公链基础设施开发、ZK 基础设施开发、ZK 应用开发
- 工作方式: 远程工作
- 技术栈: Rust, Golang, TypeScript, [Nervos CKB](https://github.com/nervosnetwork/ckb), [Optimism](https://github.com/ethereum-optimism/optimism), [RISC Zero](https://risczero.com/), StarkNet

## 项目经历

### 2022.12 ~ 2024.04 | [NodeReal](https://nodereal.io/) | [opBNB](https://github.com/bnb-chain/opbnb)

- 基于 [OP Stack](https://github.com/ethereum-optimism/optimism) 开发和维护 [opBNB](https://github.com/bnb-chain/opbnb)。opBNB 是一条以 [BSC](https://github.com/bnb-chain/bsc) 为 L1 的 L2。

### 2022.04 ~ 2022.12 | [秘猿科技](https://cryptape.com) | Godwoken Team
- 开发 Godwoken 的合约脚本 [godwoken-scripts](https://github.com/nervosnetwork/godwoken-scripts)
- 开发 Godwoken 的以太坊兼容层 [godwoken-web3](https://github.com/nervosnetwork/godwoken-web3)
- 开发用于部署和测试 Godwoken 工具链: [godwoken-kicker](https://github.com/RetricSu/godwoken-kicker/)
- 开发 Godwoken Core: [godwoken](https://github.com/nervosnetwork/godwoken)

Godwoken 是一条以 CKB 为 layer1 的 layer2 区块链，Optimistic Rollup 模型，完全兼容以太坊生态。

### 2019.03 ~ 2022.03 | [秘猿科技](https://cryptape.com) | CKB Team
- 开发 [CKB Core](https://github.com/nervosnetwork/ckb)
- 测试 CKB: [ckb-test](https://github.com/nervosnetwork/ckb/tree/develop/test), [ckb-integration-test](https://github.com/nervosnetwork/ckb-integration-test), [ckb-bench](https://github.com/nervosnetwork/ckb-integration-test/tree/main/ckb-bench)
- 监控 CKB 和收集 CKB 网络的信息: [ckb-analyzer](https://github.com/cryptape/ckb-analyzer/)
- 开发 CKB 的运维脚本和 CI 脚本，托管在私有仓库

CKB 是一条无需许可公链，采用 [NC-MAX](https://www.esat.kuleuven.be/cosic/publications/article-3290.pdf) 共识、UTXO-based 编程模型、自研 [CKB-VM 虚拟机](https://github.com/nervosnetwork/ckb-vm)、支持智能合约。更多信息请参考 [nervosnetwork rfcs](https://github.com/nervosnetwork/rfcs)。

这是我主要的任职经历。除了很偏底层的虚拟机和存储引擎，CKB 的各个模块我都有参与。除了常规开发工作，也主要负责了 CKB 的自动化测试和自动化运维，这使得我的技能树更全面，也得以从多个视角去观察 CKB。

区块链尤其重视安全，因此我认为对于区块链项目而言，有效的自动化测试非常重要；又因为无需许可区块链的**去中心化p2p网络**的特性，使得有效且清晰的测试变得复杂而困难。

### 2018.09 ~ 2019.03 | [秘猿科技](https://cryptape.com) | CITA Team
- 开发 [CITA](https://github.com/citahub/cita)

CITA 是一条联盟链，采用 BFT 共识、EVM 虚拟机、微服务架构。我的主要产出是重写了 executor 的调度、实现了部署链的脚本 [cita.sh](https://github.com/citahub/cita/blob/develop/scripts/cita.sh)，以及在此期间学习了 Rust 和区块链，研究了 Plasma。

### 2018.01 ~ 2018.07 | 网易杭州研究院 | 分布式存储
- 开发分布式对象存储系统 NEFS

NEFS 是一个可扩展、高性能的 KV 文件系统，以 Golang 为主要编程语言，采用 PacificA 共识框架。

### 2015.03 ~ 2018.01 | [又拍云](https://www.upyun.com/) | 分布式存储（网关）
- 文件元数据存储系统，Kafka 分发、PostgreSQL 存储、Consul 服务发现
- 文件块数据存储系统，基于 [Riak](https://github.com/basho/riak) 改造
- 文件索引数据存储系统，基于 [Riak](https://github.com/basho/riak) 改造
- 服务网关

以 [Elixir](https://elixir-lang.org/) 和 [Erlang](https://www.erlang.org/) 为主要编程语言。整个系统的难点是保障数据一致性，即虽然各类信息分别存储在不同的系统，但用户观测到的文件元数据、块数据、索引信息要求是一致的。
又拍云推崇 DevOps，所以我除了日常开发、规划项目外，还重度参与了监控、部署、故障处理等运维工作。

## 教育背景

本科，南京邮电大学，信息安全专业

## 校园经历
- [算法] 高中获 [“全国青少年信息学奥林匹克联赛 NOIP”](https://zh.m.wikipedia.org/zh-hans/%E5%85%A8%E5%9B%BD%E9%9D%92%E5%B0%91%E5%B9%B4%E4%BF%A1%E6%81%AF%E5%AD%A6%E5%A5%A5%E6%9E%97%E5%8C%B9%E5%85%8B%E8%81%94%E8%B5%9B) 一等奖
- [算法] 2014 年 ACM 亚洲区域赛陕西邀请赛银牌
- [算法] 本科一年级时获 “2012南京邮电 ACM 程序设计竞赛” 第一名
- [社团] 本科二年级在校科协开设 Linux 课程
- [社团] 本科二年级在校科协开设 Functional Programming 课程
- [兴趣] 对语言设计和编译原理感兴趣，用 C 语言实现了 [Scheme 语言](https://en.wikipedia.org/wiki/Scheme_(programming_language)) 的解释器 [Froe](https://github.com/keroro520/Compiler_NirLauncher)
