---
date: 2021-06-22T14:04:54+01:00
title: "Automatic differentiation of Sylvester, Lyapunov, and algebraic Riccati equations"
authors: ["tck29", "gjeh2"]
year: "2021"
publication: "arXiv"
type: "preprint" # journal / rconf (i.e. refereed conference) / uconf (i.e. unrefereed conference) / thesis / preprint / workshop
link: "https://arxiv.org/abs/2011.11430" # link to the publication
file: "https://arxiv.org/pdf/2011.11430" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["hennequin"] # list of labs on which the publication should be displayed (use "cbl" to display on the main CBL website, and the PI's lastname (lowercase) for individual lab's websites, e.g. "hennequin")
draft: false
---

Sylvester, Lyapunov, and algebraic Riccati equations are the bread and butter
of control theorists. They are used to compute infinite-horizon Gramians, solve
optimal control problems in continuous or discrete time, and design observers.
While popular numerical computing frameworks (e.g., scipy) provide efficient
solvers for these equations, these solvers are still largely missing from most
automatic differentiation libraries. Here, we derive the forward and
reverse-mode derivatives of the solutions to all three types of equations, and
showcase their application on an inverse control problem.

