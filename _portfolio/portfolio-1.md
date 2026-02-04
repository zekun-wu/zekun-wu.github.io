---
title: "RelEYEance: Real-Time Gaze-Based AI Reliance Detection"
summary: "Detecting and calibrating user reliance on AI through eye-tracking"
tags:
  - Eye-tracking
  - Human-AI
  - Real-time
  - Decision Support
hero_image: "/images/teaserfigure.png"
excerpt: ""
collection: portfolio
date: 2024-05-01
---

## Overview

AI assistance in time-critical tasks requires users to balance swift decision-making with proper verification of AI suggestions. RelEYEance is a gaze-based clustering model that assesses user reliance on AI in real-time, distinguishing between over-reliance, under-reliance, and appropriate reliance patterns.

## Key Contributions

- Identified fixation count, fixation duration, and revisits as key indicators of user reliance
- Distinguished between over-reliance, under-reliance, and appropriate reliance using gaze metrics
- Implemented an online clustering pipeline for real-time reliance detection
- Developed tailored interventions (visual and audio prompts) to recalibrate user behavior
- Validated through experiments with different AI performance levels

## How It Works

<figure>
<img src="/images/teaserfigure.png" alt="RelEYEance system pipeline">
<figcaption>The system analyzes gaze patterns to detect reliance type and triggers appropriate interventions</figcaption>
</figure>

The system continuously monitors user gaze during AI-assisted decision tasks. When patterns indicate over-reliance (accepting AI suggestions without verification) or under-reliance (ignoring valid AI input), the system triggers calibrated interventions to guide users toward appropriate reliance behavior.

## My Role & Tech

<div class="two-column">
<div>

### My Role
- Designed the reliance detection model
- Implemented real-time gaze processing pipeline
- Developed intervention mechanisms
- Conducted user studies
- Analyzed behavioral data

</div>
<div>

### Tech Stack
- **Eye-tracker:** Tobii Pro
- **Processing:** Python, real-time clustering
- **Task:** Drone monitoring simulation
- **Analysis:** Statistical modeling

</div>
</div>

## Outcome

<span class="status-badge published">Published at ETRA 2025</span>

The model demonstrated effectiveness in detecting reliance deviations and guiding users towards appropriate AI reliance in time-critical scenarios.
