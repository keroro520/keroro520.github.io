---
layout: page
title: 关于我
permalink: /about-cn/
---

## 基本信息

- **Email**: [keroroxx520@gmail.com](mailto:keroroxx520@gmail.com)
- **GitHub**: [https://github.com/keroro520](https://github.com/keroro520)
- **Blog**: [https://keroro520.github.io](https://keroro520.github.io)

## 求职意向

- **岗位偏好**: 公链基础设施开发、ZK 基础设施开发、ZK 应用开发
- **工作方式**: 远程工作
- **技术栈**: Rust, Golang, Nervos CKB, Optimism, RISC Zero, StarkNet

## 项目经历

### 2024.04 ~ 至今 | 休息 & 探索

在这段休息期间，我探索了 dApp 全栈开发和零知识证明（Zero-knowledge）。

Zero-knowledge 理论方面，研习 PLONK 和 STARK，以安比实验室的两门课程 [PLONK course](https://github.com/Antalpha-Labs/zkp-academy/tree/main/Plonk) 和 [STARK & FRI course](https://github.com/Antalpha-Labs/zkp-academy/tree/main/FRI%26Stark) 为线索，广泛学习理论知识。

Zero-knowledge 实践方面，研习 StarkNet 和 Risc Zero 的基础设施和 ZK 应用开发。

dApp 应用方面，开发了几个玩具项目，但是我并未很感兴趣，只有 [CKB Video Spore Protocol](https://github.com/video-spore-protocol/video-spore-protocol/blob/main/docs/design.md) 是成型的项目。

| Public Project | Description |
| --- | --- |
| [zk-Puzzle Chain](https://github.com/keroro520/zk-puzzle-chain) | A Simple Chain, Integrating RISC-Zero's zkVM for PoW |
| [LC3 zkVM](https://github.com/keroro520/lc3-zkvm) | LC3 Zero-Knowledge Virtual Machine |
| [CKB Video Spore Protocol](https://github.com/video-spore-protocol/video-spore-protocol/blob/main/docs/design.md) | An Extension of CKB Spore Protocol |
| [CKB Time Oracle](https://github.com/keroro520/ckb-time-oracle-contract/blob/main/docs/rfc.md) | A Time Oracle on CKB |

### 2022.12 ~ 2024.04 | [NodeReal](https://nodereal.io/) | [opBNB](https://github.com/bnb-chain/opbnb)

opBNB 是一个 Optimistic Rollup L2，以 BSC 为 L1，基于 [OP Stack](https://github.com/ethereum-optimism/optimism) 开发。

对于 opBNB 而言，我的主要工作是基于 OP Stack 做区块链的定制开发，并维护 opBNB 的测试网和主网。此外，我也参与了 opBNB 的相关基础设施的开发，包括但不限于：[opBNB bridge](https://opbnb-bridge.bnbchain.org/), high-available sequencers。

**我还发掘到一个 Optimism 的智能合约的重要的 bug，参见 <https://github.com/bnb-chain/opbnb/pull/114> 。**

| Public Project | Description |
| --- | --- |
| [opBNB](https://github.com/bnb-chain/opbnb) | opBNB node implementation |
| [opBNB Coordinator](https://github.com/keroro520/op-coordinator) | opBNB Coordinator ensures that there will be one and only one instance of Optimism sequencer is producing blocks at any given time |

### 2022.04 ~ 2022.12 | [秘猿科技](https://cryptape.com) | [Nervos Godwoken](https://github.com/godwokenrises/godwoken)

Godwoken 是一个 Optimistic Rollup L2，以 [Nervos CKB](https://github.com/nervosnetwork/ckb) 为 L1，兼容以太坊生态。

作为 Godwoken 核心开发，我的主要工作是开发 Godwoken Core，这是一个兼容以太坊接口的节点客户端。除了节点客户端，我也参与了 [Godwoken 的合约](https://github.com/godwokenrises/godwoken/tree/develop/gwos) 和以太坊兼容层 [godwoken-web3](https://github.com/godwokenrises/godwoken/tree/develop/web3) 的开发。

使用 Rust 开发节点、用 C 开发合约、用 TypeScript 开发对外兼容层和工具链，这次的“全栈”经历让我对“全栈”有了浓厚的兴趣。

| Public Project | Description |
| --- | --- |
| [Godwoken](https://github.com/godwokenrises/godwoken) | Godwoken node implementation |
| [Godwoken OS](https://github.com/godwokenrises/godwoken/tree/develop/gwos) | Godwoken Contracts |
| [Godwoken Web3](https://github.com/godwokenrises/godwoken/tree/develop/web3) | Godwoken Gateway, Compatible Ethereum API |
| [Godwoken Kicker](https://github.com/godwokenrises/godwoken-kicker) | One line command to start a local network of Godwoken |

### 2019.03 ~ 2022.03 | [秘猿科技](https://cryptape.com) | [Nervos CKB](https://github.com/nervosnetwork/ckb)

CKB 是一条无需许可公链，采用 [NC-MAX](https://www.esat.kuleuven.be/cosic/publications/article-3290.pdf) 共识、UTXO-based 编程模型、自研 [CKB-VM 虚拟机](https://github.com/nervosnetwork/ckb-vm)、支持智能合约。更多信息请参考 [nervosnetwork rfcs](https://github.com/nervosnetwork/rfcs)。

这是我主要的任职经历。作为 CKB 核心开发，虚拟机和存储引擎，CKB 的各个模块我都有深度参与，包括交易池、p2p 网络等。除了常规开发工作，也主要负责了 CKB 的自动化测试和运维，这使得我的技能树更全面，也得以从多个视角去观察 CKB。加入这么一个技术氛围浓厚的团队，我感到非常幸运。在这里，我们从头构建一条独特的公链，这是非常难得的机会。

还想再补充一句，从头构建一条公链，除了在协议层要仔细设计，在工程上也要考虑仔细斟酌性能和安全，比如 p2p 网络的安全敞口、交易池的性能等。因此，高效的自动化测试非常重要，能帮助发掘潜在的安全风险。

| Public Project                                                                         | Description                                |
| -------------------------------------------------------------------------------------- | ------------------------------------------ |
| [CKB](https://github.com/nervosnetwork/ckb)                                            | CKB node implementation                    |
| [CKB Integration Test](https://github.com/nervosnetwork/ckb-integration-test)          | CKB integration test suite                 |
| [CKB Test Suite](https://github.com/nervosnetwork/ckb/tree/develop/test)               | CKB test suite                             |
| [CKB Bench](https://github.com/nervosnetwork/ckb-integration-test/tree/main/ckb-bench) | CKB benchmark tool                         |
| [CKB Analyzer](https://github.com/cryptape/ckb-analyzer/)                              | CKB network crawler and data visualization |
| [CKB CLI](https://github.com/nervosnetwork/ckb-cli)                                    | CKB command line interface in Rust         |

### 2018.09 ~ 2019.03 | [秘猿科技](https://cryptape.com) | CITA Team

CITA 是一条联盟链，采用 BFT 共识、EVM 虚拟机、微服务架构。我的主要产出是重写了 executor 的调度、实现了部署链的脚本 [cita.sh](https://github.com/citahub/cita/blob/develop/scripts/cita.sh)，以及在此期间学习了 Rust 和区块链，研究了 Plasma。

### 2018.01 ~ 2018.07 | 网易杭州研究院 | 分布式存储

NEFS 是一个可扩展、高性能的 KV 文件系统，以 Golang 为主要编程语言，采用 PacificA 共识框架。

我的职责是开发分布式对象存储系统 NEFS。

### 2015.03 ~ 2018.01 | [又拍云](https://www.upyun.com/) | 分布式存储（网关）

以 [Elixir](https://elixir-lang.org/) 和 [Erlang](https://www.erlang.org/) 为主要编程语言。整个系统的难点是保障数据一致性，即虽然各类信息分别存储在不同的系统，但用户观测到的文件元数据、块数据、索引信息要求是一致的。

又拍云推崇 DevOps，所以我除了日常开发、规划项目外，还重度参与了监控、部署、故障处理等运维工作。

| Project | Description |
| --- | --- |
| 文件元数据存储系统 | Kafka 分发、PostgreSQL 存储、Consul 服务发现 |
| 文件块数据存储系统 | 基于 [Riak](https://github.com/basho/riak) 改造 |
| 文件索引数据存储系统 | 基于 [Riak](https://github.com/basho/riak) 改造 |
| 文件服务网关 | 使用 Elixir 实现的 HTTP 服务器 |

## 教育背景

- **本科**: 南京邮电大学，信息安全专业

## 校园经历
- [算法] 高中获 [“全国青少年信息学奥林匹克联赛 NOIP”](https://zh.m.wikipedia.org/zh-hans/%E5%85%A8%E5%9B%BD%E9%9D%92%E5%B0%91%E5%B9%B4%E4%BF%A1%E6%81%AF%E5%AD%A6%E5%A5%A5%E6%9E%97%E5%8C%B9%E5%85%8B%E8%81%94%E8%B5%9B) 一等奖
- [算法] 2014 年 ACM 亚洲区域赛陕西邀请赛银牌
- [算法] 本科一年级时获 “2012南京邮电 ACM 程序设计竞赛” 第一名
- [社团] 本科二年级在校科协开设 Linux 课程
- [社团] 本科二年级在校科协开设 Functional Programming 课程
- [兴趣] 对语言设计和编译原理感兴趣，用 C 语言实现了 [Scheme 语言](https://en.wikipedia.org/wiki/Scheme_(programming_language)) 的解释器 [Froe](https://github.com/keroro520/Compiler_NirLauncher)
