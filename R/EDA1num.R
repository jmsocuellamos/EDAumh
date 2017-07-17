#' @name EDA1num
#' @rdname EDA1num
#'
#' @title Exploratory Data Analysis from a cuantitative varaible
#'
#' @description Exploratory Data Analysis from a cuantitative varaible (numeriacal a graphical solutions)
#'
#' @param dat A data frame
#' @param var A numeric varaible from the data frame
#'
#' @return The scalar product of \code{x} and \code{y}.
#' @examples
#' EDA1num(airquality, Ozone)
#'
#' @export
EDA1num <- function(dat, var) {
  variable = dat[,names(dat) == "var"]
  return(summary(variable))
}
