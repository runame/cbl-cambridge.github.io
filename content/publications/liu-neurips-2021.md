---
date: 2022-06-17T16:00:30+01:00
title: "A universal probabilistic spike count model reveals ongoing modulations of neural variability"
authors: ["dl543", "ml468"]
year: "2021"
publication: "NeurIPS"
type: "rconf" 
link: "https://proceedings.neurips.cc/paper/2021/hash/6f5216f8d89b086c18298e043bfe48ed-Abstract.html"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "lengyel"]
draft: false
---

<!-- Abstract here please (you can use Markdown) -->

Neural responses are variable: even under identical experimental conditions,
single neuron and population responses typically differ from trial to trial and
across time. Recent work has demonstrated that this variability has predictable
structure, can be modulated by sensory input and behaviour, and bears critical
signatures of the underlying network dynamics and computations. However,
current methods for characterising neural variability are primarily geared
towards sensory coding in the laboratory: they require trials with repeatable
experimental stimuli and behavioural covariates. In addition, they make strong
assumptions about the parametric form of variability, rely on assumption-free
but data-inefficient histogram-based approaches, or are altogether ill-suited
for capturing variability modulation by covariates. Here we present a universal
probabilistic spike count model that eliminates these shortcomings. Our method
builds on sparse Gaussian processes and can model arbitrary spike count
distributions (SCDs) with flexible dependence on observed as well as latent
covariates, using scalable variational inference to jointly infer the
covariate-to-SCD mappings and latent trajectories in a data efficient way.
Without requiring repeatable trials, it can flexibly capture
covariate-dependent joint SCDs, and provide interpretable latent causes
underlying the statistical dependencies between neurons. We apply the model to
recordings from a canonical non-sensory neural population: head direction cells
in the mouse. We find that variability in these cells defies a simple
parametric relationship with mean spike count as assumed in standard models,
its modulation by external covariates can be comparably strong to that of the
mean firing rate, and slow low-dimensional latent factors explain away neural
correlations. Our approach paves the way to understanding the mechanisms and
computations underlying neural variability under naturalistic conditions,
beyond the realm of sensory coding with repeatable stimuli.


