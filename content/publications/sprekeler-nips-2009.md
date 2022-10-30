---
date: 2022-10-30T10:25:36Z
title: "Code-specific policy gradient learning rules for spiking neurons"
authors: ["Sprekeler H", "gjeh2", "Gerstner W"]
year: "2009"
publication: "NeurIPS"
type: "rconf"
link: "https://proceedings.neurips.cc/paper/2009/hash/04ecb1fa28506ccb6f72b12c0245ddbc-Abstract.html"
file: ""
code: ""
illustration: ""
selected: false
labs: ["cbl", "hennequin"]
draft: false
---

Although it is widely believed that reinforcement learning is a suitable tool
for describing behavioral learning, the mechanisms by which it can be
implemented in networks of spiking neurons are not fully understood. Here, we
show that different learning rules emerge from a policy gradient approach
depending on which features of the spike trains are assumed to influence the
reward signals, i.e., depending on which neural code is in effect. We use the
framework of Williams (1992) to derive learning rules for arbitrary neural
codes. For illustration, we present policy-gradient rules for three different
example codes - a spike count code, a spike timing code and the most general
full spike train code - and test them on simple model problems. In addition to
classical synaptic learning, we derive learning rules for intrinsic parameters
that control the excitability of the neuron. The spike count learning rule has
structural similarities with established Bienenstock-Cooper-Munro rules. If the
distribution of the relevant spike train features belongs to the natural
exponential family, the learning rules have a characteristic shape that raises
interesting prediction problems.


