---
date: 2021-09-02T02:55:27+01:00
title: "Designing optimal stimuli to control neuronal spike timing"
authors: ["ya311", "AM Packer", "R Yuste", "L Paninski"]
year: "2011"
publication: "Journal of Neurophysiology"
type: "journal"
link: "https://doi.org/10.1152/jn.00427.2010"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "ahmadian"]
draft: false
---

Recent advances in experimental stimulation methods have raised the follow- ing important computational question: how can we choose a stimulus that will drive a neuron to output a target spike train with optimal precision, given physiological constraints? Here we adopt an approach based on models that describe how a stimulating agent (such as an injected electrical current or a laser light interacting with caged neurotransmitters or photosensitive ion channels) affects the spiking activity of neurons. Based on these models, we solve the reverse problem of finding the best time-dependent modulation of the input, subject to hardware limitations as well as physiologically inspired safety measures, that causes the neuron to emit a spike train that with highest probability will be close to a target spike train. We adopt fast convex constrained optimization methods to solve this problem. Our methods can potentially be implemented in real time and may also be generalized to the case of many cells, suitable for neural prosthesis applications. With the use of biologically sensible parameters and constraints, our method finds stimulation patterns that generate very precise spike trains in simulated experiments. We also tested the intracellular current injection method on pyramidal cells in mouse cortical slices, quantifying the dependence of spiking reliability and timing precision on constraints imposed on the applied currents.
