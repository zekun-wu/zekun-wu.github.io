---
title: "RelEYEance: Real-Time Gaze-Based AI Reliance Detection"
excerpt: "This project introduces the RelEYEance model for detecting user reliance on AI in real-time. Leveraging eye-tracking data, we developed a clustering pipeline to classify user reliance into over-reliance, under-reliance, and appropriate reliance during a time-sensitive monitoring task. The model enables adaptive interventions for recalibrating reliance.<br/><img src='/images/teaserfigure.png'>"
collection: portfolio
layout: archive
---

Project Page Detailed Description: AI assistance in time-critical tasks, such as drone monitoring, requires users to balance swift decision-making and proper verification of AI suggestions—what we term appropriate reliance. RelEYEance is a gaze-based clustering model designed to assess user reliance on AI in real-time. This project involved two key studies:

Identifying Gaze Features: Using eye-tracking data, we identified fixation count, fixation duration, and revisits as key indicators of user reliance. We distinguished between over-reliance, under-reliance, and appropriate reliance based on these metrics.

Real-Time Reliance Detection: Implementing an online clustering pipeline, we evaluated reliance types during task performance. Tailored interventions, such as visual and audio prompts, recalibrated reliance when over-reliance or under-reliance was detected.

The model was validated through experiments with different AI performance levels and demonstrated effectiveness in detecting reliance deviations and guiding users towards appropriate reliance.

<!-- [Read the full paper here](https://arxiv.org/abs/2405.09695) -->