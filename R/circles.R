#' Area of a circle
#'
#' This function calculates the area of a circle given its radius.
#' @param radius The radius of the circle.
#' @return The area of the circle.
#' @examples
#' c_area(5)
#' @export
c_area <- function(radius) {
  return(pi * radius^2)
}

#' Circumference of a circle
#' 
#' This function calculates the circumference of a circle given its radius.
#' @param radius The radius of the circle.
#' @return The circumference of the circle.
#' @examples
#' c_circumference(5)
#' @export
c_circumference <- function(radius) {
  return(2 * pi * radius)
}