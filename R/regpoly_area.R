#' Calculates area of a regular polygon when given the number and length of the sides
#'
#' @param side_count is a numeric value
#'
#' @param length is a numeric value
#'
#' @return a numeric value
#'
#' @export
#'

regpoly_area <- function(side_count, length){
  area = round((side_count * length * (length/(2*tan(180 / side_count * (pi/180)))))/2,3)
  return(area)
}
