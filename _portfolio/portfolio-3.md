---
title: "Highlight-Informed Saliency Model (HISM)"
summary: "Predicting how visual highlights guide user attention in interfaces"
tags:
  - Eye-tracking
  - Saliency
  - GUI Design
  - Visual Attention
hero_image: "/images/Model4.drawio.png"
excerpt: ""
collection: portfolio
date: 2024-04-01
paperurl: "https://arxiv.org/abs/2405.09695"
---

## Overview

Graphical user interfaces often use visual highlights to guide user attention toward critical elements. This project investigates how these highlights affect gaze behavior in dynamic environments and develops a saliency model that incorporates both spatial and temporal aspects of visual attention.

## Key Contributions

- Collected eye-tracking data in both free-viewing and task-driven scenarios
- Developed HISM incorporating spatial and temporal gaze dynamics
- Achieved better prediction of attention shifts compared to existing saliency models
- Revealed benefits and potential trade-offs of visual highlights in interfaces
- Provides actionable insights for user-centered GUI design

## How It Works

<figure>
<img src="/images/Model4.drawio.png" alt="HISM model architecture">
<figcaption>The model processes visual features and temporal dynamics to predict attention distribution</figcaption>
</figure>

HISM takes GUI screenshots and processes them through spatial feature extraction and temporal modeling layers. The model learns to predict where users will look based on both visual saliency cues and the dynamics of attention shifts over time.

## My Role & Tech

<div class="two-column">
<div>

### My Role
- Designed the model architecture
- Collected and processed eye-tracking data
- Trained and evaluated saliency models
- Conducted comparative analysis
- Wrote the research paper

</div>
<div>

### Tech Stack
- **Eye-tracker:** High-frequency screen-based
- **Model:** Deep learning (PyTorch)
- **Data:** Custom GUI dataset
- **Evaluation:** Standard saliency metrics

</div>
</div>

## Outcome

<span class="status-badge published">Published</span>

<div class="outcome-links">
<a href="https://arxiv.org/abs/2405.09695" target="_blank">Read Paper on arXiv</a>
</div>
