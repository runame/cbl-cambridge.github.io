---
date: 2021-09-02T02:55:28+01:00
title: "Model-based decoding, information estimation, and change-point detection techniques for multineuron spike trains"
authors: ["JW Pillow", "ya311", "L Paninski"]
year: "2011"
publication: "Neural Computation"
type: "journal"
link: "https://doi.org/10.1162/NECO_a_00058"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "ahmadian"]
draft: false
---

One of the central problems in systems neuroscience is to understand how neural spike trains convey sensory information. Decoding methods, which provide an explicit means for reading out the information contained in neural spike responses, offer a powerful set of tools for studying the neural coding problem. Here we develop several decoding methods based on point-process neural encoding models, or forward models that predict spike responses to stimuli. These models have concave log-likelihood functions, which allow efficient maximum-likelihood model fitting and stimulus decoding. We present several applications of the encoding model framework to the problem of decoding stimulus information from population spike responses: (1) a tractable algorithm for computing the maximum a posteriori (MAP) estimate of the stimulus, the most probable stimulus to have generated an observed single- or multiple-neuron spike train response, given some prior distribution over the stimulus; (2) a gaussian approximation to the posterior stimulus distribution that can be used to quantify the fidelity with which various stimulus features are encoded; (3) an efficient method for estimating the mutual information between the stimulus and the spike trains emitted by a neural population; and (4) a framework for the detection of change-point times (the time at which the stimulus undergoes a change in mean or variance) by marginalizing over the posterior stimulus distribution. We provide several examples illustrating the performance of these estimators with simulated and real neural data.
