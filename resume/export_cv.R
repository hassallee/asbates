export_cv <- function(){
  rmarkdown::render("resume/index.Rmd")
#  rmarkdown::render("docs/index.Rmd",  output_dir =  "docs/", output_file = "resume.html")
  pagedown::chrome_print("resume/index.html")
 # pagedown::chrome_print("docs/resume.html")
}

export_cv()
