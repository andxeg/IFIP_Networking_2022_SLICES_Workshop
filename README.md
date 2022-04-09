# New method for Program Execution Time Prediction based on AI approach

## Introduction

This repository introduces algorithms for MPI programs execution time prediction on a set of computer installations.

Computer installation is high-performance computing cluster, data center or supercomputer.

We use data from https://spec.org:
- MPI benchmarks: https://spec.org/mpi2007/results/mpi2007.html (Last update: Tuesday, 8 June 2021, 10:09)
- OpenMP benchmarks: https://spec.org/accel/results/accel.html (Last update: Thursday, 18 November 2021, 12:25)


Data is constantly updated, so we add it to our repository too.
Feel free to check the directory `data`.


## Data sets
You can find data sets in following directories:
- `data/mpi_logs` -- for MPI benchmarks;
- `data/openmp_logs` -- for OpenMP benchmarks.


## Code
You can find code in directory `code`:
- `embeddings.ipynb` -- programs execution time prediction based on matrix decomposition algorithm;
- `final_compare.ipynb` -- comparison of different algorithms for programs execution time prediction: Ridge Regression, Grouping computer installation based on Pearson correlation coefficient, ALS and ensemble.


## Questions
If you have any questions, feel free to write letter to andrewchup@lvk.cs.msu.ru or create issue to this repository.
