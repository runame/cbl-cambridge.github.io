---
date: 2021-09-02T02:55:27+01:00
title: "Efficient markov chain monte carlo methods for decoding neural spike trains"
authors: ["ya311", "JW Pillow", "L Paninski"]
year: "2011"
publication: "Neural Computation"
type: "journal"
link: "https://doi.org/10.1162/NECO_a_00059"
file: "" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "" # link to e.g. github repo
illustration: "" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["cbl", "ahmadian"]
draft: false
---

Stimulus reconstruction or decoding methods provide an important tool for understanding how sensory and motor information is represented in neural activity. We discuss Bayesian decoding methods based on an encoding generalized linear model (GLM) that accurately describes how stimuli are transformed into the spike trains of a group of neurons. The form of the GLM likelihood ensures that the posterior distribution over the stimuli that caused an observed set of spike trains is log concave so long as the prior is. This allows the maximum a posteriori (MAP) stimulus estimate to be obtained using efficient optimization algorithms. Unfortunately, the MAP estimate can have a relatively large average error when the posterior is highly nongaussian. Here we compare several Markov chain Monte Carlo (MCMC) algorithms that allow for the calculation of general Bayesian estimators involving posterior expectations (conditional on model parameters). An efficient version of the hybrid Monte Carlo (HMC) algorithm was significantly superior to other MCMC methods for gaussian priors. When the prior distribution has sharp edges and corners, on the other hand, the ``hit-and-run'' algorithm performed better than other MCMC methods. Using these algorithms, we show that for this latter class of priors, the posterior mean estimate can have a considerably lower average error than MAP, whereas for gaussian priors, the two estimators have roughly equal efficiency. We also address the application of MCMC methods for extracting nonmarginal properties of the posterior distribution. For example, by using MCMC to calculate the mutual information between the stimulus and response, we verify the validity of a computationally efficient Laplace approximation to this quantity for gaussian priors in a wide range of model parameters; this makes direct model-based computation of the mutual information tractable even in the case of large observed neural populations, where methods based on binning the spike train fail. Finally, we consider the effect of uncertainty in the GLM parameters on the posterior estimators.
