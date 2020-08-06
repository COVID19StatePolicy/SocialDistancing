#Author: University of Washington COVID-19 State Policy Team
#Date: August 6, 2020
#Purpose: Helper script for new gathering restriction coding system for "USstatesCov19distancingpolicyBETA.csv"

#############################
######SET UP#################
#############################

#Load libraries
libs <- c('tidyverse', 'reshape', 'data.table', 'dplyr')
for(l in libs){
  if(!require(l,character.only = TRUE, quietly = TRUE)){
    message( sprintf('Did not have the required package << %s >> installed. Downloading now ... ',l))
    install.packages(l) 
  }
  library(l, character.only = TRUE, quietly = TRUE)
}

#############################
#####LOADING DATA############
###Select Option 1 or 2######
#############################

####OPTION 1: file from directory
#Set directory in which data are stored - update this to your directory
main_direct <- "C:/"

#Set data file name
file_name <- "USstatesCov19distancingpolicyBETA.csv"

#Load data
data <- read.csv(paste0(main_direct,file_name), header=TRUE, stringsAsFactors = FALSE)


###OPTION 2: file directly from GitHub
#Set directory in which data are stored - update this to your directory
#main_direct <- "C:/"

#Set data file name
#file_name <- "https://raw.githubusercontent.com/COVID19StatePolicy/SocialDistancing/master/data/USstatesCov19distancingpolicyBETA.csv"

#Load data
#data <- read.csv(url(file_name))

###################################################
#####(RE)CREATING PRIOR GATHERING LABELS############
##################################################

####New system to prior system: adding numerical gathering limits to GathRestrict and "Any"
#Step 1: Subsetting to gathering restrictions and recommendations
gath_labels <- data %>%
  dplyr::select(PID, StatePolicy, StatePolicyOld, InGathLim, OutGathLim, InGathLimReligious, OutGathLimReligious) %>%
  filter(StatePolicy=="GathRestrict" | StatePolicy=="GathRecom")

#Step 2: Adding values and "Any" for indoor gatherings
gath_labels <- gath_labels %>%
  mutate(StatePolicy=ifelse(is.na(InGathLim & OutGathLim), paste0(StatePolicy, "Any"), StatePolicy),
         StatePolicy=ifelse((StatePolicy !="GathRestrictAny" & StatePolicy !="GathRecomAny"), paste0(StatePolicy,InGathLim), StatePolicy),
         GathLabel=StatePolicy) %>%
  dplyr::select(PID, GathLabel)

#Step 3: Merging gathering labels onto the corresponding policy ids and replacing current gathering labels in the dataset with prior ones
data <- merge(data, gath_labels, by.x="PID", by.y="PID", all.x=TRUE) %>%
  mutate(StatePolicy=ifelse(is.na(GathLabel),StatePolicy,GathLabel))
