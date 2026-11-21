---
title: "Agent-native Computing"
description: "Agentによる自律的な計算を、信頼できるコンピューティングの基本的な構成要素として扱うための長期研究プログラム"
status: evolving
created: 2026-11-21
kind: index
tags:
  - idea
  - agent-native-computing
---

# Agent-native Computing

**Agentによる自律的な計算を、信頼できるコンピューティングの基本的な構成要素として扱うには何が必要か。**

人間が目的と制約を与え、Agentが実現方法を探索・選択・変更する。そのような計算を、制御可能で、検証可能で、継続的に進化できるものにするための研究を進める。

この研究プログラムでは、特定のRuntimeやアーキテクチャを前提とせず、独立した4つの研究領域から問題を探究する。

## Vision and Research Agenda

- [Manifesto](./manifesto.md) — 長期的に目指すVisionと、実装方式に依存しない設計原則。
- [Research Agenda](./research-agenda.md) — 四つの研究領域、それぞれの問い、領域間の関係、研究の進め方。

## Research Areas

- [Trustworthy Autonomous Execution](./trustworthy-autonomous-execution.md) — 非決定的な判断、障害、権限の変化を伴う自律的な実行を、どう制御・回復・検証可能にするか。
- [Specification-driven Computing](./specification-driven-computing.md) — 実現手順ではなく、目的・制約・保証すべき性質を中心に計算をどう定義するか。
- [Adaptive Software Synthesis](./adaptive-software-synthesis.md) — 動的に構成される計算を、正しさと適応能力を維持しながら、どう再利用可能なソフトウェアへ変換するか。
- [Unified Computational Model](./unified-computational-model.md) — Agentによって動的に構成・変更される計算を、一貫した計算モデルの下でどう表現・実行・統制するか。

各研究領域は独立した問いを持ち、特定の技術や実験によって定義しない。研究で得られた知見は、必要に応じて他の領域へ反映する。

仮説、実験条件、観測結果、成立しなかったアプローチを蓄積し、必要に応じてResearch AgendaやManifesto自体も見直していく。
