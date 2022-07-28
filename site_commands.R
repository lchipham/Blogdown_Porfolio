library(blogdown)
new_site(theme = "gcushen/hugo-academic")
file.edit("gitignore")
blogdown::check_site()
#install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")
