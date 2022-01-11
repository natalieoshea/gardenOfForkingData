# Initialize project ----

# check valid package name
available::available("gardenOfForkingData")

# create package on desktop
usethis::create_package("Desktop/gardenOfForkingData")

# save dev_history.R in root of project folder
# hide from package build
usethis::use_build_ignore("dev_history.R")

# use git and create github repo
usethis::use_git()
usethis::use_github()

# fill description
golem::fill_desc(
  pkg_name = "gardenOfForkingData", # The Name of the package containing the App
  pkg_title = "Garden of Forking Data", # The Title of the package containing the App
  pkg_description = "Interactively experiment and visualize the potential paths that can lead to observed data.", # The Description of the package containing the App
  author_first_name = "Natalie", # Your First Name
  author_last_name = "O'Shea", # Your Last Name
  author_email = "ms.natalieoshea@gmail.com", # Your Email
  repo_url = NULL # The URL of the GitHub Repo (optional)
)

## Set {golem} options ----
golem::set_golem_options()

## Create Common Files ----
## See ?usethis for more information
usethis::use_mit_license( "Golem User" )  # You can set another license here
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )

## Use git ----
usethis::use_git()

## Init Testing Infrastructure ----
## Create a template for tests
golem::use_recommended_tests()

## Use Recommended Packages ----
golem::use_recommended_deps()

## Favicon ----
# If you want to change the favicon (default is golem's one)
golem::use_favicon() # path = "path/to/ico". Can be an online file.
golem::remove_favicon()

## Add helper functions ----
golem::use_utils_ui()
golem::use_utils_server()
