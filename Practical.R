
library(usethis)

usethis::git_sitrep()
usethis::use_git_config(
  user.name = "LdiaWong",
  user.email = "lwong014@uottawa.ca"
)

usethis::create_github_token()
credentials::set_github_pat()

#token; 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

usethis::use_git()

#restart R
usethis::use_github()
usethis::git_vaccinate()

#To make a new branch
# https://sizespectrum.org/mizer/articles/working_with_git.html#:~:text=To%20create%20the%20new%20branch,new%20branch%3A%20%E2%80%9Cadd_my_info%E2%80%9D.
