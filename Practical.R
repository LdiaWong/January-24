
library(usethis)

usethis::git_sitrep()
usethis::use_git_config(
  user.name = "LdiaWong",
  user.email = "lwong014@uottawa.ca"
)

usethis::create_github_token()
credentials::set_github_pat()

#token; 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