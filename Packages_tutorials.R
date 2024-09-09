#Loading libraries
#Instal usethis packages
library(usethis)
library(devtools)
library(roxygen2)

use_git_config(user.name="EdyKayi", user.email="edemtitriku1@gmail")

usethis::create_github_token()

credentials::set_github_pat()

usethis::use_github()

use_git()

usethis::use_r("mysumfunction")

mysumfunction <- function (s){
  s+1
}

