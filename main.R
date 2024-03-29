# Author: Ruben R. Kazumov <kazumov@gmail.com>

library(gh)
source(file = "get-github-token.R")

gitHubAPI <- list(
  listOfProjects = "/repos/:owner/:repo/projects"
)

repo <- list(
  owner = "kazumov",
  name = "github-project",
  project = "The Tragedy of Hamlet, Prince of Denmark",
  users = c("kazumov"),
  accessToken = getGitHubToken()
)


# request for the list of projects in the repository ----

response <- gh(gitHubAPI$listOfProjects, 
               owner = repo$owner,
               repo = repo$name,
               .token = repo$accessToken,
               .send_headers = c(
                 "Accept" = "application/vnd.github.inertia-preview+json"
                 ))

projectsTotal <- length(response)

for (i in 1:projectsTotal) {
  project <- response[[i]]
  if(project$name == repo$project){
    break()  
  } else {
    stop("Cannot find the project")
  }
}

# preview the project data ----

View(project)


