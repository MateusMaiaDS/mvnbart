# rm(list=ls())
# source("R/BART_test_simulation.R")
# source("R/other_functions.R")
# Rcpp::sourceCpp("src/mvnbart.cpp")
# x_train <- data |> dplyr::select(dplyr::starts_with("X")) #|> as.matrix()
# x_test <- x_train
# c_train <- c <- data |> dplyr::select("C") |> as.matrix()
# q_train <- q <- data |> dplyr::select("Q") |> as.matrix()
# n_tree = 100
# n_mcmc = 2000
# n_burn = 500
# alpha = 0.95
# beta = 2
# dif_order = 0
# nIknots = 20
# df = 3
# sigquant = 0.9
# kappa = 2
# scale_bool = TRUE
# # Hyperparam for tau_b and tau_b_0
# nu = 2
# delta = 1
# a_delta = 0.0001
# d_delta = 0.0001
# df_tau_b = 3
# prob_tau_b = 0.9
# stump <- FALSE
# node_min_size <- 5
#
