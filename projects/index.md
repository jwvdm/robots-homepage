---
title: Projects
layout: default
---

<!-- ## Anglican: SMC Inference in Probabilistic Programs

(*work with [Frank Wood](http://www.stat.columbia.edu/~fwood/)*)

I'm currently working on Anglican, Frank Wood's implementation of the [Church](http://projects.csail.mit.edu/church/wiki/Church) language, written in [Clojure](http://clojure.org/), designed with the aim of performing SMC and particle MCMC inference in probabilistic programs.
 -->
## Kinetic Analysis of Single-molecule experiments

[ebFRET](http://ebfret.github.io) is a library and GUI written in Matlab for the analysis of single-molecule FRET time series with hidden Markov models. ebFRET is the successor of [vbFRET](http://vbfret.sourceforge.net/), which it improves upon by using an [empirical Bayes](http://en.wikipedia.org/wiki/Empirical_Bayes) method to learn sets of similar parameters from multiple time series. An advantage of this approach is that inference of state-space trajectories is both more accurate and statistically robust. Empirical Bayes analysis also enables treatment of more advanced analysis cases  such as sub-population detection. 

[Martin Linden](http://www.dbb.su.se/en/?p=researchgroup&id=167) has collaborated with us to extend the variational and empirical Bayes techniques employed by ebFRET to the domain of [Tethered Particle Motion](http://en.wikipedia.org/wiki/Tethered_particle_motion) experiments.

\[ 
  [Paper](/assets/pdf/vandemeent_icml_2013.pdf)
  |
  [Poster](/assets/pdf/vandemeent_icml_2013_poster.pdf)
  |
  [Slides](https://github.com/jwvdm/ibio-presentation)
  |
  [Code](https://ebfret.github.io)
\]


<!-- ![ebfret-screenshot](../assets/images/ebfret.png)  -->

## Clustering of Corpora with Missing Features

(*work with Amy Gansell and Sakellarios Zairis*)

The [ANEIC](http://aneic.github.io) code performs EM clustering to identify stylistically similar groups in a corpus of Levantine ivory statuettes. The corpus considered is a comparatively small number of objects (169) of female figurines, characterized by a combination of 11 real-valued (e.g. spacing of eyes, size of pupils) and 21 categorical (e.g. presence of jewelry, braids in hair) feature. Because not all objects are equally well-preserved, some 37% of the feature values are missing. The code for this project is written and python, and uses the excellent [pandas](http://pandas.pydata.org/) library to simplify calculations with sparse data. Inferred clusters, obtained in a completely unsupervised manner, prove in good agreement with established art historical notions of stylistic traditions.

\[ 
  [Code](https://github.com/ebfret)
\]  


## Nanopore Sequence Inference 

(*work with Kevin Emmett*)

Nanopore sequencing is an emerging technique has the potential to improve upon traditional sequencing platforms by offering long read-lengths and single-molecule resolution. Currently, the stochastic motion of the DNA molecule inside the pore is considered a fundamental barrier to high accuracy reads. We developed a hidden Markov model that may be used to infer the underlying nucleotide sequence from a set of noisy diffusive read sequences. We were able to demonstrate that high accuracy (>99.9%) sequence inference is feasible even under highly diffusive motion by using a hidden Markov model to jointly analyze multiple stochastic reads. Using this model, it becomes possible to place bounds on achievable inference accuracy under a range of experimental parameters.

<!-- ![aneic-objects](../assets/images/aneic_sample_objects.png)  -->











