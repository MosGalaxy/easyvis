#' Create a Customized Scatter Plot
#'
#' This function creates a scatter plot with ggplot2.
#' @param data A data frame containing the data to be plotted.
#' @param x A string representing the name of the x variable.
#' @param y A string representing the name of the y variable.
#' @param color A string representing the name of the color variable.
#' @examples
#' scatter_plot(mtcars, "mpg", "wt", "cyl")
#' @export
scatter_plot <- function(data, x, y, color) {
  ggplot2::ggplot(data, ggplot2::aes_string(x = x, y = y, color = color)) +
    ggplot2::geom_point() +
    ggplot2::theme_minimal() +
    ggplot2::labs(title = "Customized Scatter Plot")
}
