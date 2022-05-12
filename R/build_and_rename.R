build_and_rename <- function() {
  blogdown::build_site()
  Sys.sleep(3)
  unlink("docs", recursive = TRUE)
  file.rename("public", "docs")
}

build_and_rename()
