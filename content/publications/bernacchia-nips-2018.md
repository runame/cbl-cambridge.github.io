---
date: 2018-10-27T15:35:59+01:00
title: "Exact natural gradient in deep linear networks and application to the nonlinear case"
authors: ["ab2349", "ml468", "gjeh2"]
year: "2018"
publication: "NeurIPS"
type: "rconf" 
file: "bernacchia-nips-2018.pdf"
code: "https://github.com/ghennequin/bernacchia-nips-2018"
link: ""
draft: false
labs: ["cbl", "hennequin", "lengyel"]
---

Stochastic gradient descent (SGD) remains the method of choice for deep
learning, despite the limitations arising for ill-behaved objective functions.
In cases where it could be estimated, the _natural_ gradient has proven very
effective at mitigating the catastrophic effects of pathological curvature in
the objective function, but little is known theoretically about its convergence
properties, and it has yet to find a practical implementation that would scale
to very deep and large networks.  Here, we derive an exact expression for the
natural gradient in deep linear networks, which exhibit pathological curvature
similar to the nonlinear case. We provide for the first time an analytical
solution for its convergence rate, showing that the loss decreases
exponentially to the global minimum in parameter space.  Our expression for the
natural gradient is surprisingly simple, computationally tractable, and
explains why some approximations proposed previously work well in practice.
This opens new avenues for approximating the natural gradient in the nonlinear
case, and we show in preliminary experiments that our online natural gradient
descent outperforms SGD on MNIST autoencoding while sharing its computational
simplicity.


 <div style="margin-top:3em; border: #000 solid 5px; position:relative;height:0;padding-bottom:74.98%"><iframe src="https://www.youtube.com/embed/G2aXqTNecO4?ecver=2" style="position:absolute;width:100%;height:100%;left:0" width="480" height="360" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>


