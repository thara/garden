---
title: "Agent-native Computing Research Agenda"
description: "Agent-native Computingを構成する4つの研究領域、その関係と研究の進め方"
status: evolving
created: 2026-11-21
kind: research-agenda
tags:
  - idea
  - agent-native-computing
---

# Agent-native Computing Research Agenda

## Research Vision

[Manifesto](./manifesto.md)で掲げたVisionは、**Agentによる自律的な計算を、信頼できるコンピューティングの基本的な構成要素として扱えるようにすること**である。

人間が目的と制約を与え、Agentが実現方法を探索する。計算の実現方法は、実行中に選択・構成・変更されることもある。

このようなコンピューティングを成立させるには、Agentの判断能力だけでは解決できない問題がある。

- 自律的な実行を、障害や権限の変化があっても信頼できるものにすること
- 実現方法をシステムに委ねるために、目的や制約を仕様として表現・検証すること
- 動的な計算を、必要に応じて再利用可能なソフトウェアへ具体化すること
- 異なる計算形態を、実行中に構成・交換・継続できるようにすること

これらを、4つの独立した研究領域として扱う。

各領域は異なる問いを持つが、相互に関連している。

研究の目的は、あらかじめ決めた単一のアーキテクチャを完成させることではない。

**Agent-nativeな計算に必要な性質、成立条件、保証の限界を明らかにし、それらを実現するための計算基盤の可能性を探ることである。**

## Research Areas

### 1. Trustworthy Autonomous Execution

**How can an autonomous system remain accountable for its actions, even when its decisions are nondeterministic, its execution is interrupted, and its authority changes over time?**

判断が非決定的で、実行が中断され、権限が変化する環境において、自律的なシステムの行為をどのように制御し、その結果を検証可能にできるか。

主な研究対象：

- Authority：Identity、Delegation、Capability、Authorization、Policy
- Execution：Durability、Recovery、Isolation、Effect Enforcement、Cancellation
- Accountability：Audit、Provenance、Verification、Observability

Agentの判断が常に正しいことや、内部推論を完全に再現できることを前提とせず、外部世界への行為を制約し、その経緯と結果を追跡可能にする。

[Trustworthy Autonomous Execution](./trustworthy-autonomous-execution.md)

### 2. Specification-driven Computing

**What does it mean to program a computer by specifying what must hold, rather than how to achieve it?**

実現手順ではなく、成立すべき性質を記述することで、コンピュータをプログラムするとはどういうことか。

主な研究対象：

- Intent：目的、要求、曖昧さ、不完全性
- Contract：型、事前条件、事後条件、不変条件、Effect
- Realization：実装の選択、生成、交換、合成
- Assurance：検証、証跡、前提条件、保証の限界

仕様を、実装の選択・生成・検証・交換の基準となる第一級の成果物として扱う。

完全な形式仕様を最初から要求するのではなく、目的の具体化と検証可能性の向上を段階的に進める可能性を探る。

[Specification-driven Computing](./specification-driven-computing.md)

### 3. Adaptive Software Synthesis

**How can dynamically constructed computation be transformed into reusable software while preserving correctness and adaptability?**

動的に構成される計算を、正しさと適応能力を維持しながら、どのように再利用可能なソフトウェアへ変換できるか。

主な研究対象：

- Observation：実行の観測、反復パターン、コスト
- Abstraction：一般化、パラメータ化、再利用単位の発見
- Synthesis：コード生成、特殊化、実装の選択
- Validation：契約への適合性、検証証跡
- Adaptation：再検証、再生成、交換、動的実行への復帰

動的な問題解決と、安定したソフトウェア実行の間を、必要に応じて移行できる可能性を探る。

Agent-native JITは、そのための技術的仮説の一つであり、研究領域そのものではない。

[Adaptive Software Synthesis](./adaptive-software-synthesis.md)

### 4. Unified Computational Model

**How can dynamically composed and evolving computation be represented, executed, and governed under a coherent computational model?**

Agentによって動的に構成・変更される計算を、一貫した計算モデルの下でどのように表現・実行・統制できるか。

主な研究対象：

- Dynamic Composition：実行中の計算構造の構成・変更
- Heterogeneous Execution：Agent、Tool、生成コード、外部サービスの相互運用
- Computational Substitution：異なる実現形態の交換
- Authority and Effects：権限と副作用の意味論
- State and Continuity：状態、Identity、実行の継続性
- Compositional Assurance：動的に構成された計算の保証

異なる計算形態を構成・交換・継続するために必要な共通の意味論と、維持すべき違いを明らかにする。

単一のExecution UnitやRuntimeを作ることは前提としない。Actor Modelなどの既存モデルも比較対象として扱う。

[Unified Computational Model](./unified-computational-model.md)

## Relationships Between Research Areas

4つの研究領域は、独立した問いを持ちながら、共通の問題を異なる観点から扱う。

**Trustworthy Autonomous Execution × Specification-driven Computing**

仕様で定義された権限、Effect、保証すべき性質は、実行時の統制や検証に利用できる。

一方、完全な形式仕様がなくても、権限制御や副作用の統制を研究することはできる。

**Specification-driven Computing × Adaptive Software Synthesis**

仕様は、生成された実装を検証し、交換可能性を判断する基準となる。

一方、どの計算をソフトウェア化するか、いつ再生成するかは、仕様の表現とは異なる問題である。

**Adaptive Software Synthesis × Unified Computational Model**

動的なAgent実行を固定されたソフトウェアへ変換する場合、変換前後の計算がどのような関係にあるかを定義する必要がある。

一方、計算モデルの統一は、自動的なソフトウェア生成を前提としない。

**Unified Computational Model × Trustworthy Autonomous Execution**

計算の構成・交換・委譲において、Identity、Capability、State、Effect、Lifecycleの意味論が関係する。

一方、統一された計算モデルがなくても、特定の実行方式に対する信頼性を検証することはできる。

これらの関係は、一方向の依存関係や実装順序を意味しない。

ある領域で得られた知見が、別の領域の前提を変えたり、新たな研究課題を生み出したりする可能性がある。

## Cross-cutting Research Questions

4領域を横断して、特に重要となる問いがある。

### Contracts and Guarantees

何を仕様として表現でき、どの性質を事前に検証し、どの制約を実行時に強制する必要があるか。

また、保証の適用条件と限界をどのように明示するか。

### Identity, Authority, and Effects

Agent、Tool、生成コードなどの実現形態が変化しても、権限や外部副作用の制約をどう維持するか。

### State and Execution Continuity

Agentが再計画したり、実装が交換されたりした場合、何を同じ実行として継続させるべきか。

確定済みの副作用や未確定の操作をどう引き継ぐか。

### Verification and Evidence

仕様、実装、検証結果、実行履歴、認可判断、外部副作用をどのように関連付けるか。

何が保証され、何が未検証で、何が結果不明なのかを確認できるようにする。

### Adaptability and Evolution

目的、仕様、実行環境、依存関係が変化したとき、実装や保証をどのように再評価するか。

固定されたソフトウェアと動的なAgent実行を、どのような条件で選択・交換すべきか。

これらは共通の関心事であり、独立した第五の研究領域を意味しない。

## Research Approach

### 研究領域と技術的仮説を区別する

各研究領域は、特定の技術や実装方式によって定義しない。

Durable Execution、Agent-native JIT、Execution Unit、Actor Modelなどは、研究課題を解くための候補や仮説として扱う。

ある仮説が成立しなくても、研究領域の問いそのものが失われるわけではない。

### 小さな実験から保証の成立条件を調べる

最初から統合されたAgent Platformを構築することは目指さない。

重要な未知を切り出し、必要な前提条件を明示した小さな実験によって検証する。

成功した条件だけでなく、保証が成立しなかった条件や、外部システムへの依存も記録する。

### 既存技術との差分を明らかにする

Workflow Engine、Actor Runtime、Capability System、形式手法、プログラム合成、JITコンパイルなど、既存の技術や研究を比較対象とする。

Agent-native Computingという名称だけで新規性を主張しない。

既存技術で解決できる問題と、Agentによる動的な判断・構成・変更によって新たに生じる問題を区別する。

### 検証可能な知見を蓄積する

実験では、仕様、前提条件、実装、検証方法、観測結果、保証の限界を関連付ける。

実験結果によって仮説が修正された場合は、その理由を記録する。

実装の成功だけでなく、モデルの限界や、共通化が不要であるという結論も研究成果として扱う。

### 研究の進行に応じて構造を見直す

4つの研究領域は、現時点での問題の整理である。

研究が進むことで、領域間の境界や関係が変化する可能性がある。

その場合は、当初の分類を維持することよりも、明らかになった問題構造を適切に表現することを優先する。

## Initial Research Directions

各研究領域には、独立して着手できる実験候補を置く。

| 研究領域                         | 初期実験候補                                       | 明らかにしたいこと                                       |
| -------------------------------- | -------------------------------------------------- | -------------------------------------------------------- |
| Trustworthy Autonomous Execution | Durable Agent Execution with Governed Side Effects | 障害、外部副作用、権限変更の下で安全な再開が成立する条件 |
| Specification-driven Computing   | Contract-based Implementation Substitution         | 契約による検証・実装交換の成立条件と限界                 |
| Adaptive Software Synthesis      | Reusable Computation from Agent Execution          | 動的な計算をソフトウェア化するための検証・費用・適応条件 |
| Unified Computational Model      | Computational Substitution across Execution Forms  | Agent実行と固定された実装の交換に必要な意味論            |

これらは研究領域を代表する唯一の実験ではなく、最初の検証候補である。

実験の着手順は、研究領域の並び順によって決めない。

その時点で重要な未知を、どれだけ小さく切り出して検証できるかによって判断する。

---

[Manifesto](./manifesto.md) · [Index](./index.md)
