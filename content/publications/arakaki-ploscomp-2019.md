---
date: 2021-08-20T16:53:26+01:00
title: "Inferring neural circuit structure from datasets of heterogeneous tuning curves"
authors: ["T Arakaki", "G Barello", "ya311"]
year: "2019"
publication: "PLoS Computational Biology"
type: "journal" 
pdf: ""  # place pdf of file in static/publication/
code: ""
link: "https://doi.org/10.1371/journal.pcbi.1006816"
labs: ["cbl", "ahmadian"]
draft: false
---

Tuning curves characterizing the response selectivities of biological neurons can exhibit large degrees of irregularity and diversity across neurons. Theoretical network models that feature heterogeneous cell populations or partially random connectivity also give rise to diverse tuning curves. Empirical tuning curve distributions can thus be utilized to make model-based inferences about the statistics of single-cell parameters and network connec- tivity. However, a general framework for such an inference or fitting procedure is lacking. We address this problem by proposing to view mechanistic network models as implicit gen- erative models whose parameters can be optimized to fit the distribution of experimentally measured tuning curves. A major obstacle for fitting such models is that their likelihood func- tion is not explicitly available or is highly intractable. Recent advances in machine learning provide ways for fitting implicit generative models without the need to evaluate the likelihood and its gradient. Generative Adversarial Networks (GANs) provide one such framework which has been successful in traditional machine learning tasks. We apply this approach in two separate experiments, showing how GANs can be used to fit commonly used mechanis- tic circuit models in theoretical neuroscience to datasets of tuning curves. This fitting proce- dure avoids the computationally expensive step of inferring latent variables, such as the biophysical parameters of, or synaptic connections between, particular recorded cells. Instead, it directly learns generalizable model parameters characterizing the network’s sta- tistical structure such as the statistics of strength and spatial range of connections between different cell types. Another strength of this approach is that it fits the joint high-dimensional distribution of tuning curves, instead of matching a few summary statistics picked a priori by the user, resulting in a more accurate inference of circuit properties. More generally, this framework opens the door to direct model-based inference of circuit structure from data beyond single-cell tuning curves, such as simultaneous population recordings.