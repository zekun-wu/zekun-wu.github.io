---
title: "Trace2Flow: From Review to Reuse — Post-Task Workflows for Human–AI Agent Interaction"
summary: "Turning a completed AI-agent execution into an editable workflow graph users can inspect, validate, and reuse"
hero_image: "/images/trace2flow-teaser.png"
hero_caption: "An agent's execution trace is translated into an editable workflow graph that users can inspect and reuse for related tasks"
excerpt: ""
collection: portfolio
date: 2026-09-01
paperurl: "https://arxiv.org/abs/2609.13136"
codeurl: "https://github.com/zekun-wu/trace2flow"
---

- **Problem:** AI agents turn a single prompt into a multi-step process across tools and files, but users are left to judge that process from fragmented execution traces and the final output
- **What we built:** Trace2Flow, a research probe that translates an agent's completed execution trace into an editable, executable workflow graph, informed by an analysis of 10,803 n8n workflow templates and two formative surveys
- **How it works:** Each step of the agent's ReAct trace becomes a node with its intermediate outputs, so users can inspect the logic, cross-check evidence, and adapt the workflow for a related task instead of re-prompting
- **Key finding:** In a study with 20 AI-agent users, post-task workflows improved understanding and error detection over a prompt-only condition; for follow-up tasks, adapting the workflow matched adapting the prompt in success, time, and difficulty, and was often preferred
- **Status:** Under Construction
