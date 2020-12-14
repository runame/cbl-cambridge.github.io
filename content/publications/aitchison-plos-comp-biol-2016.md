---
date: 2020-12-01T16:53:33Z
title: "The Hamiltonian brain: efficient probabilistic inference with excitatory-inhibitory neural circuit dynamics"
authors: ["lda22", "ml468"]
year: "2016"
publication: "PLoS Computational Biology"
type: "journal"
link: "http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005186"
file: ""
code: "http://journals.plos.org/ploscompbiol/article/file?type=supplementary&id=info:doi/10.1371/journal.pcbi.1005186.s002"
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["lengyel"] 
draft: false
---

<!-- Abstract here please (you can use Markdown) -->

Probabilistic inference offers a principled framework for understanding both
behaviour and cortical computation. However, two basic and ubiquitous
properties of cortical responses seem difficult to reconcile with probabilistic
inference: neural activity displays prominent oscillations in response to
constant input, and large transient changes in response to stimulus onset.
Indeed, cortical models of probabilistic inference have typically either
concentrated on tuning curve or receptive field properties and remained
agnostic as to the underlying circuit dynamics, or had simplistic dynamics that
gave neither oscillations nor transients. Here we show that these dynamical
behaviours may in fact be understood as hallmarks of the specific
representation and algorithm that the cortex employs to perform probabilistic
inference. We demonstrate that a particular family of probabilistic inference
algorithms, Hamiltonian Monte Carlo (HMC), naturally maps onto the dynamics of
excitatory-inhibitory neural networks. Specifically, we constructed a model of
an excitatory-inhibitory circuit in primary visual cortex that performed HMC
inference, and thus inherently gave rise to oscillations and transients. These
oscillations were not mere epiphenomena but served an important functional
role: speeding up inference by rapidly spanning a large volume of state space.
Inference thus became an order of magnitude more efficient than in a
non-oscillatory variant of the model. In addition, the network matched two
specific properties of observed neural dynamics that would otherwise be
difficult to account for using probabilistic inference. First, the frequency of
oscillations as well as the magnitude of transients increased with the contrast
of the image stimulus. Second, excitation and inhibition were balanced, and
inhibition lagged excitation. These results suggest a new functional role for
the separation of cortical populations into excitatory and inhibitory neurons,
and for the neural oscillations that emerge in such excitatory-inhibitory
networks: enhancing the efficiency of cortical computations.



