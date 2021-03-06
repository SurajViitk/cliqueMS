#' @title Default list of positive charged adducts
#'
#' @description
#' This is a sorted list of adducts ordered by
#' adducts with charge > 1, adducts with charge = 1
#' and number of molecules = 1, and adducts with
#' number of molecules > 1. Each of the tree groups
#' of adducts is sorted from smaller to bigger
#' mass difference
#'
#' @format This is a dataset of 39 rows and 5 columns,
#' corresponding to 39 different adducts.
#' Column 'adduct' contains adduct names, column
#' 'log10freq' contains the log10 frequency of that
#' adduct in the list, column 'massdiff' contains the
#' mass difference of that adduct, column 'nummol'
#' has the number of molecules of that adduct and
#' column 'charge' has the charge of that adduct.
#'
"positive.adinfo"
