---
date: 2021-06-17T10:09:27+01:00
title: "Natural continual learning: success is a journey, not (just) a destination"
authors: ["tck29", "ktj21", "gmv27", "ab2349", "gjeh2"]
year: "2021"
publication: "NeurIPS"
type: "rconf" # journal / rconf (i.e. refereed conference) / uconf (i.e. unrefereed conference) / thesis / preprint / workshop
link: "https://proceedings.neurips.cc/paper/2021/hash/ec5aa0b7846082a2415f0902f0da88f2-Abstract.html"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "jensen-arxiv-2021.png" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["hennequin"] # list of labs on which the publication should be displayed (use "cbl" to display on the main CBL website, and the PI's lastname (lowercase) for individual lab's websites, e.g. "hennequin")
draft: false
---

Biological agents are known to learn many different tasks over the course of
their lives, and to be able to revisit previous tasks and behaviors with
little to no loss in performance. In contrast, artificial agents are prone to
'catastrophic forgetting' whereby performance on previous tasks deteriorates
rapidly as new ones are acquired. This shortcoming has recently been
addressed using methods that encourage parameters to stay close to those used
for previous tasks. This can be done by (i) using specific parameter
regularizers that map out suitable destinations in parameter space, or (ii)
guiding the optimization journey by projecting gradients into subspaces that
do not interfere with previous tasks. However, parameter regularization has
been shown to be relatively ineffective in recurrent neural networks (RNNs),
a setting relevant to the study of neural dynamics supporting biological
continual learning. Similarly, projection based methods can reach capacity
and fail to learn any further as the number of tasks increases. To address
these limitations, we propose Natural Continual Learning (NCL), a new method
that unifies weight regularization and projected gradient descent. NCL uses
Bayesian weight regularization to encourage good performance on all tasks at
convergence and combines this with gradient projections designed to prevent
catastrophic forgetting during optimization. NCL formalizes gradient
projection as a trust region algorithm based on the Fisher information
metric, and achieves scalability via a novel Kronecker-factored approximation
strategy. Our method outperforms both standard weight regularization
techniques and projection based approaches when applied to continual learning
problems in RNNs. The trained networks evolve task-specific dynamics that are
strongly preserved as new tasks are learned, similar to experimental findings
in biological circuits.
