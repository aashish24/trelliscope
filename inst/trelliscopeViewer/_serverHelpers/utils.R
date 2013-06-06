
capture_and_print_sys_time <- function(x) {
  a <- system.time(x)
  a <- format(a, digits = 3)
  a <- gsub("0", "_", a)
  cat(a, "\n")
}



once <- function(fn) {
  hasCalled <- FALSE
  ret <- NULL

  function(...) {
    if (! hasCalled) {
      ret <- fn(...)
      hasCalled <<- TRUE
    }
    ret
  }
}
