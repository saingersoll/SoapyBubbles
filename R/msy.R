#'Calculate max sustainable yield
#'
#' @param k is the carrying capacity (individuals)
#' @param r intrinsic growth rate (1/yr)
#'
#' @return Returns the maximum sustainable harvest for a fischery
#' @export
#'
#' @examples
#' msy(300, 0.06)
msy <- function(k, r) {
  (k * r) / 4
}
