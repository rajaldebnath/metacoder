#===================================================================================================
#' Metacoder
#' 
#' A package for planning and analysis of amplicon metagenomics research projects.
#' 
#' The goal of the \code{metacoder} package is to provide a set of tools for:
#' 
#' \itemize{
#'   \item Standardized parsing of taxonomic information from diverse resources.
#'   \item Visualization of statistics distributed over taxonomic classifications.
#'   \item Evaluating potential metabarcoding primers for taxonomic specificity.
#' }
#' 
#' To accomplish these goals, `metacoder` leverages resources from other R packages, interfaces with
#' external programs, and provides novel functions where needed to allow for entire analyses within R.
#'
#' To learn how to use the package and what it can do view the package vignettes by typing: 
#' \code{browseVignettes("metacoder")}
#' 
#' @section Documentation:
#' 
#' The full documentation can be found online at \url{http://grunwaldlab.github.io/metacoder_documentation}.
#' 
#' There is also a short vignette included for offline use that can be accessed  by the following code:
#' 
#' \code{browseVignettes(package = "metacoder")}
#' 
#' \strong{Plotting taxonomic distribution of data:}
#' 
#' \itemize{
#'   \item \code{\link{heat_tree}}
#' }
#'
#' \strong{In silico PCR:}
#' 
#' \itemize{
#'   \item \code{\link{primersearch}}
#' }
#'
#' @author Zachary Foster 
#' @name metacoder
#' @docType package
NULL
