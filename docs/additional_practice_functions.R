#' Maximum sustainable fishery harvest
#' 
#' A little function to return the maximum sustainable harvest given the carrying capacity 'k' and growth rate 'r'.
#'
#' @param K A number indicating the carrying capacity of the fishery.
#' @param r A number indicating the intrinsic growth rate of the fishery.
#'
#' @returns A number indicating the maximum annual sustainable harvest for the fishery 
#' @export 
#' max_sustainable_harvest(K = 3.8e5, r = .062)
#'
#' @examples
max_sustainable_practice <- function(K, r){
  harvest <- (K*r)/4
  return(harvest)
  
}

# install.packages("roxygen2")
# library(roxygen2)



