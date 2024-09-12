---
layout: page
title: About Me
permalink: /about-en/
---

➡️  [中文版本的简历](https://keroro520.github.io/about-cn/

## Basic Information

- **Email**: [keroroxx520@gmail.com](mailto:keroroxx520@gmail.com)
- **GitHub**: [https://github.com/keroro520](https://github.com/keroro520) 
- **Blog**: [https://keroro520.github.io](https://keroro520.github.io) 

## Job Objective

- **Preferred Position**: Chain Infra / ZK Infra / ZK Application Development
- **Work Mode**: Remote Work
- **Tech Stack**: Rust, Golang, Nervos CKB, Optimism, RISC Zero, StarkNet

## Project Experience

### 2024.04 ~ Present | Rest & Exploration

During this gap period, I explored dApp full-stack development and Zero-knowledge Proof.

In the theoretical aspect of Zero-knowledge, I studied PLONK and STARK, using two courses from Antalphalabs [PLONK course](https://github.com/Antalpha-Labs/zkp-academy/tree/main/Plonk) and [STARK & FRI course](https://github.com/Antalpha-Labs/zkp-academy/tree/main/FRI%26Stark) as a guide to broadly learn the theoretical knowledge.

In the practical aspect of Zero-knowledge, I studied the infrastructure and ZK application development of StarkNet and Risc Zero.

In terms of dApp applications, I developed several toy projects, but I was not very interested in them. Only the [CKB Video Spore Protocol](https://github.com/video-spore-protocol/video-spore-protocol/blob/main/docs/design.md) is a production-ready project.

| Public Project | Description |
| --- | --- |
| [zk-Puzzle Chain](https://github.com/keroro520/zk-puzzle-chain)  | A Simple Chain, Integrating RISC-Zero's zkVM for PoW |
| [LC3 zkVM](https://github.com/keroro520/lc3-zkvm)  | LC3 Zero-Knowledge Virtual Machine |
| [CKB Video Spore Protocol](https://github.com/video-spore-protocol/video-spore-protocol/blob/main/docs/design.md)  | An Extension of CKB Spore Protocol |
| [CKB Time Oracle](https://github.com/keroro520/ckb-time-oracle-contract/blob/main/docs/rfc.md)  | A Time Oracle on CKB |

### 2022.12 ~ 2024.04 | [NodeReal](https://nodereal.io/)  | [opBNB](https://github.com/bnb-chain/opbnb) 

opBNB is an Optimistic Rollup L2, with BSC as L1, developed based on [OP Stack](https://github.com/ethereum-optimism/optimism).

For opBNB, my main work was custom development of the blockchain based on OP Stack and maintenance of opBNB's testnet and mainnet. In addition, I also participated in the development of related infrastructure for opBNB, including but not limited to: [opBNB bridge](https://opbnb-bridge.bnbchain.org/), high-available sequencers.

**I also discovered a significant bug in an Optimism smart contract, see <https://github.com/bnb-chain/opbnb/pull/114>.**

| Public Project | Description |
| --- | --- |
| [opBNB](https://github.com/bnb-chain/opbnb)  | opBNB node implementation |
| [opBNB Coordinator](https://github.com/keroro520/op-coordinator)  | opBNB Coordinator ensures that there will be one and only one instance of Optimism sequencer is producing blocks at any given time |

### 2022.04 ~ 2022.12 | [Cryptape](https://cryptape.com)  | [Nervos Godwoken](https://github.com/godwokenrises/godwoken) 

Godwoken is an Optimistic Rollup L2, with [Nervos CKB](https://github.com/nervosnetwork/ckb) as L1, compatible with the Ethereum ecosystem.

As a core developer of Godwoken, my main work was the development of Godwoken Core, a node client compatible with Ethereum interfaces. In addition to the node client, I also participated in the development of [Godwoken's contracts](https://github.com/godwokenrises/godwoken/tree/develop/gwos) and the Ethereum compatibility layer [godwoken-web3](https://github.com/godwokenrises/godwoken/tree/develop/web3).

Developing nodes with Rust, contracts with C, and compatibility layers and toolchains with TypeScript, this "full-stack" experience has deepened my interest in "full-stack" development.

| Public Project | Description |
| --- | --- |
| [Godwoken](https://github.com/godwokenrises/godwoken)  | Godwoken node implementation |
| [Godwoken OS](https://github.com/godwokenrises/godwoken/tree/develop/gwos)  | Godwoken Contracts |
| [Godwoken Web3](https://github.com/godwokenrises/godwoken/tree/develop/web3)  | Godwoken Gateway, Compatible Ethereum API |
| [Godwoken Kicker](https://github.com/godwokenrises/godwoken-kicker)  | One line command to start a local network of Godwoken |

### 2019.03 ~ 2022.03 | [Cryptape](https://cryptape.com)  | [Nervos CKB](https://github.com/nervosnetwork/ckb) 

CKB is a public L1, using [NC-MAX](https://www.esat.kuleuven.be/cosic/publications/article-3290.pdf) consensus, UTXO-based programming model, self-developed [CKB-VM virtual machine](https://github.com/nervosnetwork/ckb-vm), and supports smart contracts. More information can be found in [nervosnetwork rfcs](https://github.com/nervosnetwork/rfcs).

This is my main work experience. As a core developer of CKB, I have been deeply involved in all modules of CKB, including the transaction pool, p2p network, etc. In addition to regular development work, I was also mainly responsible for the automated testing and operation and maintenance of CKB, which made my skill set more comprehensive and allowed me to observe CKB from multiple perspectives. Joining such a technologically rich team, I feel very fortunate. Here, we built a unique public chain from scratch, which is a very rare opportunity.

I would also like to add that building a public chain from scratch, in addition to careful design at the protocol level, also requires careful consideration of performance and security in engineering, such as security vulnerabilities in p2p networks, performance of the transaction pool, etc. Therefore, efficient automated testing is very important to help uncover potential security risks.

| Public Project                                                                         | Description                                |
| -------------------------------------------------------------------------------------- | ------------------------------------------ |
| [CKB](https://github.com/nervosnetwork/ckb)                                             | CKB node implementation                    |
| [CKB Integration Test](https://github.com/nervosnetwork/ckb-integration-test)           | CKB integration test suite                 |
| [CKB Test Suite](https://github.com/nervosnetwork/ckb/tree/develop/test)                | CKB test suite                             |
| [CKB Bench](https://github.com/nervosnetwork/ckb-integration-test/tree/main/ckb-bench)  | CKB benchmark tool                         |
| [CKB Analyzer](https://github.com/cryptape/ckb-analyzer/)                               | CKB network crawler and data visualization |
| [CKB CLI](https://github.com/nervosnetwork/ckb-cli)                                     | CKB command line interface in Rust         |

### 2018.09 ~ 2019.03 | [Cryptape](https://cryptape.com)  | CITA Team

CITA is a consortium chain, using BFT consensus, EVM virtual machine, and microservices architecture. My main contribution was rewriting the scheduling of the executor, implementing the chain deployment script [cita.sh](https://github.com/citahub/cita/blob/develop/scripts/cita.sh), and during this period, I learned Rust and blockchain, and studied Plasma.

### 2018.01 ~ 2018.07 | NetEase Hangzhou Research Institute | Distributed Storage

NEFS is a scalable, high-performance KV file system, with Golang as the main programming language, using the PacificA consensus framework.

My responsibility was to develop the distributed object storage system NEFS.

### 2015.03 ~ 2018.01 | [UpYun](https://www.upyun.com/)  | Distributed Storage

With [Elixir](https://elixir-lang.org/) and [Erlang](https://www.erlang.org/) as the main programming languages. The difficulty of the entire system is to ensure data consistency, that is, although various types of information are stored in different systems, the file metadata, block data, and index information observed by the user must be consistent.

UpYun advocates DevOps, so in addition to daily development and project planning, I also heavily participated in monitoring, deployment, and fault handling and other operational and maintenance work.

| Project | Description |
| --- | --- |
| File Metadata Storage System | Kafka distribution, PostgreSQL storage, Consul service discovery |
| File Block Data Storage System | Based on [Riak](https://github.com/basho/riak) modification |
| File Index Data Storage System | Based on [Riak](https://github.com/basho/riak) modification |
| File Service Gateway | HTTP server implemented with Elixir |

## Education Background

- **Bachelor's Degree**: Nanjing University of Posts and Telecommunications, Information Security major

## Campus Experience
- [Algorithm] High school won the first prize in ["National Youth Information Science Olympiad NOIP"](https://zh.m.wikipedia.org/zh-hans/%E5%85%A8%E5%9B%BD%E9%9D%92%E5%B0%91%E5%B9%B4%E4%BF%A1%E6%81%AF%E5%AD%A6%E5%A5%A5%E6%9E%97%E5%8C%B9%E5%85%8B%E8%81%94%E8%B5%9B)
- [Algorithm] In 2014, won a silver medal at the ACM Asia Regional Contest Shaanxi Invitational
- [Algorithm] During the first year of undergraduate studies, won first place in the "2012 Nanjing University of Posts and Telecommunications ACM Programming Contest"
- [Club] In the second year of undergraduate studies, taught a Linux course at the Student Science and Technology Association
- [Club] In the second year of undergraduate studies, taught a Functional Programming course at the Student Science and Technology Association
- [Interest] Interested in language design and compiler principles, implemented an interpreter for the [Scheme language](https://en.wikipedia.org/wiki/Scheme_(programming_language)) in C language [Froe](https://github.com/keroro520/Compiler_NirLauncher)
