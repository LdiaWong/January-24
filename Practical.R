
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
