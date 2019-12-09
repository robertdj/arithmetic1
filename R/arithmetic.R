#' Add two numbers
#'
#' @param x A number
#' @param y A number
#'
#' @return The sum x + y.
#'
#' @export
#'
#' @examples
#' add(1, 1)
add <- function(x, y) {
  x + y
}

#' Subtract two numbers
#'
#' @inheritParams add
#'
#' @return The difference x - y.
#'
#' @export
#' 
#' @examples 
#' subtract(1, 1)
subtract <- function(x, y) {
  x - y
}
