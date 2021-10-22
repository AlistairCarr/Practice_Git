
library(usethis)

create_github_token()

install.packages("gitcreds")
library(gitcreds)

#  the git hub token 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

gitcreds_set()

# above code connect git hub to R studio

use_github()
