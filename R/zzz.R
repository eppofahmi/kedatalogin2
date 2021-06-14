.onAttach <- function(libname, pkgname) {
  addResourcePath('img', system.file("img", package = "kedatalogin2"))
  addResourcePath('assets', system.file("assets", package = "kedatalogin2"))
  }
