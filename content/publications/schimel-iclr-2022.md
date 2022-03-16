---
date: 2022-03-16T09:52:57Z
title: "iLQR-VAE: control-based learning of input-driven dynamics with applications to neural data"
authors: ["mmcs3", "tck29", "ktj21", "gjeh2"]
year: "2022"
publication: "ILCR"
type: "rconf" # journal / rconf (i.e. refereed conference) / uconf (i.e. unrefereed conference) / thesis / preprint / workshop
link: "" # link to the publication
file: "schimel-iclr-2022.pdf" # IF you are NOT able to provide a link, then place a pdf in static/publications/ and write the filename here (e.g. "hennequin-neuron-2018.pdf") 
code: "https://github.com/marineschimel/ilqr_vae" # link to e.g. github repo
illustration: "schimel-iclr-2022.png" # place image (e.g. cover) in static/publications/
selected: false # (ignore for now; in the future we might want to add a "Selected publications" section)
labs: ["hennequin"] # list of labs on which the publication should be displayed (use "cbl" to display on the main CBL website, and the PI's lastname (lowercase) for individual lab's websites, e.g. "hennequin")
draft: false
---


Understanding how neural dynamics give rise to behaviour is one of the most fundamental questions in systems neuroscience. To achieve this, a common approach is to record neural populations in behaving animals, and model these data as emanating from a latent dynamical system whose state trajectories can then be related back to behavioural observations via some form of decoding. As recordings are typically performed in localized circuits that form only a part of the wider implicated network, it is important to simultaneously learn the local dynamics and infer any unobserved external input that might drive them. Here, we introduce iLQR-VAE, a control-based approach to variational inference in nonlinear dynamical systems, capable of learning both latent dynamics, initial conditions, and ongoing external inputs. As in recent deep learning approaches, our method is based on an input-driven sequential variational autoencoder (VAE). The main novelty lies in the use of the powerful iterative linear quadratic regulator algorithm (iLQR) in the recognition model. Optimization of the standard evidence lower-bound requires differentiating through iLQR solutions, which is made possible by recent advances in differentiable control. Importantly, the recognition model is naturally tied to the generative model, greatly reducing the number of free parameters and ensuring high-quality inference throughout the course of learning. Moreover, iLQR can be used to perform inference flexibly on heterogeneous trials of varying lengths. This allows for instance to evaluate the model on a single long trial after training on smaller chunks. We demonstrate the effectiveness of iLQR-VAE on a range of synthetic systems, with autonomous as well as input-driven dynamics. We further apply it to neural and behavioural recordings in non-human primates performing two different reaching tasks, and show that iLQR-VAE yields high-quality kinematic reconstructions from the neural data.

