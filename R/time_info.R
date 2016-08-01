# CREATE PACKAGE DATA -------------------------------------------------------------------------------------------------

# 1. Create a planets-create.R script in the R/ folder.
# 2. Copy the script below.
# 3. Source the script.
# 4. Check that a data/ folder was created and that there is a planets.rda file in it.

times <- read.table(header = TRUE, text = "
                      day dates  times
                       Sunday     2015-12-25      1200
                       Monday     2015-12-26      1234
                       Tuesday    2015-12-27      800
                       Wednesday  2015-12-28      100
                       Thursday   2015-12-29      930
                       Friday     2015-12-30      2300
                       Saturday   2015-12-31      1440
                      ")
#
#
#

# This will create the .rda file in the data/ folder.
#
devtools::use_data(times, overwrite = TRUE)
