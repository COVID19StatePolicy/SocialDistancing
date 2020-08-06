#Author: University of Washington COVID-19 State Policy Team
#Date: August 6, 2020
#Purpose: Helper script for new gathering restriction coding system for "USstatesCov19distancingpolicy.csv"

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
file_name <- "USstatesCov19distancingpolicy.csv"

#Load data
data <- read.csv(paste0(main_direct,file_name), header=TRUE, stringsAsFactors = FALSE)


###OPTION 2: file directly from GitHub
#Set directory in which data are stored - update this to your directory
#main_direct <- "C:/"

#Set data file name
#file_name <- "https://raw.githubusercontent.com/COVID19StatePolicy/SocialDistancing/master/data/USstatesCov19distancingpolicy.csv"

#Load data
#data <- read.csv(url(file_name))

###################################################
#####(RE)CREATING PRIOR GATHERING LABELS############
##################################################

####New system to prior system: adding numerical gathering limits to GathRestrict and "Any". 
####Note that the prior system continued extending a GathRestrictAny in the presence of any type of gathering restriction. 
####This helper script does not fully recover the extensions of a GathRestrictAny. Work on this is in-progress.

#Step 1: Creating a separate gathering dataframe to reconstruct prior format
data_gath <- data %>%
        filter(StatePolicy=="GathRestrict" | StatePolicy=="GathRecom")

#Step 2: Adding values and "Any" for indoor gatherings
data_gath_indoor <- data_gath %>%
        mutate(StatePolicy=ifelse(is.na(InGathLim & OutGathLim), paste0(StatePolicy, "Any"), StatePolicy),
               StatePolicy=ifelse((StatePolicy !="GathRestrictAny" & StatePolicy !="GathRecomAny"), paste0(StatePolicy,InGathLim), StatePolicy))

#Step 3: Make separate entries if indoor and outdoor gathering restrictions are not equal
data_gath_outdoor <- data_gath_indoor %>%
        filter(InGathLim !=OutGathLim) %>%
        mutate(StatePolicy=paste0(StatePolicy,OutGathLim))

#Step 4: Append to indoor gathering data frame
data_gath <- rbind(data_gath_indoor, data_gath_outdoor)

data_gath <- data_gath[order(data_gath$StateName,
                             data_gath$DateIssued,
                             data_gath$DateEnacted,
                             data_gath$StatePolicy),]


#Step 5: Append to orginal dataset, filter out new gathering labels
data <- rbind(data_gath, data) %>%
          filter(StatePolicy !="GathRestrict" & StatePolicy !="GathRecom")

data <- data[order(data$StateName,
                   data$DateIssued,
                   data$DateEnacted,
                   data$StatePolicy),]