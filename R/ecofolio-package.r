#' ecofolio: tools to estimate metapopulation portfolio effects
#'
#' @description
#' The ecofolio package is a set of tools for estimating
#' (metapopulation) ecological portfolio effects. It accompanies 
#' the manuscript:
#'
#' Anderson, S.C., A.B. Cooper, N.K. Dulvy. Ecological prophets:
#' Quantifying metapopulation portfolio effects. Methods in Ecology
#' and Evolution.
#'
#' @details
#' The ecological portfolio concept holds that we can
#' consider groups of populations as assets in a portfolio
#' (metapopulation). We can then ask similar questions that we ask of
#' financial portfolios such as how much more stable is the
#' diverse "portfolio" than any single homogeneous "asset". This
#' increase in stability due to the diverse portfolio structure is
#' referred to as the ecological portfolio effect.
#'
#' The main functions are \code{\link{pe_mv}}, which estimates the
#' mean-variance portfolio effect; \code{\link{pe_avg_cv}}, which
#' estimates the average-CV portfolio effect;
#' \code{\link{fit_taylor}}, which fits Taylor's power law; and
#' \code{\link{plot_mv}}, which plots various mean-variance
#' extrapolation models.
#'
#' The functions focus on single-species metapopulations or
#' other analogous scenarios (e.g. fisheries catch of different
#' species or other forms of spatially segregated populations). Most of
#' the functions are not appropriate to use with community data where
#' the "assets" can strongly interact with each other. At present, the
#' package includes two other metrics that can be used in this
#' scenario: the \code{\link{synchrony}} index and the
#' \code{\link{thibaut_connolly_dsr}} index, which come from other
#' papers that are referenced within those functions.
#'
#' @name ecofolio
#' @docType package
NULL
