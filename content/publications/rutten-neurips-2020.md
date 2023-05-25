---
date: 2020-10-14T16:40:38+01:00
title: "Non-reversible Gaussian processes for identifying latent dynamical structure in neural data"
authors: ["V Ruetten", "ab2349", "M Sahani", "gjeh2"]
year: "2020"
publication: "NeurIPS (oral)"
type: "rconf" 
file: "rutten-neurips-2020.pdf"  # place pdf of file in static/publication/
illustration: "rutten-neurips-2020.png" 
code: "https://github.com/vruetten/GPFADS"
link: ""
draft: false
labs: ["cbl", "hennequin"]
---

A common goal in the analysis of neural data is to compress large population recordings into sets of interpretable, low-dimensional latent trajectories. This problem can be approached using Gaussian process (GP)-based methods which provide uncertainty quantification and principled model selection. However, standard GP priors do not distinguish between underlying dynamical processes and other forms of temporal autocorrelation. Here, we propose a new family of “dynamical” priors over trajectories, in the form of GP covariance functions that express a property shared by most dynamical systems: temporal non-reversibility. Non-reversibility is a universal signature of autonomous dynamical systems whose state trajectories follow consistent flow fields, such that any observed trajectory could not occur in reverse. Our new multi-output GP kernels can be used as drop-in replacements for standard kernels in multivariate regression, but also in latent variable models such as Gaussian process factor analysis (GPFA). We therefore introduce GPFADS (Gaussian Process Factor Analysis with Dynamical Structure), which models single-trial neural population activity using low-dimensional, non-reversible latent processes. Unlike previously proposed non-reversible multi-output kernels, ours admits a Kronecker factorization enabling fast and memory-efficient learning and inference. Importantly, inspection of the learned GP hyperparameters can reveal specific dynamical motifs such as oscillations and phase couplings between latents. We apply GPFADS to synthetic data and show that it correctly recovers ground truth phase portraits. GPFADS also provides a probabilistic generalization of jPCA, a method originally developed for identifying latent rotational dynamics in neural data. When applied to monkey M1 neural recordings, GPFADS discovers latent trajectories with strong dynamical structure in the form of rotations.

<link rel="stylesheet" href="/publications/rutten-neurips-2020-style.css">
<div class="chart">
<div style="text-align: center; margin-top:2em;">
Set the non-reversibility parameter: α = <span id="alpha_value"></span><br>
<input type="range" min="0" max="100" value="50" class="slider" id="alpha">
</div>
<br>
<br>
    <canvas id="chart"></canvas>
</div>
<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
<script defer src="/publications/rutten-neurips-2020-demo.js"></script>
