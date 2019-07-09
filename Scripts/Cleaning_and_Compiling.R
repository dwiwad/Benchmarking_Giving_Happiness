setwd("~/dropbox/work/research/lara; longitudinal project/")
data <- read.csv("Benchmark_Data.csv", header=T)

# Split into separate files just to rename
# The data has come in a super weird format. I'm going to try splitting it
# by years, then stacking long.
# 2009 data; taking the relevant columns
cols <- c(1:10,11:58)
d09 <- data[cols]
d09$yr_hs <- NA
d09$yr_ged <- NA
d09$college <- NA
d09$year <- 2009
# 2011 data
cols <- c(1:10,59:106)
d11 <- data[cols]
d11$yr_hs <- NA
d11$yr_ged <- NA
d11$college <- NA
d11$year <- 2011
# 2013 data
cols <- c(1:10,107:154)
d13 <- data[cols]
d13$yr_hs <- NA
d13$yr_ged <- NA
d13$college <- NA
d13$year <- 2013
# 2015 data
cols <- c(1:10,155:205)
d15 <- data[cols]
d15$year <- 2015
# 2017 data
cols <- c(1:10,206:256)
d17 <- data[cols]
d17$year <- 2017

# Define all the new variable names
names <- c('release_num68',
           'int_num_68',
           'person_num',
           'sex',
           'yr_first_child',
           'yr_youngest_child',
           'year_2youngest_child',
           'year_3youngest_child',
           'year_4youngest_child',
           'marital_status',
           'release_num',
           'life_sat',
           'own_rent',
           'health',
           'kessler_psych_distress',
           'don_rel',
           'rel_amt',
           'don_combo',
           'combo_amt',
           'don_needy',
           'needy_amt',
           'don_health',
           'health_amt',
           'don_educ',
           'educ_amt',
           'don_youth',
           'youth_amt',
           'don_culture',
           'culture_amt',
           'don_comm',
           'comm_amt',
           'don_env',
           'env_amt',
           'don_peace',
           'peace_amt',
           'don_other',
           'other_type',
           'other_amt',
           'income',
           'food_home',
           'food_out',
           'housing',
           'mortgage',
           'utility',
           'transport',
           'educ',
           'childcare',
           'healthcare',
           'house_repairs',
           'house_furnish',
           'clothes',
           'vacation',
           'other_rec',
           'int_num_year',
           'sequence_num',
           'rel_to_head',
           'age',
           'employment',
           'yr_hs',
           'yr_ged',
           'college',
           'year')

# rename each year
names(d09) <- names
names(d11) <- names
names(d13) <- names
names(d15) <- names
names(d17) <- names

# Create a unique PID; just as PSID suggeests
d09$PID <- (d09$int_num_68*1000) + d09$person_num
d11$PID <- (d11$int_num_68*1000) + d11$person_num
d13$PID <- (d13$int_num_68*1000) + d13$person_num
d15$PID <- (d15$int_num_68*1000) + d15$person_num
d17$PID <- (d17$int_num_68*1000) + d17$person_num

# Now, make the LONG data_set
data_long <- rbind(d09,d11,d13,d15,d17)

# Trim the data to just the heads of households, per SPPS
data_long <- data_long[ which(data_long$rel_to_head == 10), ]
# Remove anyone with income below 0, per SPPS
data_long <- data_long[ which(data_long$income > 0), ]
# As per the SPPS paper, remove the top and bottom income percentiles
quantile(data_long$income, c(.01, .99)) # get the percentiles
data_long <- data_long[ which(data_long$income > 1371.9), ] # cut the bottom
data_long <- data_long[ which(data_long$income < 332730.4), ] # cut the top

# Add up all consumption and donation into summed variables, as well as donations
# as a proportion of income
data_long$consumption <- data_long$food_home + data_long$food_out + data_long$housing +
  data_long$mortgage + data_long$utility + data_long$transport + data_long$educ +
  data_long$childcare + data_long$healthcare + data_long$house_repairs +
  data_long$house_furnish + data_long$clothes + data_long$vacation + data_long$other_rec

data_long$disp_inc <- data_long$food_out + data_long$vacation + data_long$other_rec

data_long$donations <- data_long$combo_amt + data_long$rel_amt +
  data_long$needy_amt + data_long$health_amt + data_long$educ_amt +
  data_long$youth_amt + data_long$culture_amt + data_long$comm_amt +
  data_long$env_amt + data_long$peace_amt + data_long$other_amt

data_long$don_yn <- 0
data_long$don_yn[data_long$donations > 10] <- 1

data_long$donate_prop <- data_long$donations / data_long$income

# MISSING DATA --------------------------------------------------------------------
# deal with all the missing data. That is, for each variable turn the 9s,
# 9999s, etc, into NAs
# Just need to go variable by variable. Most have similar values for missing
# So I've clustered those ones together
# sex
data_long$sex[data_long$sex == 9] <- NA
# All the child vars
data_long[5:9][data_long[5:9] == 9999] <-NA
# Marital status
data_long$marital_status[data_long$marital_status == 8] <- NA
data_long$marital_status[data_long$marital_status == 9] <- NA
# Life satisfaction
data_long$life_sat[data_long$life_sat == 0] <- NA
data_long$life_sat[data_long$life_sat == 8] <- NA
data_long$life_sat[data_long$life_sat == 9] <- NA
# Health
data_long$health[data_long$health == 8] <- NA
data_long$health[data_long$health == 9] <- NA
# Kessler anxiety
data_long$kessler_psych_distress[data_long$kessler_psych_distress == 8] <- NA
data_long$kessler_psych_distress[data_long$kessler_psych_distress == 9] <- NA
# All donation vars
cols  <- c(16,18,20,22,24,26,28,30,32,34,36)
data_long[cols][data_long[cols] == 8] <-NA
data_long[cols][data_long[cols] == 9] <-NA
# All donation amount vars
cols  <- c(17,19,21,23,25,27,29,31,33,35,38)
data_long[cols][data_long[cols] == 999998] <-NA
data_long[cols][data_long[cols] == 999999] <-NA
# age
data_long$age[data_long$age == 999] <-NA
data_long$age[data_long$age == 0] <-NA
# employment
data_long$employment[data_long$employment == 9] <-NA
data_long$employment[data_long$employment == 0] <-NA

# ----------------------------------------------------------------------------------
# Creating a couple new variables 

# Now just reverse code life sat
data_long$life_sat <- 6 - data_long$life_sat

# Let's also make a growth version of the year variable
data_long$time <- 0
data_long$time[data_long$year == 2009] <- 1
data_long$time[data_long$year == 2011] <- 2
data_long$time[data_long$year == 2013] <- 3
data_long$time[data_long$year == 2015] <- 4
data_long$time[data_long$year == 2017] <- 5

# TRIM TO FULL LONGITUDINAL SET, AS PER SPPS --------------------------------------
# Let's see how many people did all five waves
wave_counts <- plyr::count(data_long$PID)
plyr::count(wave_counts$freq)

# Let's make two versions of the long data. A more liberal and a more
# conservative. In the more liberal version we will just remove the people
# who only did 1 wave. They make mlm impossible, need minimum 2 obs.
# In the more conservative version, we will keep ONLY the complete cases - people
# who did all five waves.
names(wave_counts)[names(wave_counts) == 'freq'] <- 'num_waves'
names(wave_counts)[names(wave_counts) == 'x'] <- 'PID'
data_long <- merge(data_long, wave_counts, by="PID", all.x=TRUE)

# Now lets keep only the people who did all five waves
data_long <- data_long[ which(data_long$num_waves == 5), ]

# This leaves a final sample of 5,080 people each who completed all five waves

# Last little bit, for log functions later I need all the 0s to be 1s so doing that
# here
data_long$consumption[data_long$consumption  == 0] <- 1
data_long$donations[data_long$donations  == 0] <- 1
data_long$rel_amt[data_long$rel_amt  == 0] <- 1
data_long$combo_amt[data_long$combo_amt  == 0] <- 1
data_long$needy_amt[data_long$needy_amt  == 0] <- 1
data_long$health_amt[data_long$health_amt  == 0] <- 1
data_long$educ_amt[data_long$educ_amt  == 0] <- 1
data_long$youth_amt[data_long$youth_amt  == 0] <- 1
data_long$culture_amt[data_long$culture_amt  == 0] <- 1
data_long$comm_amt[data_long$comm_amt  == 0] <- 1
data_long$env_amt[data_long$env_amt  == 0] <- 1
data_long$peace_amt[data_long$peace_amt  == 0] <- 1
data_long$disp_inc[data_long$disp_inc  == 0] <- 1
data_long$donate_prop[data_long$donate_prop  == 0] <- 1

# Save the long data set
write.csv(data_long, file = "data_long.csv")




