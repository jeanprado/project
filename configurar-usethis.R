# instalar o pacote usethis
install.packages('usethis')
library(usethis)

# se apresentar o git
usethis::use_git_config(user.name = "Jean Prado",
                        user.email = "jeangrprado@gmail.com")

# editar Renviron
usethis::edit_r_environ()

# escreve o token do github
usethis::browse_github_token()

# escreve para usar o git
usethis::use_git()
