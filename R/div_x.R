#' Divide x
#'
#' @description Divide x by y
#'
#' @param x The numerator
#' @param y The denominator
#'
#' @return
#' @export
#'
#' @examples
#' div_x(5,10)
div_x <- function(x=1,y){
  if(!is.numeric(x|y)){ #test. #Ne pas trop ajouter de test pour les fnt qui reviennent souvent
    stop('x and y must be numeric')
  }
  x/y
}

