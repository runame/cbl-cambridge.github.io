---
date: 2021-09-02T02:55:28+01:00
title: "A new look at state-space models for neural data"
authors: ["L Paninski", "ya311", "DG Ferreira", "S Koyama", "K Rahnama Rad", "M Vidne", "J Vogelstein", "W Wu"]
year: "2010"
publication: "Journal of Computational Neuroscience"
type: "journal"
link: "https://doi.org/10.1007/s10827-009-0179-x"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "ahmadian"]
draft: false
---

State space methods have proven indispensable in neural data analysis. However, common methods for performing inference in state-space models with non-Gaussian observations rely on certain approximations which are not always accurate. Here we review direct optimization methods that avoid these approximations, but that nonetheless retain the computational efficiency of the approximate methods. We discuss a variety of examples, applying these direct optimization techniques to problems in spike train smoothing, stimulus decoding, parameter estimation, and inference of synaptic properties. Along the way, we point out connections to some related standard statistical methods, including spline smoothing and isotonic regression. Finally, we note that the computational methods reviewed here do not in fact depend on the state-space setting at all; instead, the key property we are exploiting involves the bandedness of certain matrices. We close by discussing some applications of this more general point of view, including Markov chain Monte Carlo methods for neural decoding and efficient estimation of spatially-varying firing rates.
