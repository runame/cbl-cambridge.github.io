---
date: 2023-02-27T14:13:36Z
title: "Fisher-Legendre (FishLeg) optimization of deep neural networks"
authors: ["Jezabel R Garcia<sup>*</sup>", "Federica Freddi<sup>*</sup>", "Stathi Fotiadis", "Maolin Li", "Sattar Vakili", "ab2349<sup>*</sup>", "gjeh2<sup>*</sup>"]
year: "2023"
publication: "ICLR (notable 25%)"
type: "rconf"
link: "https://openreview.net/forum?id=c9lAOPvQHS"
file: ""
code: "https://github.com/mtkresearch/fishleg"
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "hennequin"]
draft: false
---

<!-- Abstract here please (you can use Markdown) -->

Incorporating second-order gradient information (curvature) into optimization
can dramatically reduce the number of iterations required to train machine
learning models. In natural gradient descent, such information comes from the
Fisher information matrix which yields a number of desirable properties. As
exact natural gradient updates are intractable for large models, successful
methods such as KFAC and sequels approximate the Fisher in a structured form
that can easily be inverted. However, this requires model/layer-specific tensor
algebra and certain approximations that are often difficult to justify. Here,
we use ideas from Legendre-Fenchel duality to learn a direct and efficiently
evaluated model for the product of the inverse Fisher with any vector, in an
online manner, leading to natural gradient steps that get progressively more
accurate over time despite noisy gradients. We prove that the resulting
“Fisher-Legendre” (FishLeg) optimizer converges to a (global) minimum of
non-convex functions satisfying the PL condition, which applies in particular
to deep linear networks. On standard auto-encoder benchmarks, we show
empirically that FishLeg outperforms standard first-order optimization methods,
and performs on par with or better than other second-order methods, especially
when using small batches. Thanks to its generality, we expect our approach to
facilitate the handling of a variety neural network layers in future work.

