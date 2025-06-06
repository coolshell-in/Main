---
title: MegaEase 远程团队工作协议 v1.3
description: 
date: 2020-01-30
categories:
  - IT
tags:
  - 互联网
  - 数学&计算机
  - AI
weight: 4
---

本篇节选自左耳朵耗子博客 - [MegaEase的远程工作文化](https://coolshell.cn/articles/20765.html)

该协议版本将不断升级和优化。。。

# 原则

## 0）所有权和领导力

每个人都是Owner，都是Leader， 如果看到团队或是项目有问题的时候，不要等，也不忍，请马上说出来，并给出相应的方案， 自己跳出来召集开会，及时调整。不要闷在那里，自己憋！

## 1）主动性

每人个都必需是主动的，都需要自己发起要做的事，或是自己要认领要做的事，如果发现自己没有事情了， 需要学会主动发现问题，主动找到可以improve的地方，创新来源于此。没有路要学会自己造路！

## 2）目标导向

每个人都是产品经理，也都是项目经理，每个人都必需把自己的工作和我们大的目标连接在一起，知道什么是重点，重点的东西就是两件事：一）从用户的角度出发，二）从产品的角度出发。 这意味着我们要随时观察整个产品的样子，而不只是自己这一块东西 。

## 3）坚持高标准

举法其上，得乎其中，举法其中，得乎其下，举法其下，法不得也。我们要坚持用高的标准要求自己，对于高标准的目标不妥协，但是在实施路径和策略上可以妥协。


# 实践

## 0）在线状态

工作的时候必需在线。如果不在线了，需要说一下不在线的时长, 目前我们工作的事宜在通讯工具采用Slack， 如果需要请假的情况，如果不是紧急情况，需要提前一天 在MegaEase的Slack #random 频道中提前说明。如果是紧急情况，也需要提前在random频道中告知大家。

## 1) 文档驱动

面对面交谈、电话语音、微信、Slack虽然是比较实时的反馈工具，但是只有文档是可以把重要信息给结构化的，而且写文档其实是比起前面的方式来说是更为深度的思考，因为会让你自己审视自己的想法。所以，对于一些重要 “功能”、“流程”、“业务逻辑” 、“设计”、“问题”，以及“想法”，最好都以文档化的方式进行。请使用Github的 wiki、project、issue这些工具或是使用Google Doc.

## 2）设计审查

对于一些重要的问题或是工作（每个人都能够判断什么是关键问题和工作）， 需要先把自己的想法share出来，而不是先实现 。

一个好的 Design 文档需要包括如下项：

  - Background。交待这个事的背景、需求和要解决问题。
  - Objectives。说明这个事的目标和意义。
  - Alternative Solutions。 给出多个解决方案，并能够进行 Pros/Cons 对比。
  - Reference。方案需要有权威引用支持。
  - Data。方案需要有相关数据数据支持。
  - Conclusion。结论是什么。

## 3) 简化与自动化

简化和自动化是软件工程所追求的两大目标，简化不是简陋，简化是对事物一种抽象和归纳能力，其能够提升软件的复用能力和扩展性，自动化是工程能力的重要体现，一方面，远程工作中自动化的能力可以让整个团队更高效地协作，另一方面，自动化是规模化的提条件。所以，我们要无时无刻地思考如何简化和自动化现有的事情。

## 4）回顾与重构

无论是代码还是工作都是需要反思和重构的。反思是进步的源泉，项目告一段落时，出现问题时，都应该召集团队做集体反思，把好的东西坚持下去，把不好的东西优化掉。这样才能进步和改进。但是任何的优化措施是可执行的。

## 5）里程碑承诺

对于一个项目，每个人都需要有自己的 milestone 计划， 这个计划最好是在2周以内，1周内是最好的。而且要承诺到 。

## 6）证据驱动

任何讨论和分析都要基于权威的证据、数据或是引用。在我们做设计的时候，或是有争论的时候，说服对方最好的方式就是拿出证据、数据或是权威引用。比如：我的XX设计参考了TCP协议中的XX设计，我的XX观点是基于XX开源软件的实现……如果争论不休就停止争论，然后各自收集和调查自己观点的佐证。

## 7）演示日

把自己做的东西跟团队做一次实时的演示。这样有助于开发人员从产品角度思考自己的工作。除了演示产品功能，还可以演示算法，设计，甚至代码。

## 8) 高效会议

会议主要处理三件事：提出议案、发现问题、共识结论。

- 会议不仅仅要有议题，最好还有议案。
- 会议期间不解决问题，只发现问题，和跟踪问题。
- 会议必需要有共识和结论，如果不能达到共识和结论，那就当成问题处理，由问题的负责人跟进问题。

关于周会或是临时性的团队会议（私下讨论不属于会议），会议组织者需要在事前收集会议议题，其中包括如下分类：

- 项目类：需要事先有项目进度计划表（任何分项最好控制在1-2人周内）
- 方案类：需要事先写好相关的方案和设计才能讨论（参看 Design Review 章节）
- 问题类：需要事先写好相关的问题和解决提案（参看 Design Review 章节）
- 决策类：需要事先写好整事的前因后果以及利弊分析
- 信息类：需要事先写好相关的事宜说明

组织者需要在周五的时候发出会议议题收集，其中包括：

- 自己知道的项目的进度跟进（需要相相关的项目负责人准备相关的项目计划）
- 方案和问题类的需要各个项目负责人提出来，并有相关的设计文档可供Review
- 信息类和决策类的事宜可以写在Google Doc上，也可以写在 Team 的 Issue 里

其它负责人可以在会议上加入自己团队的东西，或是要求其他团队提供更多的信息。

## 9）1-2-3 升级机制

遇到问题的时候，自己一个人处理1小时内没有思路，请找他人小范围讨论，如果与他人2小时内没有结果，请上升到团队范围，如果在团队范围3小时内没有思路，我们就需要借助外部力量了。

### A）3PS 更新

每个人更新进度的时候，不要只是一个check-in，而是需要更 meaningful 的说一下工作内容，在工作告一段落的时候，希望简单的说一下工作总结。这里的practice是： 3PS – Plan，Proirity，Problem，Summary， – 你的计划是什么？优先级是什么？遇到了什么问题？当前的工作摘要 。

### B) 反对与承诺

在我们开发的时候，团队的成员都会有自己风格，必然会对同一个问题产生较大的争议（Disagree），我们鼓励有争议，但是是在团队的决议作出之前。一旦团队形成决议，团队的成员就必须支持这个决议，并在这个方向上做出贡献。

但是关于决议的形成过程肯定充斥着各种的争论，对于这些争论，我们可以按照下面的Guidline 来处理争议：

- Owner要负责对重大的讨论推进，尽快形成结论。
- 在决议过程中，要有纪要，要更新到 Github 相关项目的 Issue 或 Pull Request 里，并且要让整个团队知道，信息平等很重要。
- 不要妥协，坚持高的标准。第一标准是工业标准，第二标准是国外的大公司标准（如：google, fb, github, aws…），第三标准才是国内的标准。
- 那怕再复杂，只要是标准，就可以说服用户。用户再无理，也不可能反对工业级的标准。
- Release出去的东西，只要被用户用上了，要改就难了，所以要谨慎而果敢。


# 小结

远程工作并不是目的，但是远程工作会逼迫管理者面对管理的本质问题。远程工作趋向于找到优秀自驱的人才，守护团队的共同目标，并打造精悍高能的团队，并要求我们在需要沟通和协作的地方使用更为科学和有效的手段，在各个环节中提升工作效率，降低组织内耗……你的团队管理模型是否最优，在远程工作下就会一览无余！远程工作只是一个手段，提升管理水平才是真正的目的！
