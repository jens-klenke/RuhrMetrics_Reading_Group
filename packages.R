# packages
if (!require("pacman")) install.packages("pacman")
pacman::p_load(
  tibble,
  ggplot2,
  DT,
  magrittr,
  crayon,
  dplyr,
  tidyr,
  readxl,
  lubridate,
  kableExtra,
  hms
)

# install packages from Github (no CRAN version at the moment)
if (!require("icons")) devtools::install_github('mitchelloharawild/icons')
library(icons)

# download fontawesome icons
if(icons::icon_installed(fontawesome) == FALSE) icons::download_fontawesome()

