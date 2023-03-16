setwd("/Users/hollyzaharchuk/Mirror/Project_VTech/exp1/presenting")
rmarkdown::render("CNS_2023.Rmd")
path <- "file://localhost/Users/hollyzaharchuk/Mirror/Project_VTech/exp1/presenting/"
file <- paste0(path, "CNS_2023.html")
pagedown::chrome_print(file)


