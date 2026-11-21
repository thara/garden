---
title: "Unified Computational Model"
description: "Agentによって動的に構成・変更される計算の実行意味論、合成、交換、継続性を探る研究"
status: evolving
created: 2026-11-21
kind: research-note
tags:
  - idea
  - agent-native-computing
---

# Unified Computational Model

> **How can computation change its form without losing its meaning?**
>
> 計算の実現形態が変化しても、その意味をどのように維持できるか。

## 1. Motivation

従来のソフトウェアでは、関数、プロセス、サービス、Workflow、Actorなど、さまざまな計算の抽象化が発展してきた。

これらは異なる実行上の性質を持ち、それぞれの用途に応じて使い分けられている。

通常、計算の構造や実現方法は、設計・実装・配備の段階である程度決定される。実行時に動的な処理選択や構成変更を行うシステムも存在するが、その範囲や規則は事前に設計されていることが多い。

Agent-native Computingでは、この前提がさらに変化する可能性がある。

Agentは目的と制約に基づき、実行中に必要な処理を判断し、既存のToolを組み合わせ、新たなコードを生成し、別のAgentへ処理を委譲できる。

その結果、計算の実現方法だけでなく、計算を構成する要素や、それらの関係自体が実行中に変化する。

例えば、ある目的を達成するための処理が、次のように変化するかもしれない。

1. 最初はAgentが推論とTool呼び出しによって動的に実行する
2. 繰り返される処理が、生成されたコードへ置き換えられる
3. 実行条件が変化し、固定された実装では契約を満たせなくなる
4. Agentによる動的な実行へ戻る
5. 処理の一部が別のAgentや外部サービスへ委譲される

このような変化の中で、同じ目的を達成する計算を、どのように一貫して扱えるだろうか。

実現方法が変わっても、要求される契約は維持される必要がある。

実行主体が変わっても、権限が意図せず拡大してはならない。

状態を持つ処理が別の実装へ移行する場合には、状態の所有権や継続性を考慮する必要がある。

外部副作用がすでに発生しているなら、新しい実装がそれを知らずに繰り返してはならない。

また、Agentが実行中に新しい処理を構成する場合、構成された全体について何を保証できるかも問題になる。

これらは、単にAgentとToolの呼び出しインターフェースを統一するだけでは解決しない。

一方で、すべての計算を同じ実行モデルへ統一することが適切とも限らない。

**Agentによって動的に構成・変更される計算を扱うために、どのような共通の意味論が必要で、どのような違いを維持すべきなのか。**

それを明らかにすることが、この研究の動機である。

## 2. Central Question

**How can dynamically composed and evolving computation be represented, executed, and governed under a coherent computational model?**

Agentによって動的に構成・変更される計算を、一貫した計算モデルの下でどのように表現・実行・統制できるか。

この研究では、Agent、Tool、生成コード、外部サービスを、最初から同じ種類の実行主体として扱うことを前提としない。

また、すべての計算を単一のRuntimeで実行することも目的としない。

目指すのは、**異なる実現形態の計算を、必要に応じて構成・交換・継続できるようにするための意味論と、その適用可能な範囲を明らかにすること**である。

ここでいう統一とは、すべての実装を同じ仕組みに置き換えることではない。

共通の契約や実行規則によって相互運用できる範囲を明らかにし、実行方式に固有の性質は明示的に扱うことを意味する。

## 3. Conceptual Model

Agent-nativeな計算に固有の問題を、六つの観点から考える。

### Dynamic Composition — 実行中に計算をどう構成するか

Agentは、目的に応じて利用する処理を選択し、実行中に新しい処理や依存関係を追加できる。

あらかじめ固定されたWorkflowとは異なり、計算の構造そのものが実行中に変化し得る。

研究対象には以下が含まれる。

- Dynamic Invocation
- Runtime Composition
- Delegation
- Dynamic Dependency Graphs
- Composition Constraints
- Execution Structure Evolution

重要なのは、動的に構成された処理が、どのような条件で有効な計算として成立するかである。

### Heterogeneous Execution — 異なる計算形態をどう扱うか

Agentによる推論、既存Toolの実行、生成コード、外部サービスへの要求は、異なる実行特性を持つ。

例えば、Agentの推論は非決定的であり得る一方、純粋関数は同じ入力に対して同じ結果を返すよう定義できる。

長寿命のAgentは状態を保持するかもしれないが、一時的なTool呼び出しは状態を持たないかもしれない。

研究対象には以下が含まれる。

- Agent Execution
- Tool Invocation
- Generated Code Execution
- External Service Interaction
- Synchronous / Asynchronous Interaction
- Execution Model Interoperability

これらを同じものとして扱うのではなく、共通化できる性質と明示すべき違いを検討する。

### Computational Substitution — 計算の実現形態をどう交換するか

Agentが動的に実行していた処理を、生成されたコードや既存Toolへ置き換える場合を考える。

同じ入出力を持つだけでは、交換可能とは限らない。

副作用、状態、性能、実行環境、失敗時の振る舞いなど、維持すべき性質が存在する。

研究対象には以下が含まれる。

- Implementation Substitution
- Behavioral Equivalence
- Contract Refinement
- Dynamic / Static Execution Transition
- State Compatibility
- Implementation Versioning

交換可能性は、すべての内部動作が同一であることを要求するとは限らない。

何を観測可能な振る舞いとして扱い、どの性質を維持する必要があるかを定義することが重要になる。

### Authority and Effects — 構成が変わっても権限と副作用をどう扱うか

AgentがToolを呼び出したり、別のAgentへ処理を委譲したりする場合、権限の伝播や制限を考慮する必要がある。

また、実行形態が変化しても、外部副作用に関する制約が失われてはならない。

研究対象には以下が含まれる。

- Computational Identity
- Execution Identity
- Capability Delegation
- Authority Attenuation
- Effect Semantics
- Effect Propagation
- Authorization Context

ここでは、認可やPolicy Enforcementの具体的な実装そのものよりも、異なる計算形態を構成・交換したときの権限とEffectの意味論を扱う。

### State and Continuity — 実行構造が変わっても何を継続するか

Agentが実行中に計画を変更したり、処理の一部を別の実装へ移したりする場合、状態や実行の継続性が問題になる。

例えば、ある処理がすでに外部副作用を発生させているなら、実装の交換によってその事実が失われてはならない。

また、実行主体のIdentityと、個々の実行インスタンスのIdentityは異なる可能性がある。

研究対象には以下が含まれる。

- State Ownership
- Execution Identity
- State Transfer
- Suspension / Resumption
- Cancellation
- Lifecycle Semantics
- Partial Failure
- Execution Continuity

ここでは、個々の障害復旧アルゴリズムではなく、計算の構成や実現形態が変わったとき、何が同じ実行として継続するのかを扱う。

### Compositional Assurance — 動的に構成された全体をどう評価するか

個々のToolやAgentが契約を満たしていても、それらを組み合わせたシステム全体が目的を満たすとは限らない。

特に、Agentが実行中に構成を変更する場合、事前に全体の構造を固定して検証することが難しくなる。

研究対象には以下が含まれる。

- Contract Composition
- Effect Composition
- Capability Constraints
- Runtime Conformance
- Compositional Verification
- Guarantee Propagation

動的な構成に対して、どの保証を事前に導出でき、どの性質を実行時に検査する必要があるかを検討する。

これらの観点は、独立したRuntimeコンポーネントを意味しない。

Agent-nativeな計算を成立させるために、どのような意味論や規則が必要となるかを整理するための分類である。

## 4. Research Principles

### Agent-nativeな計算の性質からモデルを導く

既存のActor Model、Workflow、関数呼び出しなどを出発点として、すべての計算をそこへ当てはめることはしない。

Agentによる動的な構成、実現形態の交換、権限の委譲、実行の継続といった問題から、必要な抽象化を検討する。

### 統一を目的化しない

共通の実行単位や単一のランタイムを作ること自体を成果としない。

統一によって、構成可能性、交換可能性、検証可能性、理解容易性が改善するかを評価する。

### 共通の契約と共通の実行意味論を区別する

同じ契約を満たす複数の実装が、同じ実行方式を持つ必要はない。

また、同じ呼び出しインターフェースを持っていても、状態、失敗、並行性などの意味論が異なる場合がある。

### 実行形態の変更によって保証を失わない

計算を構成・交換する際、要求される契約、権限、Effect、状態の整合性を維持する。

維持できない性質がある場合は、その違いを明示し、無条件に交換可能とは扱わない。

### 計算主体の種類で実行上の地位を決めない

Agent、Tool、生成コードという分類だけで、権限や信頼性を決定しない。

実際の実行特性、契約、現在の権限、検証証跡などに基づいて扱う。

### 共通化できない性質を明示する

統一された抽象化によって、重要な実行上の違いを隠蔽しない。

非決定性、状態の所有権、障害時の振る舞い、外部副作用など、利用者が理解すべき差異を明示する。

## 5. Research Hypotheses

以下は、現時点で検証されていない技術的仮説である。

### H1. Contract-centered Execution Units

Agent、Tool、生成コード、外部サービスを、契約を中心とする実行単位として表現することで、共通の規則による呼び出し、構成、交換が可能になるのではないか。

暫定的にExecution Unitと呼ぶ抽象化には、必要に応じて以下を関連付ける。

- Contract
- Identity
- Capability
- State
- Effects
- Lifecycle
- Guarantees
- Implementation
- Verification Evidence

ただし、これらを単一の構造にまとめる必要があるかは未確定である。

### H2. Dynamic Composition with Explicit Constraints

実行中に新しい計算を構成する場合でも、契約、Capability、Effectに関する制約を明示することで、構成の有効性を一定の範囲で検査できるのではないか。

### H3. Semantics-preserving Computational Substitution

異なる実現形態の計算について、維持すべき観測可能な性質を定義することで、Agentによる動的実行と固定された実装を安全に交換できるのではないか。

ただし、非決定的な処理と決定的な処理の間で、どのような同等性を定義できるかは未解決である。

### H4. Continuity across Execution Forms

実行のIdentity、状態、確定済みのEffectを実装方式から分離して扱うことで、計算の実現形態が変化しても実行の継続性を維持できるのではないか。

### H5. Compositional Guarantees for Evolving Computation

動的に構成される計算に対して、各構成要素の契約と合成規則を利用することで、構成変更後にも成立する保証を導出・検査できるのではないか。

## 6. Research Directions

### Dynamic Computational Structures

Agentが実行中に構成する計算を、どのように表現するか。

固定されたWorkflow Graph、動的なTask Graph、Actor間のメッセージ交換などと比較し、実行構造の変化を扱うための性質を整理する。

### Computational Abstractions

Agent、Tool、関数、Actor、Workflow、Serviceなどを比較する。

それぞれの実行特性を踏まえ、どの性質を共通化できるか、どの性質を区別すべきかを検討する。

### Execution and Substitution Semantics

異なる実現形態の計算を交換する際、何を維持すべきか。

契約、観測可能な振る舞い、状態、Effect、Failure Semanticsの関係を検討する。

### Identity, Authority, and State

動的な呼び出しや委譲、実装の交換を通じて、Identity、Capability、状態の所有権をどう扱うか。

計算主体と実行インスタンスの区別も含めて検討する。

### Composition and Verification

動的に構成された計算について、どのような保証を導出・検査できるか。

Contract、Effect、Capability、Failure Semanticsの合成規則を検討する。

### Comparative Computational Models

Actor Model、Workflow、関数呼び出しなどを比較する。

特定のモデルを前提とせず、Agent-nativeな計算を扱う際の表現力、保証、複雑性、実装上の制約を評価する。

## 7. Initial Experiment

### Computational Substitution across Execution Forms

最初の実験候補として、同じ契約を持つ処理を、異なる計算形態で実現・交換する。

目的は、統一ランタイムや汎用的なExecution Unitを最初から実装することではない。

**Agentによる動的な計算と固定されたソフトウェア実行を交換する際、どの性質を維持する必要があり、どの意味論が不足するのかを明らかにする。**

#### Experimental Setup

ある目的を達成する小さな処理を用意する。

その処理について、次の実現形態を比較する。

- Agentが推論とTool呼び出しによって動的に実行する
- 既存Toolによって実行する
- 生成されたコードによって実行する

共通の契約として、入力、出力、事前条件、事後条件、許可されるEffectなどを定義する。

まず、副作用のない処理を対象として交換可能性を検証する。

その後、状態や外部副作用を伴う処理へ拡張し、交換の前後で何を維持する必要があるかを調べる。

#### Evaluation

- 異なる実現形態を同じ契約で評価できるか
- どの観測可能な性質が維持されるか
- 非決定的な実行と決定的な実行の間で、どのような同等性を定義できるか
- 実装を交換した場合、状態や実行のIdentityをどう扱う必要があるか
- 権限やEffectの制約が交換後も維持されるか
- 実行中の交換に、どのような追加の意味論が必要になるか
- 共通モデルによって何が簡潔になり、何が複雑になるか

#### Expected Outcome

異なる計算形態を交換するために必要な契約、状態、Identity、Effect、Lifecycleの性質を整理する。

また、共通の計算モデルを導入することによる利点と限界を明らかにする。

## 8. Open Research Questions

- Agent-nativeな計算において、共通化すべき最小の抽象化は何か。
- Agent、Tool、生成コードは、計算モデル上で異なる存在である必要があるか。
- Agentが実行中に構成する計算を、どのような構造で表現すべきか。
- 動的に構成された計算の契約を、いつ、どのように検査できるか。
- 非決定的なAgent実行と決定的なソフトウェア実行の間で、どのような同等性を定義できるか。
- 計算の実現形態を交換したとき、何を同じ実行として扱うべきか。
- 実行中に計算構造が変化した場合、状態や確定済みのEffectをどう引き継ぐか。
- Agent間の委譲とTool呼び出しは、どの範囲まで共通の意味論で扱えるか。
- Capabilityの委譲・制限・失効を、計算の構成や交換とどう整合させるか。
- 動的に構成された計算全体について、どの保証を導出できるか。
- 共通のExecution Unitは必要か。それとも契約や一部の実行規則だけを統一すれば十分か。
- 既存のActor Model、Workflow、関数呼び出しを組み合わせるだけでは何が不足するか。

## 9. Relationship to Other Research

### Trustworthy Autonomous Execution

自律的な実行の信頼性を成立させるために必要なIdentity、Authority、State、Effect、Lifecycleなどの意味論と関係する。

Trustworthy Autonomous Executionが、実行をどのように信頼できるものにするかを研究するのに対し、この領域は、異なる計算形態を構成・交換する際に必要な共通の意味論を研究する。

### Specification-driven Computing

仕様や契約は、異なる計算形態の適合性や交換可能性を判断する基準となる。

Specification-driven Computingが仕様の表現と検証を研究するのに対し、この領域は、その契約を持つ計算をどのような実行モデルで構成・交換できるかを研究する。

### Adaptive Software Synthesis

動的な計算を固定されたソフトウェアへ変換する場合、その前後の計算がどのような関係にあるかを定義する必要がある。

Adaptive Software Synthesisが、どの計算をいつ、どのようにソフトウェア化するかを研究するのに対し、この領域は、変換前後の計算をどのように扱い、何を維持する必要があるかを研究する。

---

[Manifesto](./manifesto.md) · [Research Agenda](./research-agenda.md) · [Index](./index.md)
