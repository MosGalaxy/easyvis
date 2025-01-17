#' Create a Customized Bar Chart
#'
#' This function creates a bar chart with ggplot2.
#' @param data A data frame containing the data to be plotted.
#' @param x A string representing the name of the x variable.
#' @param y A string representing the name of the y variable.
#' @examples
#' data <- data.frame(category = c("A", "B", "C"), values = c(10, 20, 30))
#' bar_chart(data, "category", "values")
#' @export
bar_chart <- function(data, x, y) {
  ggplot2::ggplot(data, ggplot2::aes_string(x = x, y = y)) +
    ggplot2::geom_bar(stat = "identity") +
    ggplot2::theme_minimal() +
    ggplot2::labs(title = "Customized Bar Chart")
}
