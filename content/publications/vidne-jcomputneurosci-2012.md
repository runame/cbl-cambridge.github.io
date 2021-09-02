---
date: 2021-09-02T02:55:28+01:00
title: "Modeling the impact of common noise inputs on the network activity of retinal ganglion cells"
authors: ["M Vidne", "ya311", "J Shlens", "JW Pillow", "J Kulkarni", "AM Litke", "EJ Chichilnisky", "E Simoncelli", "L Paninski"]
year: "2012"
publication: "Journal of Computational Neuroscience"
type: "journal"
link: "https://doi.org/10.1007/s10827-011-0376-2"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "ahmadian"]
draft: false
---

Synchronized spontaneous firing among reti- nal ganglion cells (RGCs), on timescales faster than vi- sual responses, has been reported in many studies. Two candidate mechanisms of synchronized firing include direct coupling and shared noisy inputs. In neighboring parasol cells of primate retina, which exhibit rapid synchronized firing that has been studied extensively, recent experimental work indicates that direct electrical or synaptic coupling is weak, but shared synaptic input in the absence of modulated stimuli is strong. However, previous modeling efforts have not accounted for this aspect of firing in the parasol cell population. Here we develop a new model that incorporates the effects of common noise, and apply it to analyze the light responses and synchronized firing of a large, densely- sampled network of over 250 simultaneously recorded parasol cells. We use a generalized linear model in which the spike rate in each cell is determined by the linear combination of the spatio-temporally filtered visual input, the temporally filtered prior spikes of that cell, and unobserved sources representing common noise. The model accurately captures the statistical structure of the spike trains and the encoding of the visual stimulus, without the direct coupling assump- tion present in previous modeling work. Finally, we examined the problem of decoding the visual stimulus from the spike train given the estimated parameters. The common-noise model produces Bayesian decod- ing performance as accurate as that of a model with direct coupling, but with significantly more robustness to spike timing perturbations.
