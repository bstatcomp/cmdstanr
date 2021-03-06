on_appveyor <- function() {
  identical(tolower(Sys.getenv("APPVEYOR")), "true")
}

on_travis <- function() {
  identical(Sys.getenv("TRAVIS"), "true")
}

on_codecov <- function() {
  identical(Sys.getenv("R_COVR"), "true")
}

not_on_cran <- function() {
  on_travis() || on_appveyor() || identical(Sys.getenv("NOT_CRAN"), "true")
}

delete_extensions <- function() {
  if (os_is_windows()) {
    c(".exe", ".o", ".hpp")
  } else {
    c("", ".o",".hpp")
  }
}
