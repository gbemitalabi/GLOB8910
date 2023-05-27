## Prepare Workspace ####

# clean the environment
rm(list=ls(all=T))

# Load all the libraries we will use in this lab. 
library(dplyr)
library(readr)
library(readxl)
library(tidyverse)

# 1. Load the spreadsheet
UCDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/UCDOT .xlsx")

visitone <- UCDOT %>% 
  filter(Q82 == 1)

## Calculate frequency and percentages for UCDOT visit one participants. 
table(visitone$FUQ10)
(prop.table(table(visitone$FUQ10)) * 100)
table(visitone$FUQ7)
(prop.table(table(visitone$FUQ7)) * 100)
table(visitone$"FUQ15/ONE")
(prop.table(table(visitone$"FUQ15/ONE")) * 100)
table(visitone$"FUQ15/TWO")
(prop.table(table(visitone$"FUQ15/TWO")) * 100)
table(visitone$"FUQ15/THREE")
(prop.table(table(visitone$"FUQ15/THREE")) * 100)
table(visitone$"FUQ15/FOUR")
(prop.table(table(visitone$"FUQ15/FOUR")) * 100)
table(visitone$"FUQ15/FIVE")
(prop.table(table(visitone$"FUQ15/FIVE")) * 100)
table(visitone$"FUQ15/SIX")
(prop.table(table(visitone$"FUQ15/SIX")) * 100)
table(visitone$"FUQ15/SEVEN")
(prop.table(table(visitone$"FUQ15/SEVEN")) * 100)
table(visitone$"FUQ15/EIGHT")
(prop.table(table(visitone$"FUQ15/EIGHT")) * 100)
table(visitone$"FUQ15/NINE")
(prop.table(table(visitone$"FUQ15/NINE")) * 100)
table(visitone$FUQ16)
(prop.table(table(visitone$FUQ16)) * 100)
table(visitone$FUQ17a)
(prop.table(table(visitone$FUQ17a)) * 100)
table(visitone$FUQ17b)
(prop.table(table(visitone$FUQ17b)) * 100)
table(visitone$FUQ18)
(prop.table(table(visitone$FUQ18)) * 100)
table(visitone$FUQ50)
(prop.table(table(visitone$FUQ50)) * 100)
table(visitone$FUQ51)
(prop.table(table(visitone$FUQ51)) * 100)
table(visitone$FUQ56a)
(prop.table(table(visitone$FUQ56a)) * 100)
table(visitone$"FUQ65b/ONE")
(prop.table(table(visitone$"FUQ65b/ONE")) * 100)
table(visitone$"FUQ65b/TWO")
(prop.table(table(visitone$"FUQ65b/TWO")) * 100)
table(visitone$"FUQ65b/THREE")
(prop.table(table(visitone$"FUQ65b/THREE")) * 100)
table(visitone$"FUQ65b/FOUR")
(prop.table(table(visitone$"FUQ65b/FOUR")) * 100)
table(visitone$"FUQ65b/FIVE")
(prop.table(table(visitone$"FUQ65b/FIVE")) * 100)
table(visitone$"FUQ65b/SIX")
(prop.table(table(visitone$"FUQ65b/SIX")) * 100)
table(visitone$"FUQ65b/SEVEN")
(prop.table(table(visitone$"FUQ65b/SEVEN")) * 100)
table(visitone$"FUQ57/ONE")
(prop.table(table(visitone$"FUQ57/ONE")) * 100)
table(visitone$"FUQ57/TWO")
(prop.table(table(visitone$"FUQ57/TWO")) * 100)
table(visitone$"FUQ57/THREE")
(prop.table(table(visitone$"FUQ57/THREE")) * 100)
table(visitone$"FUQ57/FIVE")
(prop.table(table(visitone$"FUQ57/FIVE")) * 100)
table(visitone$"FUQ57/SIX")
(prop.table(table(visitone$"FUQ57/SIX")) * 100)
table(visitone$FUQ58a)
(prop.table(table(visitone$FUQ58a)) * 100)
table(visitone$"FUQ58b/ONE")
(prop.table(table(visitone$"FUQ58b/ONE")) * 100)
table(visitone$"FUQ58b/TWO")
(prop.table(table(visitone$"FUQ58b/TWO")) * 100)
table(visitone$"FUQ58b/THREE")
(prop.table(table(visitone$"FUQ58b/THREE")) * 100)
table(visitone$"FUQ58b/FOUR")
(prop.table(table(visitone$"FUQ58b/FOUR")) * 100)
table(visitone$"FUQ58b/FIVE")
(prop.table(table(visitone$"FUQ58b/FIVE")) * 100)
table(visitone$"FUQ58b/SIX")
(prop.table(table(visitone$"FUQ58b/SIX")) * 100)
table(visitone$FUQ59)
(prop.table(table(visitone$FUQ59)) * 100)
table(visitone$FUQ60)
(prop.table(table(visitone$FUQ60)) * 100)
table(visitone$FUQ62)
(prop.table(table(visitone$FUQ62)) * 100)

#Added questions
table(visitone$FUQ12)
(prop.table(table(visitone$FUQ12)) * 100)
table(visitone$FUQ11)
(prop.table(table(visitone$FUQ11)) * 100)
table(visitone$FUQ14)
(prop.table(table(visitone$FUQ14)) * 100)
table(visitone$FUQ26)
(prop.table(table(visitone$FUQ26)) * 100)
table(visitone$FUQ34)
(prop.table(table(visitone$FUQ34)) * 100)
table(visitone$FUQ35)
(prop.table(table(visitone$FUQ35)) * 100)
table(visitone$FUQ36)
(prop.table(table(visitone$FUQ36)) * 100)
table(visitone$FUQ53)
(prop.table(table(visitone$FUQ53)) * 100)


#FOR VISIT TWO 
visittwo <- UCDOT %>% 
  filter(Q82 == 2)
nrow(visittwo)

#Frequency and percentages of UCDOT second visit
table(visittwo$FUQ10)
(prop.table(table(visittwo$FUQ10)) * 100)
table(visittwo$FUQ7)
(prop.table(table(visittwo$FUQ7)) * 100)
table(visittwo$"FUQ15/ONE")
(prop.table(table(visittwo$"FUQ15/ONE")) * 100)
table(visittwo$"FUQ15/TWO")
(prop.table(table(visittwo$"FUQ15/TWO")) * 100)
table(visittwo$"FUQ15/THREE")
(prop.table(table(visittwo$"FUQ15/THREE")) * 100)
table(visittwo$"FUQ15/FOUR")
(prop.table(table(visittwo$"FUQ15/FOUR")) * 100)
table(visittwo$"FUQ15/FIVE")
(prop.table(table(visittwo$"FUQ15/FIVE")) * 100)
table(visittwo$"FUQ15/SIX")
(prop.table(table(visittwo$"FUQ15/SIX")) * 100)
table(visittwo$"FUQ15/SEVEN")
(prop.table(table(visittwo$"FUQ15/SEVEN")) * 100)
table(visittwo$"FUQ15/EIGHT")
(prop.table(table(visittwo$"FUQ15/EIGHT")) * 100)
table(visittwo$"FUQ15/NINE")
(prop.table(table(visittwo$"FUQ15/NINE")) * 100)
table(visittwo$FUQ16)
(prop.table(table(visittwo$FUQ16)) * 100)
table(visittwo$FUQ17a)
(prop.table(table(visittwo$FUQ17a)) * 100)
table(visittwo$FUQ17b)
(prop.table(table(visittwo$FUQ17b)) * 100)
table(visittwo$FUQ18)
(prop.table(table(visittwo$FUQ18)) * 100)
table(visittwo$FUQ50)
(prop.table(table(visittwo$FUQ50)) * 100)
table(visittwo$FUQ51)
(prop.table(table(visittwo$FUQ51)) * 100)
table(visittwo$FUQ56a)
(prop.table(table(visittwo$FUQ56a)) * 100)
table(visittwo$"FUQ65b/ONE")
(prop.table(table(visittwo$"FUQ65b/ONE")) * 100)
table(visittwo$"FUQ65b/TWO")
(prop.table(table(visittwo$"FUQ65b/TWO")) * 100)
table(visittwo$"FUQ65b/THREE")
(prop.table(table(visittwo$"FUQ65b/THREE")) * 100)
table(visittwo$"FUQ65b/FOUR")
(prop.table(table(visittwo$"FUQ65b/FOUR")) * 100)
table(visittwo$"FUQ65b/FIVE")
(prop.table(table(visittwo$"FUQ65b/FIVE")) * 100)
table(visittwo$"FUQ65b/SIX")
(prop.table(table(visittwo$"FUQ65b/SIX")) * 100)
table(visittwo$"FUQ65b/SEVEN")
(prop.table(table(visittwo$"FUQ65b/SEVEN")) * 100)
table(visittwo$"FUQ57/ONE")
(prop.table(table(visittwo$"FUQ57/ONE")) * 100)
table(visittwo$"FUQ57/TWO")
(prop.table(table(visittwo$"FUQ57/TWO")) * 100)
table(visittwo$"FUQ57/THREE")
(prop.table(table(visittwo$"FUQ57/THREE")) * 100)
table(visittwo$"FUQ57/FIVE")
(prop.table(table(visittwo$"FUQ57/FIVE")) * 100)
table(visittwo$"FUQ57/SIX")
(prop.table(table(visittwo$"FUQ57/SIX")) * 100)
table(visittwo$FUQ58a)
(prop.table(table(visittwo$FUQ58a)) * 100)
table(visittwo$"FUQ58b/ONE")
(prop.table(table(visittwo$"FUQ58b/ONE")) * 100)
table(visittwo$"FUQ58b/TWO")
(prop.table(table(visittwo$"FUQ58b/TWO")) * 100)
table(visittwo$"FUQ58b/THREE")
(prop.table(table(visittwo$"FUQ58b/THREE")) * 100)
table(visittwo$"FUQ58b/FOUR")
(prop.table(table(visittwo$"FUQ58b/FOUR")) * 100)
table(visittwo$"FUQ58b/FIVE")
(prop.table(table(visittwo$"FUQ58b/FIVE")) * 100)
table(visittwo$"FUQ58b/SIX")
(prop.table(table(visittwo$"FUQ58b/SIX")) * 100)
table(visittwo$FUQ59)
(prop.table(table(visittwo$FUQ59)) * 100)
table(visittwo$FUQ60)
(prop.table(table(visittwo$FUQ60)) * 100)
table(visittwo$FUQ62)
(prop.table(table(visittwo$FUQ62)) * 100)


#Added questions
table(visittwo$FUQ12)
(prop.table(table(visittwo$FUQ12)) * 100)
table(visittwo$FUQ11)
(prop.table(table(visittwo$FUQ11)) * 100)
table(visittwo$FUQ26)
(prop.table(table(visittwo$FUQ26)) * 100)
table(visittwo$FUQ34)
(prop.table(table(visittwo$FUQ34)) * 100)
table(visittwo$FUQ35)
(prop.table(table(visittwo$FUQ35)) * 100)
table(visittwo$FUQ36)
(prop.table(table(visittwo$FUQ36)) * 100)
table(visittwo$FUQ53)
(prop.table(table(visittwo$FUQ53)) * 100)




#FOR VISIT THREE
visitthree <- UCDOT %>% 
  filter(Q82 == 3)
nrow(visitthree)

#Frequency and percentages of UCDOT third visit
table(visitthree$FUQ10)
(prop.table(table(visitthree$FUQ10)) * 100)
table(visitthree$FUQ7)
(prop.table(table(visitthree$FUQ7)) * 100)
table(visitthree$"FUQ15/ONE")
(prop.table(table(visitthree$"FUQ15/ONE")) * 100)
table(visitthree$"FUQ15/TWO")
(prop.table(table(visitthree$"FUQ15/TWO")) * 100)
table(visitthree$"FUQ15/THREE")
(prop.table(table(visitthree$"FUQ15/THREE")) * 100)
table(visitthree$"FUQ15/FOUR")
(prop.table(table(visitthree$"FUQ15/FOUR")) * 100)
table(visitthree$"FUQ15/FIVE")
(prop.table(table(visitthree$"FUQ15/FIVE")) * 100)
table(visitthree$"FUQ15/SIX")
(prop.table(table(visitthree$"FUQ15/SIX")) * 100)
table(visitthree$"FUQ15/SEVEN")
(prop.table(table(visitthree$"FUQ15/SEVEN")) * 100)
table(visitthree$"FUQ15/EIGHT")
(prop.table(table(visitthree$"FUQ15/EIGHT")) * 100)
table(visitthree$"FUQ15/NINE")
(prop.table(table(visitthree$"FUQ15/NINE")) * 100)
table(visitthree$FUQ16)
(prop.table(table(visitthree$FUQ16)) * 100)
table(visitthree$FUQ17a)
(prop.table(table(visitthree$FUQ17a)) * 100)
table(visitthree$FUQ17b)
(prop.table(table(visitthree$FUQ17b)) * 100)
table(visitthree$FUQ18)
(prop.table(table(visitthree$FUQ18)) * 100)
table(visitthree$FUQ50)
(prop.table(table(visitthree$FUQ50)) * 100)
table(visitthree$FUQ51)
(prop.table(table(visitthree$FUQ51)) * 100)
table(visitthree$FUQ56a)
(prop.table(table(visitthree$FUQ56a)) * 100)
table(visitthree$"FUQ65b/ONE")
(prop.table(table(visitthree$"FUQ65b/ONE")) * 100)
table(visitthree$"FUQ65b/TWO")
(prop.table(table(visitthree$"FUQ65b/TWO")) * 100)
table(visitthree$"FUQ65b/THREE")
(prop.table(table(visitthree$"FUQ65b/THREE")) * 100)
table(visitthree$"FUQ65b/FOUR")
(prop.table(table(visitthree$"FUQ65b/FOUR")) * 100)
table(visitthree$"FUQ65b/FIVE")
(prop.table(table(visitthree$"FUQ65b/FIVE")) * 100)
table(visitthree$"FUQ65b/SIX")
(prop.table(table(visitthree$"FUQ65b/SIX")) * 100)
table(visitthree$"FUQ65b/SEVEN")
(prop.table(table(visitthree$"FUQ65b/SEVEN")) * 100)
table(visitthree$"FUQ57/ONE")
(prop.table(table(visitthree$"FUQ57/ONE")) * 100)
table(visitthree$"FUQ57/TWO")
(prop.table(table(visitthree$"FUQ57/TWO")) * 100)
table(visitthree$"FUQ57/THREE")
(prop.table(table(visitthree$"FUQ57/THREE")) * 100)
table(visitthree$"FUQ57/FIVE")
(prop.table(table(visitthree$"FUQ57/FIVE")) * 100)
table(visitthree$"FUQ57/SIX")
(prop.table(table(visitthree$"FUQ57/SIX")) * 100)
table(visitthree$FUQ58a)
(prop.table(table(visitthree$FUQ58a)) * 100)
table(visitthree$"FUQ58b/ONE")
(prop.table(table(visitthree$"FUQ58b/ONE")) * 100)
table(visitthree$"FUQ58b/TWO")
(prop.table(table(visitthree$"FUQ58b/TWO")) * 100)
table(visitthree$"FUQ58b/THREE")
(prop.table(table(visitthree$"FUQ58b/THREE")) * 100)
table(visitthree$"FUQ58b/FOUR")
(prop.table(table(visitthree$"FUQ58b/FOUR")) * 100)
table(visitthree$"FUQ58b/FIVE")
(prop.table(table(visitthree$"FUQ58b/FIVE")) * 100)
table(visitthree$"FUQ58b/SIX")
(prop.table(table(visitthree$"FUQ58b/SIX")) * 100)
table(visitthree$FUQ59)
(prop.table(table(visitthree$FUQ59)) * 100)
table(visitthree$FUQ60)
(prop.table(table(visitthree$FUQ60)) * 100)
table(visitthree$FUQ62)
(prop.table(table(visitthree$FUQ62)) * 100)


#Added questions
table(visitthree$FUQ12)
(prop.table(table(visitthree$FUQ12)) * 100)
table(visitthree$FUQ11)
(prop.table(table(visitthree$FUQ11)) * 100)
table(visitthree$FUQ14)
(prop.table(table(visitthree$FUQ14)) * 100)
table(visitthree$FUQ26)
(prop.table(table(visitthree$FUQ26)) * 100)
table(visitthree$FUQ34)
(prop.table(table(visitthree$FUQ34)) * 100)
table(visitthree$FUQ35)
(prop.table(table(visitthree$FUQ35)) * 100)
table(visitthree$FUQ36)
(prop.table(table(visitthree$FUQ36)) * 100)
table(visitthree$FUQ53)
(prop.table(table(visitthree$FUQ53)) * 100)




# 2. Load the VDOT spreadsheet
VDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/VDOT .xlsx")

vdotvisitone <- VDOT %>% 
  filter(Q116 == 1)

nrow(vdotvisitone)

#Frequency and percentages of VDOT first visit
table(vdotvisitone$FVQ10)
(prop.table(table(vdotvisitone$FVQ10)) * 100)
table(vdotvisitone$"FVQ15/1")
(prop.table(table(vdotvisitone$"FVQ15/1")) * 100)
table(vdotvisitone$"FVQ15/2")
(prop.table(table(vdotvisitone$"FVQ15/2")) * 100)
table(vdotvisitone$"FVQ15/3")
(prop.table(table(vdotvisitone$"FVQ15/3")) * 100)
table(vdotvisitone$"FVQ15/4")
(prop.table(table(vdotvisitone$"FVQ15/4")) * 100)
table(vdotvisitone$"FVQ15/5")
(prop.table(table(vdotvisitone$"FVQ15/5")) * 100)
table(vdotvisitone$"FVQ15/6")
(prop.table(table(vdotvisitone$"FVQ15/6")) * 100)
table(vdotvisitone$"FVQ15/7")
(prop.table(table(vdotvisitone$"FVQ15/7")) * 100)
table(vdotvisitone$"FVQ15/8")
(prop.table(table(vdotvisitone$"FVQ15/8")) * 100)
table(vdotvisitone$"FVQ15/9")
(prop.table(table(vdotvisitone$"FVQ15/9")) * 100)
table(vdotvisitone$FVQ16)
(prop.table(table(vdotvisitone$FVQ16)) * 100)
table(vdotvisitone$FVQ17a)
(prop.table(table(vdotvisitone$FVQ17a)) * 100)
table(vdotvisitone$FVQ17b)
(prop.table(table(vdotvisitone$FVQ17b)) * 100)
table(vdotvisitone$FVQ18)
(prop.table(table(vdotvisitone$FVQ18)) * 100)
table(vdotvisitone$FVQ26)
(prop.table(table(vdotvisitone$FVQ26)) * 100)
table(vdotvisitone$FVQ61)
(prop.table(table(vdotvisitone$FVQ61)) * 100)
table(vdotvisitone$FVQ62a)
(prop.table(table(vdotvisitone$FVQ62a)) * 100)
table(vdotvisitone$FVQ62b)
(prop.table(table(vdotvisitone$FVQ62b)) * 100)
table(vdotvisitone$FVQ66)
(prop.table(table(vdotvisitone$FVQ66)) * 100)
table(vdotvisitone$FVQ67a)
(prop.table(table(vdotvisitone$FVQ67a)) * 100)
table(vdotvisitone$"FVQ67b/1")
(prop.table(table(vdotvisitone$"FVQ67b/1")) * 100)
table(vdotvisitone$"FVQ67b/2")
(prop.table(table(vdotvisitone$"FVQ67b/2")) * 100)
table(vdotvisitone$"FVQ67b/3")
(prop.table(table(vdotvisitone$"FVQ67b/3")) * 100)
table(vdotvisitone$"FVQ67b/4")
(prop.table(table(vdotvisitone$"FVQ67b/4")) * 100)
table(vdotvisitone$"FVQ67b/5")
(prop.table(table(vdotvisitone$"FVQ67b/5")) * 100)
table(vdotvisitone$"FVQ67b/6")
(prop.table(table(vdotvisitone$"FVQ67b/6")) * 100)
table(vdotvisitone$"FVQ67b/7")
(prop.table(table(vdotvisitone$"FVQ67b/7")) * 100)
table(vdotvisitone$FVQ58)
(prop.table(table(vdotvisitone$FVQ58)) * 100)
table(vdotvisitone$"FVQ68/1")
(prop.table(table(vdotvisitone$"FVQ68/1")) * 100)
table(vdotvisitone$"FVQ68/2")
(prop.table(table(vdotvisitone$"FVQ68/2")) * 100)
table(vdotvisitone$"FVQ68/3")
(prop.table(table(vdotvisitone$"FVQ68/3")) * 100)
table(vdotvisitone$"FVQ68/4")
(prop.table(table(vdotvisitone$"FVQ68/4")) * 100)
table(vdotvisitone$"FVQ68/5")
(prop.table(table(vdotvisitone$"FVQ68/5")) * 100)
table(vdotvisitone$FVQ69a)
(prop.table(table(vdotvisitone$FVQ69a)) * 100)
table(vdotvisitone$FVQ69b)
(prop.table(table(vdotvisitone$FVQ69b)) * 100)
table(vdotvisitone$"FVQ69b/1")
(prop.table(table(vdotvisitone$"FVQ69b/1")) * 100)
table(vdotvisitone$"FVQ69b/2")
(prop.table(table(vdotvisitone$"FVQ69b/2")) * 100)
table(vdotvisitone$"FVQ69b/3")
(prop.table(table(vdotvisitone$"FVQ69b/3")) * 100)
table(vdotvisitone$"FVQ69b/4")
(prop.table(table(vdotvisitone$"FVQ69b/4")) * 100)
table(vdotvisitone$"FVQ69b/5")
(prop.table(table(vdotvisitone$"FVQ69b/5")) * 100)
table(vdotvisitone$"FVQ69b/6")
(prop.table(table(vdotvisitone$"FVQ69b/6")) * 100)
table(vdotvisitone$FVQ70)
(prop.table(table(vdotvisitone$FVQ70)) * 100)
table(vdotvisitone$FVQ71)
(prop.table(table(vdotvisitone$FVQ71)) * 100)
table(vdotvisitone$FVQ74)
(prop.table(table(vdotvisitone$FVQ74)) * 100)


#added questions 
table(vdotvisitone$FVQ11)
(prop.table(table(vdotvisitone$FVQ11)) * 100)
table(vdotvisitone$FVQ12)
(prop.table(table(vdotvisitone$FVQ12)) * 100)
table(vdotvisitone$FVQ14)
(prop.table(table(vdotvisitone$FVQ14)) * 100)
table(vdotvisitone$FVQ41)
(prop.table(table(vdotvisitone$FVQ41)) * 100)
table(vdotvisitone$FVQ42)
(prop.table(table(vdotvisitone$FVQ42)) * 100)
table(vdotvisitone$FVQ43)
(prop.table(table(vdotvisitone$FVQ43)) * 100)
table(vdotvisitone$FVQ44)
(prop.table(table(vdotvisitone$FVQ44)) * 100)



vdotvisittwo <- VDOT %>% 
  filter(Q116 == 2)

nrow(vdotvisittwo)

#Frequency and percentages of VDOT second visit
table(vdotvisittwo$FVQ10)
(prop.table(table(vdotvisittwo$FVQ10)) * 100)
table(vdotvisittwo$"FVQ15/1")
(prop.table(table(vdotvisittwo$"FVQ15/1")) * 100)
table(vdotvisittwo$"FVQ15/2")
(prop.table(table(vdotvisittwo$"FVQ15/2")) * 100)
table(vdotvisittwo$"FVQ15/3")
(prop.table(table(vdotvisittwo$"FVQ15/3")) * 100)
table(vdotvisittwo$"FVQ15/4")
(prop.table(table(vdotvisittwo$"FVQ15/4")) * 100)
table(vdotvisittwo$"FVQ15/5")
(prop.table(table(vdotvisittwo$"FVQ15/5")) * 100)
table(vdotvisittwo$"FVQ15/6")
(prop.table(table(vdotvisittwo$"FVQ15/6")) * 100)
table(vdotvisittwo$"FVQ15/7")
(prop.table(table(vdotvisittwo$"FVQ15/7")) * 100)
table(vdotvisittwo$"FVQ15/8")
(prop.table(table(vdotvisittwo$"FVQ15/8")) * 100)
table(vdotvisittwo$"FVQ15/9")
(prop.table(table(vdotvisittwo$"FVQ15/9")) * 100)
table(vdotvisittwo$FVQ16)
(prop.table(table(vdotvisittwo$FVQ16)) * 100)
table(vdotvisittwo$FVQ17a)
(prop.table(table(vdotvisittwo$FVQ17a)) * 100)
table(vdotvisittwo$FVQ17b)
(prop.table(table(vdotvisittwo$FVQ17b)) * 100)
table(vdotvisittwo$FVQ18)
(prop.table(table(vdotvisittwo$FVQ18)) * 100)
table(vdotvisittwo$FVQ26)
(prop.table(table(vdotvisittwo$FVQ26)) * 100)
table(vdotvisittwo$FVQ61)
(prop.table(table(vdotvisittwo$FVQ61)) * 100)
table(vdotvisittwo$FVQ62a)
(prop.table(table(vdotvisittwo$FVQ62a)) * 100)
table(vdotvisittwo$FVQ62b)
(prop.table(table(vdotvisittwo$FVQ62b)) * 100)
table(vdotvisittwo$FVQ66)
(prop.table(table(vdotvisittwo$FVQ66)) * 100)
table(vdotvisittwo$FVQ67a)
(prop.table(table(vdotvisittwo$FVQ67a)) * 100)
table(vdotvisittwo$"FVQ67b/1")
(prop.table(table(vdotvisittwo$"FVQ67b/1")) * 100)
table(vdotvisittwo$"FVQ67b/2")
(prop.table(table(vdotvisittwo$"FVQ67b/2")) * 100)
table(vdotvisittwo$"FVQ67b/3")
(prop.table(table(vdotvisittwo$"FVQ67b/3")) * 100)
table(vdotvisittwo$"FVQ67b/4")
(prop.table(table(vdotvisittwo$"FVQ67b/4")) * 100)
table(vdotvisittwo$"FVQ67b/5")
(prop.table(table(vdotvisittwo$"FVQ67b/5")) * 100)
table(vdotvisittwo$"FVQ67b/6")
(prop.table(table(vdotvisittwo$"FVQ67b/6")) * 100)
table(vdotvisittwo$"FVQ67b/7")
(prop.table(table(vdotvisittwo$"FVQ67b/7")) * 100)
table(vdotvisittwo$FVQ58)
(prop.table(table(vdotvisittwo$FVQ58)) * 100)
table(vdotvisittwo$"FVQ68/1")
(prop.table(table(vdotvisittwo$"FVQ68/1")) * 100)
table(vdotvisittwo$"FVQ68/2")
(prop.table(table(vdotvisittwo$"FVQ68/2")) * 100)
table(vdotvisittwo$"FVQ68/3")
(prop.table(table(vdotvisittwo$"FVQ68/3")) * 100)
table(vdotvisittwo$"FVQ68/4")
(prop.table(table(vdotvisittwo$"FVQ68/4")) * 100)
table(vdotvisittwo$"FVQ68/5")
(prop.table(table(vdotvisittwo$"FVQ68/5")) * 100)
table(vdotvisittwo$FVQ69a)
(prop.table(table(vdotvisittwo$FVQ69a)) * 100)
table(vdotvisittwo$FVQ69b)
(prop.table(table(vdotvisittwo$FVQ69b)) * 100)
table(vdotvisittwo$"FVQ69b/1")
(prop.table(table(vdotvisittwo$"FVQ69b/1")) * 100)
table(vdotvisittwo$"FVQ69b/2")
(prop.table(table(vdotvisittwo$"FVQ69b/2")) * 100)
table(vdotvisittwo$"FVQ69b/3")
(prop.table(table(vdotvisittwo$"FVQ69b/3")) * 100)
table(vdotvisittwo$"FVQ69b/4")
(prop.table(table(vdotvisittwo$"FVQ69b/4")) * 100)
table(vdotvisittwo$"FVQ69b/5")
(prop.table(table(vdotvisittwo$"FVQ69b/5")) * 100)
table(vdotvisittwo$"FVQ69b/6")
(prop.table(table(vdotvisittwo$"FVQ69b/6")) * 100)
table(vdotvisittwo$FVQ70)
(prop.table(table(vdotvisittwo$FVQ70)) * 100)
table(vdotvisittwo$FVQ71)
(prop.table(table(vdotvisittwo$FVQ71)) * 100)
table(vdotvisittwo$FVQ74)
(prop.table(table(vdotvisittwo$FVQ74)) * 100)


#added questions 
table(vdotvisittwo$FVQ11)
(prop.table(table(vdotvisittwo$FVQ11)) * 100)
table(vdotvisittwo$FVQ12)
(prop.table(table(vdotvisittwo$FVQ12)) * 100)
table(vdotvisittwo$FVQ41)
(prop.table(table(vdotvisittwo$FVQ41)) * 100)
table(vdotvisittwo$FVQ42)
(prop.table(table(vdotvisittwo$FVQ42)) * 100)
table(vdotvisittwo$FVQ43)
(prop.table(table(vdotvisittwo$FVQ43)) * 100)
table(vdotvisittwo$FVQ44)
(prop.table(table(vdotvisittwo$FVQ44)) * 100)



vdotvisitthree <- VDOT %>% 
  filter(Q116 == 3)

nrow(vdotvisitthree)

### Calculate frequency and percentages for VDOT visit three participants.
table(vdotvisitthree$FVQ10)
(prop.table(table(vdotvisitthree$FVQ10)) * 100)
table(vdotvisitthree$"FVQ15/1")
(prop.table(table(vdotvisitthree$"FVQ15/1")) * 100)
table(vdotvisitthree$"FVQ15/2")
(prop.table(table(vdotvisitthree$"FVQ15/2")) * 100)
table(vdotvisitthree$"FVQ15/3")
(prop.table(table(vdotvisitthree$"FVQ15/3")) * 100)
table(vdotvisitthree$"FVQ15/4")
(prop.table(table(vdotvisitthree$"FVQ15/4")) * 100)
table(vdotvisitthree$"FVQ15/5")
(prop.table(table(vdotvisitthree$"FVQ15/5")) * 100)
table(vdotvisitthree$"FVQ15/6")
(prop.table(table(vdotvisitthree$"FVQ15/6")) * 100)
table(vdotvisitthree$"FVQ15/7")
(prop.table(table(vdotvisitthree$"FVQ15/7")) * 100)
table(vdotvisitthree$"FVQ15/8")
(prop.table(table(vdotvisitthree$"FVQ15/8")) * 100)
table(vdotvisitthree$"FVQ15/9")
(prop.table(table(vdotvisitthree$"FVQ15/9")) * 100)
table(vdotvisitthree$FVQ16)
(prop.table(table(vdotvisitthree$FVQ16)) * 100)
table(vdotvisitthree$FVQ17a)
(prop.table(table(vdotvisitthree$FVQ17a)) * 100)
table(vdotvisitthree$FVQ17b)
(prop.table(table(vdotvisitthree$FVQ17b)) * 100)
table(vdotvisitthree$FVQ18)
(prop.table(table(vdotvisitthree$FVQ18)) * 100)
table(vdotvisitthree$FVQ26)
(prop.table(table(vdotvisitthree$FVQ26)) * 100)
table(vdotvisitthree$FVQ61)
(prop.table(table(vdotvisitthree$FVQ61)) * 100)
table(vdotvisitthree$FVQ62a)
(prop.table(table(vdotvisitthree$FVQ62a)) * 100)
table(vdotvisitthree$FVQ62b)
(prop.table(table(vdotvisitthree$FVQ62b)) * 100)
table(vdotvisitthree$FVQ66)
(prop.table(table(vdotvisitthree$FVQ66)) * 100)
table(vdotvisitthree$FVQ67a)
(prop.table(table(vdotvisitthree$FVQ67a)) * 100)
table(vdotvisitthree$"FVQ67b/1")
(prop.table(table(vdotvisitthree$"FVQ67b/1")) * 100)
table(vdotvisitthree$"FVQ67b/2")
(prop.table(table(vdotvisitthree$"FVQ67b/2")) * 100)
table(vdotvisitthree$"FVQ67b/3")
(prop.table(table(vdotvisitthree$"FVQ67b/3")) * 100)
table(vdotvisitthree$"FVQ67b/4")
(prop.table(table(vdotvisitthree$"FVQ67b/4")) * 100)
table(vdotvisitthree$"FVQ67b/5")
(prop.table(table(vdotvisitthree$"FVQ67b/5")) * 100)
table(vdotvisitthree$"FVQ67b/6")
(prop.table(table(vdotvisitthree$"FVQ67b/6")) * 100)
table(vdotvisitthree$"FVQ67b/7")
(prop.table(table(vdotvisitthree$"FVQ67b/7")) * 100)
table(vdotvisitthree$FVQ58)
(prop.table(table(vdotvisitthree$FVQ58)) * 100)
table(vdotvisitthree$"FVQ68/1")
(prop.table(table(vdotvisitthree$"FVQ68/1")) * 100)
table(vdotvisitthree$"FVQ68/2")
(prop.table(table(vdotvisitthree$"FVQ68/2")) * 100)
table(vdotvisitthree$"FVQ68/3")
(prop.table(table(vdotvisitthree$"FVQ68/3")) * 100)
table(vdotvisitthree$"FVQ68/4")
(prop.table(table(vdotvisitthree$"FVQ68/4")) * 100)
table(vdotvisitthree$"FVQ68/5")
(prop.table(table(vdotvisitthree$"FVQ68/5")) * 100)
table(vdotvisitthree$FVQ69a)
(prop.table(table(vdotvisitthree$FVQ69a)) * 100)
table(vdotvisitthree$FVQ69b)
(prop.table(table(vdotvisitthree$FVQ69b)) * 100)
table(vdotvisitthree$"FVQ69b/1")
(prop.table(table(vdotvisitthree$"FVQ69b/1")) * 100)
table(vdotvisitthree$"FVQ69b/2")
(prop.table(table(vdotvisitthree$"FVQ69b/2")) * 100)
table(vdotvisitthree$"FVQ69b/3")
(prop.table(table(vdotvisitthree$"FVQ69b/3")) * 100)
table(vdotvisitthree$"FVQ69b/4")
(prop.table(table(vdotvisitthree$"FVQ69b/4")) * 100)
table(vdotvisitthree$"FVQ69b/5")
(prop.table(table(vdotvisitthree$"FVQ69b/5")) * 100)
table(vdotvisitthree$"FVQ69b/6")
(prop.table(table(vdotvisitthree$"FVQ69b/6")) * 100)
table(vdotvisitthree$FVQ70)
(prop.table(table(vdotvisitthree$FVQ70)) * 100)
table(vdotvisitthree$FVQ71)
(prop.table(table(vdotvisitthree$FVQ71)) * 100)
table(vdotvisitthree$FVQ74)
(prop.table(table(vdotvisitthree$FVQ74)) * 100)


#added questions 
table(vdotvisitthree$FVQ11)
(prop.table(table(vdotvisitthree$FVQ11)) * 100)
table(vdotvisitthree$FVQ12)
(prop.table(table(vdotvisitthree$FVQ12)) * 100)
table(vdotvisitthree$FVQ41)
(prop.table(table(vdotvisitthree$FVQ41)) * 100)
table(vdotvisitthree$FVQ42)
(prop.table(table(vdotvisitthree$FVQ42)) * 100)
table(vdotvisitthree$FVQ43)
(prop.table(table(vdotvisitthree$FVQ43)) * 100)
table(vdotvisitthree$FVQ44)
(prop.table(table(vdotvisitthree$FVQ44)) * 100)




#To get number of participants with symptoms and side effects. 
#FOR UCDOT VISIT ONE 
#Where does the participant reside? others?  

UCDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/UCDOT .xlsx")

visitone <- UCDOT %>% 
  filter(Q82 == 1)

head(UCDOT)
visitone <- rename(visitone, other_residents = please_specify...7)
visitone <- visitone %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso")) 
count(visitone, other_residents)
(prop.table(table(visitone$other_residents)) * 100)


# Which symptoms do you currently have? others?
# Count the number of rows where var1 and var2 are greater than 0 and exclude var3
count(visitone, FUQ15_TOTAL)
(prop.table(table(visitone$FUQ15_TOTAL)) * 100)

# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(visitone, FUQ65b_TOTAL)
(prop.table(table(visitone$FUQ65b_TOTAL)) * 100)
visitone$please_specify_010


#FOR UCDOT VISIT TWO
#Where does the participant reside? others?  

UCDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/UCDOT .xlsx")

#FOR VISIT TWO 
visittwo <- UCDOT %>% 
  filter(Q82 == 2)
nrow(visittwo)

visittwo <- rename(visittwo, other_residents = please_specify...7)
visittwo <- visittwo %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso")) 
count(visittwo, other_residents)
(prop.table(table(visitone$other_residents)) * 100)


# Which symptoms do you currently have? others?
# Count the number of rows where var1 and var2 are greater than 0 and exclude var3
count(visittwo, FUQ15_TOTAL)
(prop.table(table(visittwo$FUQ15_TOTAL)) * 100)
visittwo$please_specify_009
# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(visittwo, FUQ65b_TOTAL)
(prop.table(table(visittwo$FUQ65b_TOTAL)) * 100)
visittwo$please_specify_010



#FOR UCDOT VISIT THREE
#Where does the participant reside? others?  
UCDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/UCDOT .xlsx")
#FOR VISIT THREE
visitthree <- UCDOT %>% 
  filter(Q82 == 3)
nrow(visitthree)

visitthree <- rename(visitthree, other_residents = please_specify...7)
visitthree <- visitthree %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso")) 
count(visitthree, other_residents)
(prop.table(table(visitthree$other_residents)) * 100)

# Which symptoms do you currently have? others?
# Count the number of rows where var1 and var2 are greater than 0 and exclude var3
count(visitthree, FUQ15_TOTAL)
(prop.table(table(visitthree$FUQ15_TOTAL)) * 100)
visitthree$please_specify_009
# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(visitthree, FUQ65b_TOTAL)
(prop.table(table(visitthree$FUQ65b_TOTAL)) * 100)
visitthree$please_specify_010



#To get number of participants with symptoms and side effects. 
#FOR VDOT VISIT ONE 
#Where does the participant reside? others?  

VDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/VDOT .xlsx")

vdotvisitone <- VDOT %>% 
  filter(Q116 == 1)
nrow(vdotvisitone)

head(UCDOT)
vdotvisitone <- rename(vdotvisitone, other_residents = please_specify_008)
vdotvisitone <- vdotvisitone %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso",
                                  "mukono district" = "Mukono")) 
count(vdotvisitone, other_residents)
(prop.table(table(vdotvisitone$other_residents)) * 100)


# Which symptoms do you currently have? others?
count(vdotvisitone, FVQ15_TOTAL)
(prop.table(table(vdotvisitone$FVQ15_TOTAL)) * 100)
vdotvisitone$please_specify_009
# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(vdotvisitone, FVQ67b_TOTAL)
(prop.table(table(vdotvisitone$FVQ67b_TOTAL)) * 100)
vdotvisitone$please_specify...44

#FOR VDOT VISIT TWO 
#Where does the participant reside? others?  

VDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/VDOT .xlsx")

vdotvisittwo <- VDOT %>% 
  filter(Q116 == 2)
nrow(vdotvisittwo)

head(UCDOT)
vdotvisittwo <- rename(vdotvisittwo, other_residents = please_specify_008)
vdotvisittwo <- vdotvisittwo %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso")) 
count(vdotvisittwo, other_residents)
(prop.table(table(vdotvisittwo$other_residents)) * 100)


# Which symptoms do you currently have? others?
count(vdotvisittwo, FVQ15_TOTAL)
(prop.table(table(vdotvisittwo$FVQ15_TOTAL)) * 100)
vdotvisittwo$please_specify_009
# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(vdotvisittwo, FVQ67b_TOTAL)
(prop.table(table(vdotvisittwo$FVQ67b_TOTAL)) * 100)
vdotvisittwo$please_specify...44

#FOR VDOT VISIT THREE
#Where does the participant reside? others?  

VDOT <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/VDOT .xlsx")

vdotvisitthree <- VDOT %>% 
  filter(Q116 == 3)
nrow(vdotvisitthree)

head(UCDOT)
vdotvisitthree <- rename(vdotvisitthree, other_residents = please_specify_008)
vdotvisitthree <- vdotvisitthree %>% 
  mutate(other_residents = recode(other_residents, wakiso = "Wakiso",
                                  WAKISO = "Wakiso")) 
count(vdotvisitthree, other_residents)
(prop.table(table(vdotvisitthree$other_residents)) * 100)

# Which symptoms do you currently have? others?
# Count the number of rows where var1 and var2 are greater than 0 and exclude var3
count(vdotvisitthree, FVQ15_TOTAL)
(prop.table(table(vdotvisitthree$FVQ15_TOTAL)) * 100)
vdotvisitthree$please_specify_009
# So far, have you experienced any side effects while on TB medications? What side effects did you experience? Specify?
count(vdotvisitthree, FVQ67b_TOTAL)
(prop.table(table(vdotvisitthree$FVQ67b_TOTAL)) * 100)
vdotvisitthree$please_specify...44


# To calculate chi-square and p-value
chivisitone <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/bookone.xlsx")
chisq.test(visitone$FUQ7, visitone$FUQ10, correct = FALSE)



# Create a matrix to represent the frequency table
freq_table <- matrix(c(20, 30, 25, 10, 10, 20, 30, 20), nrow = 2, byrow = TRUE,
                     dimnames = list(c("Male", "Female"), c("A", "B", "C", "D")))

freq_table <- matrix(c(20, 39, 2, 6, 18, 31, 2, 13), nrow = 4, ncol=2,
                     dimnames = list(c("Yes, a smartphone", "Yes, an ordinary phone", "Yes, I have both a smartphone and ordinary phone", "No, I don't have a cell phone"), c("UCDOT", "VDOT")))


# Perform the chi-square test
# VISIT ONE
# Do you have a personal cell phone? 
freq_table1 <- matrix(c(20, 39, 2, 6, 18, 31, 2, 13), nrow = 4, ncol=2)
chisq.test(freq_table1, correct=FALSE)
# Are you currently employed? 
freq_table2 <- matrix(c(37, 30, 36, 28), nrow = 2, ncol=2)
chisq.test(freq_table2, correct=FALSE)
# Which symptoms do you currently have?
freq_table3 <- matrix(c(17, 10, 12, 4, 16, 4, 37, 16, 7, 11, 2, 7, 3, 7, 5, 21, 29, 7), nrow = 9, ncol=2)
chisq.test(freq_table3, correct=FALSE)
# Number of participants with symptoms 
freq_table4 <- matrix(c(37, 12, 2, 16, 27, 7, 1, 29), nrow = 4, ncol=2)
chisq.test(freq_table4, correct=FALSE)
# Since start of treatment, are your symptoms?
freq_table5 <- matrix(c(59, 7, 1, 61, 3, 0), nrow = 3, ncol=2)
chisq.test(freq_table5, correct=FALSE)
# Did you have cough at the time of TB diagnosis?
freq_table6 <- matrix(c(54, 13, 49, 15), nrow = 2, ncol=2)
chisq.test(freq_table6, correct=FALSE)
# Since you started TB treatment, would you say your cough is?
freq_table7 <- matrix(c(52, 2, 46, 3), nrow = 2, ncol = 2)
chisq.test(freq_table7, correct=FALSE)
# How would you rate your overall health currently??
freq_table8 <- matrix(c(7, 53, 7, 3, 32, 29), nrow = 3, ncol=2)
chisq.test(freq_table8, correct=FALSE)
# How do you feel about the amount of contact you have with the TB providers from the clinic during your treatment?
freq_table9 <- matrix(c(7, 46, 14, 5, 58, 1), nrow = 3, ncol=2)
chisq.test(freq_table9, correct=FALSE)
# What is your preferred location to take your TB medications
freq_table10 <- matrix(c(65, 2, 0, 0, 58, 3, 1, 2), nrow = 4, ncol=2)
chisq.test(freq_table10, correct=FALSE)
# How often were you away from your preferred location when you took you TB medications?
freq_table11 <- matrix(c(5,1,6,13,42,4,4,7,7,42), nrow = 5, ncol=2)
chisq.test(freq_table11, correct=FALSE)
# How important was it for you to be able to take your medications at your preferred location?
freq_table12 <- matrix(c(4, 21, 42, 3, 11, 50), nrow = 3, ncol=2)
chisq.test(freq_table12, correct=FALSE)
# How often did you get health education from the TB Program staff person? 
freq_table13 <- matrix(c(0, 6, 31, 30, 5, 10, 34, 15), nrow = 4, ncol=2)
chisq.test(freq_table13, correct=FALSE)
# How often did the TB Program staff person ask about any side effects you were experiencing from TB drugs?
freq_table14 <- matrix(c(1, 5, 26, 35, 7, 13, 17, 10), nrow = 4, ncol=2)
chisq.test(freq_table14, correct=FALSE)
# How often did you consult a health provider in relation to TB treatment while using VDOT or usual-care DOT? (Choose one)
freq_table15 <- matrix(c(3, 21, 43, 10, 32, 20), nrow = 3, ncol=2)
chisq.test(freq_table15, correct=FALSE)
# So far, have experienced any side effects while on TB medications?
freq_table16 <- matrix(c(58, 9, 49, 15), nrow = 2, ncol=2)
chisq.test(freq_table16, correct=FALSE)
# What side effects did you experience?
freq_table17 <- matrix(c(13, 5, 43, 7, 27, 11, 4, 5, 2, 21, 4, 9, 9, 6), nrow = 7, ncol=2)
chisq.test(freq_table17, correct=FALSE)
# Number of participants with side effects
freq_table18 <- matrix(c(45, 13, 9, 29, 6, 29), nrow = 3, ncol=2)
chisq.test(freq_table18, correct=FALSE)
# In what ways did you relieve your side effects?
freq_table19 <- matrix(c(3, 8, 15, 31, 14, 3, 6, 16, 15, 12), nrow = 5, ncol=2)
chisq.test(freq_table19, correct=FALSE)
# Apart from the medications you take for your TB disease, do you currently take any other medications on a daily basis?
freq_table19t <- matrix(c(26, 41, 21, 41), nrow = 2, ncol=2)
chisq.test(freq_table19t, correct=FALSE)
# For which disease do you take these medications?
freq_table20 <- matrix(c(2, 2, 20, 2, 0, 1, 18, 2), nrow = 4, ncol=2)
chisq.test(freq_table20, correct=FALSE)
# Generally, how often do you have difficulty swallowing pills?
freq_table21 <- matrix(c(9, 1, 5, 6, 46, 3, 1, 3, 4, 51), nrow = 5, ncol=2)
chisq.test(freq_table21, correct=FALSE)
# Did you get any help from a health provider or the TB clinic for side affects you experienced?
freq_table22 <- matrix(c(48, 19, 56, 6), nrow = 2, ncol=2)
chisq.test(freq_table22, correct=FALSE)




#VISIT TWO 
# Do you have a personal cell phone? 
freq_tableone <- matrix(c(22, 38, 1, 6, 17, 30, 3, 13), nrow = 4, ncol=2)
chisq.test(freq_tableone, correct=FALSE)
# Are you currently employed? 
freq_tabletwo <- matrix(c(30, 37, 36, 26), nrow = 2, ncol=2)
chisq.test(freq_tabletwo, correct=FALSE)
# Which symptoms do you currently have?
freq_tablethree <- matrix(c(10, 5, 6, 2, 7, 2, 28, 27, 3, 15, 6, 4, 2, 6, 4, 20, 23, 7), nrow = 9, ncol=2)
chisq.test(freq_tablethree, correct=FALSE)
# Number of participants with symptoms 
freq_tablefour <- matrix(c(33,6,1,27,31,4,0,28), nrow = 4, ncol=2)
chisq.test(freq_tablefour, correct=FALSE)
# Since start of treatment, are your symptoms?
freq_tablefive <- matrix(c(62,3,2,59,3,1), nrow = 3, ncol=2)
chisq.test(freq_tablefive, correct=FALSE)
# Did you have cough at the time of TB diagnosis?
freq_tablesix <- matrix(c(57, 10, 52, 11), nrow = 2, ncol=2)
chisq.test(freq_tablesix, correct=FALSE)
# Since you started TB treatment, would you say your cough is?
freq_tableseven <- matrix(c(56,0,1,51,1,0), nrow = 3, ncol = 2)
chisq.test(freq_tableseven, correct=FALSE)
# How would you rate your overall health currently??
freq_tableeight <- matrix(c(12,51,3,1,12,40,11,0), nrow = 4, ncol=2)
chisq.test(freq_tableeight, correct=FALSE)
# How do you feel about the amount of contact you have with the TB providers from the clinic during your treatment?
freq_tablenine <- matrix(c(4, 46, 17, 8, 55, 0), nrow = 3, ncol=2)
chisq.test(freq_tablenine, correct=FALSE)
# What is your preferred location to take your TB medications
freq_tableten <- matrix(c(64,2,1,58,4,1), nrow = 3, ncol=2)
chisq.test(freq_tableten, correct=FALSE)
# How often were you away from your preferred location when you took you TB medications?
freq_tableeleven <- matrix(c(5,2,6,10,44,2,3,5,10,43), nrow = 5, ncol=2)
chisq.test(freq_tableeleven, correct=FALSE)
# How important was it for you to be able to take your medications at your preferred location?
freq_tabletwelve <- matrix(c(10,8,49,4,10,49), nrow = 3, ncol=2)
chisq.test(freq_tabletwelve, correct=FALSE)
# How often did you get health education from the TB Program staff person? 
freq_tablethirteen <- matrix(c(0,5,31,31,9,11,32,11), nrow = 4, ncol=2)
chisq.test(freq_tablethirteen, correct=FALSE)
# How often did the TB Program staff person ask about any side effects you were experiencing from TB drugs?
freq_tablefourteen <- matrix(c(0,4,28,35,12,4,8,7), nrow = 4, ncol=2)
chisq.test(freq_tablefourteen, correct=FALSE)
# How often did you consult a health provider in relation to TB treatment while using VDOT or usual-care DOT? (Choose one)
freq_tablefifteen <- matrix(c(0,1,2,15,49,1,5,9,21,27), nrow = 5, ncol=2)
chisq.test(freq_tablefifteen, correct=FALSE)
# So far, have experienced any side effects while on TB medications?
freq_tablesixteen <- matrix(c(43,24,29,34), nrow = 2, ncol=2)
chisq.test(freq_tablesixteen, correct=FALSE)
# What side effects did you experience?
freq_tableseventeen <- matrix(c(12,1,30,9,16,3,4,3,2,24,8,13,7,6), nrow = 7, ncol=2)
chisq.test(freq_tableseventeen, correct=FALSE)
# Number of participants with side effects
freq_tableeighteen <- matrix(c(35,7,1,24,27,8,0,28), nrow = 4, ncol=2)
chisq.test(freq_tableeighteen, correct=FALSE)
# In what ways did you relieve your side effects?
freq_tablenineteen <- matrix(c(2,3,10,30,23,3,7,5,18,28), nrow = 5, ncol=2)
chisq.test(freq_tablenineteen, correct=FALSE)
# Apart from the medications you take for your TB disease, do you currently take any other medications on a daily basis?
freq_tablenineteen2 <- matrix(c(20, 47, 23, 40), nrow = 2, ncol=2)
chisq.test(freq_tablenineteen2, correct=FALSE)
# For which disease do you take these medications?
freq_tabletwenty <- matrix(c(2,2,16,0,0,2,19,2), nrow = 4, ncol=2)
chisq.test(freq_tabletwenty, correct=FALSE)
# Generally, how often do you have difficulty swallowing pills?
freq_tabletwentyone <- matrix(c(7,4,6,9,41,0,2,4,2,55), nrow = 5, ncol=2)
chisq.test(freq_tabletwentyone, correct=FALSE)
# Did you get any help from a health provider or the TB clinic for side affects you experienced?
freq_tabletwentytwo <- matrix(c(44,23,45,18), nrow = 2, ncol=2)
chisq.test(freq_tabletwentytwo, correct=FALSE)



# VISIT THREE
# Do you have a personal cell phone? 
freq_table133 <- matrix(c(18,37,3,4,16,30,2,15), nrow = 4, ncol=2)
chisq.test(freq_table133, correct=FALSE)
# Are you currently employed? 
freq_table233 <- matrix(c(32,30,36,26), nrow = 2, ncol=2)
chisq.test(freq_table233, correct=FALSE)
# Which symptoms do you currently have?
freq_table333 <- matrix(c(8,3,4,0,7,6,14,34,4,11,6,3,3,7,2,12,34,9), nrow = 9, ncol=2)
chisq.test(freq_table333, correct=FALSE)
# Number of participants with symptoms 
freq_table433 <- matrix(c(22,6,34,25,8,30), nrow = 3, ncol=2)
chisq.test(freq_table433, correct=FALSE)
# Since start of treatment, are your symptoms?
freq_table533 <- matrix(c(52,9,1,62,1,0), nrow = 3, ncol=2)
chisq.test(freq_table533, correct=FALSE)
# Did you have cough at the time of TB diagnosis?
freq_table633 <- matrix(c(50,12,50,13), nrow = 2, ncol=2)
chisq.test(freq_table633, correct=FALSE)
# Since you started TB treatment, would you say your cough is?
freq_table733 <- matrix(c(47,3,49,1), nrow = 2, ncol = 2)
chisq.test(freq_table733, correct=FALSE)
# How would you rate your overall health currently??
freq_table833 <- matrix(c(21,37,4,29,32,2), nrow = 3, ncol=2)
chisq.test(freq_table833, correct=FALSE)
# How do you feel about the amount of contact you have with the TB providers from the clinic during your treatment?
freq_table933 <- matrix(c(7,37,18,10,53,0), nrow = 3, ncol=2)
chisq.test(freq_table933, correct=FALSE)
# What is your preferred location to take your TB medications
freq_table1033 <- matrix(c(59,2,0,1,0,53,5,1,2,2), nrow = 5, ncol=2)
chisq.test(freq_table1033, correct=FALSE)
# How often were you away from your preferred location when you took you TB medications?
freq_table1133 <- matrix(c(1,5,3,10,43,8,1,9,7,38), nrow = 5, ncol=2)
chisq.test(freq_table1133, correct=FALSE)
# How important was it for you to be able to take your medications at your preferred location?
freq_table1233 <- matrix(c(2,14,46,3,8,52), nrow = 3, ncol=2)
chisq.test(freq_table1233, correct=FALSE)
# How often did you get health education from the TB Program staff person? 
freq_table1333 <- matrix(c(0,3,20,39,5,11,30,17), nrow = 4, ncol=2)
chisq.test(freq_table1333, correct=FALSE)
# How often did the TB Program staff person ask about any side effects you were experiencing from TB drugs?
freq_table1433 <- matrix(c(0,5,22,35,8,4,10,12), nrow = 4, ncol=2)
chisq.test(freq_table1433, correct=FALSE)
# How often did you consult a health provider in relation to TB treatment while using VDOT or usual-care DOT? (Choose one)
freq_table1533 <- matrix(c(1,1,2,13,45,0,2,10,28,23), nrow = 5, ncol=2)
chisq.test(freq_table1533, correct=FALSE)
# So far, have experienced any side effects while on TB medications?
freq_table1633 <- matrix(c(31,31,32,31), nrow = 2, ncol=2)
chisq.test(freq_table1633, correct=FALSE)
# What side effects did you experience?
freq_table1733 <- matrix(c(10,0,20,11,10,4,2,8,3,28,11,17,8,1), nrow = 7, ncol=2)
chisq.test(freq_table1733, correct=FALSE)
# Number of participants with side effects
freq_table1833 <- matrix(c(24,7,0,31,30,6,3,24), nrow = 4, ncol=2)
chisq.test(freq_table1833, correct=FALSE)
# In what ways did you relieve your side effects?
freq_table1933 <- matrix(c(1,2,2,28,29,4,1,3,21,35), nrow = 5, ncol=2)
chisq.test(freq_table1933, correct=FALSE)
# Apart from the medications you take for your TB disease, do you currently take any other medications on a daily basis?
freq_table19t33 <- matrix(c(22,40,24,39), nrow = 2, ncol=2)
chisq.test(freq_table19t33, correct=FALSE)
# For which disease do you take these medications?
freq_table2033 <- matrix(c(1,3,18,1,1,3,17,4), nrow = 4, ncol=2)
chisq.test(freq_table2033, correct=FALSE)
# Generally, how often do you have difficulty swallowing pills?
freq_table2133 <- matrix(c(3,4,9,5,41,2,1,8,7,45), nrow = 5, ncol=2)
chisq.test(freq_table2133, correct=FALSE)
# Did you get any help from a health provider or the TB clinic for side affects you experienced?
freq_table2233 <- matrix(c(34,28,37,26), nrow = 2, ncol=2)
chisq.test(freq_table2233, correct=FALSE)




#UCDOT FIRST, SECOND AND THIRD VISIT
# Perform the chi-square test Comparing participants visit during UCDOT treatment to the clinic.
# Do you have a personal cell phone? 
freq_table1 <- matrix(c(20, 39, 2, 6, 22, 38, 1, 6, 18, 37, 3, 4), nrow = 4, ncol=3)
chisq.test(freq_table1, correct=FALSE)
# Are you currently employed? 
freq_table2 <- matrix(c(37, 30, 30, 37, 32, 30), nrow = 2, ncol=3)
chisq.test(freq_table2, correct=FALSE)
# Which symptoms do you currently have?
freq_table3 <- matrix(c(17, 10, 12, 4, 16, 4, 37, 16, 7, 10, 5, 6, 2, 7, 2, 28, 27, 3, 8, 3, 4, 0, 7, 6, 14, 34, 4), nrow = 9, ncol=3)
chisq.test(freq_table3, correct=FALSE)
# Number of participants with symptoms 
freq_table4 <- matrix(c(37, 12, 2, 16, 33, 6, 1, 27, 22, 6, 0, 34), nrow = 4, ncol=3)
chisq.test(freq_table4, correct=FALSE)
# Since start of treatment, are your symptoms?
freq_table5 <- matrix(c(59, 7, 1, 62, 3, 2, 52, 9, 1), nrow = 3, ncol=3)
chisq.test(freq_table5, correct=FALSE)
# Did you have cough at the time of TB diagnosis?
freq_table6 <- matrix(c(54, 13, 57, 10, 50, 12), nrow = 2, ncol=3)
chisq.test(freq_table6, correct=FALSE)
# Since you started TB treatment, would you say your cough is?
freq_table7 <- matrix(c(52, 2, 0, 56, 0, 1, 47, 3, 0), nrow = 3, ncol = 3)
chisq.test(freq_table7, correct=FALSE)
# How would you rate your overall health currently??
freq_table8 <- matrix(c(7, 53, 7, 0, 12, 52, 3, 1, 21, 37, 4, 0), nrow = 4, ncol=3)
chisq.test(freq_table8, correct=FALSE)
# How do you feel about the amount of contact you have with the TB providers from the clinic during your treatment?
freq_table9 <- matrix(c(7, 46, 14, 4, 46, 17, 7, 37, 18), nrow = 3, ncol=3)
chisq.test(freq_table9, correct=FALSE)
# What is your preferred location to take your TB medications
freq_table10 <- matrix(c(65, 2, 0, 0, 64, 2, 1, 0, 59, 2, 0, 1), nrow = 4, ncol=3)
chisq.test(freq_table10, correct=FALSE)
# How often were you away from your preferred location when you took you TB medications?
freq_table11 <- matrix(c(5,1,6,13,42,5,2,6,10,44,1,5,3,10,43), nrow = 5, ncol=3)
chisq.test(freq_table11, correct=FALSE)
# How important was it for you to be able to take your medications at your preferred location?
freq_table12 <- matrix(c(4, 21, 42, 10, 8, 49, 2, 14, 46), nrow = 3, ncol=3)
chisq.test(freq_table12, correct=FALSE)
# How often did you get health education from the TB Program staff person? 
freq_table13 <- matrix(c(6, 31, 30, 5, 31, 31, 3, 20, 39), nrow = 3, ncol=3)
chisq.test(freq_table13, correct=FALSE)
# How often did the TB Program staff person ask about any side effects you were experiencing from TB drugs?
freq_table14 <- matrix(c(1, 5, 26, 35, 0, 4, 28, 35, 0, 5, 22, 35), nrow = 4, ncol=3)
chisq.test(freq_table14, correct=FALSE)
# How often did you consult a health provider in relation to TB treatment while using VDOT or usual-care DOT? (Choose one)
freq_table15 <- matrix(c(0, 0, 3, 21, 43, 0, 1, 2, 15, 49, 1, 1, 2, 13, 45), nrow = 5, ncol=3)
chisq.test(freq_table15, correct=FALSE)
# So far, have experienced any side effects while on TB medications?
freq_table16 <- matrix(c(58, 9, 43, 24, 31, 31), nrow = 2, ncol=3)
chisq.test(freq_table16, correct=FALSE)
# What side effects did you experience?
freq_table17 <- matrix(c(13, 5, 43, 7, 27, 11, 4, 12, 1, 30, 9, 16, 3, 4, 10, 0, 20, 11, 10, 4, 2), nrow = 7, ncol=3)
chisq.test(freq_table17, correct=FALSE)
# Number of participants with side effects
freq_table18 <- matrix(c(45, 13, 0, 9, 35, 7, 1, 24, 24, 7, 0, 31), nrow = 4, ncol=3)
chisq.test(freq_table18, correct=FALSE)
# In what ways did you relieve your side effects?
freq_table19 <- matrix(c(3, 8, 15, 31, 14, 2, 3, 10, 30, 23, 1, 2, 2, 28, 29), nrow = 5, ncol=3)
chisq.test(freq_table19, correct=FALSE)
# Apart from the medications you take for your TB disease, do you currently take any other medications on a daily basis?
freq_table19t <- matrix(c(26, 41, 20, 47, 22, 40), nrow = 2, ncol=3)
chisq.test(freq_table19t, correct=FALSE)
# For which disease do you take these medications?
freq_table20 <- matrix(c(2, 2, 20, 2, 2, 2, 16, 0, 1, 3, 18, 1), nrow = 4, ncol=3)
chisq.test(freq_table20, correct=FALSE)
# Generally, how often do you have difficulty swallowing pills?
freq_table21 <- matrix(c(9, 1, 5, 6, 46, 7, 4,6, 9, 41, 3, 4, 9, 5, 41), nrow = 5, ncol=3)
chisq.test(freq_table21, correct=FALSE)
# Did you get any help from a health provider or the TB clinic for side affects you experienced?
freq_table22 <- matrix(c(48, 19, 44, 23, 34, 28), nrow = 2, ncol=3)
chisq.test(freq_table22, correct=FALSE)




#VDOT FIRST, SECOND AND THIRD VISIT
# Perform the chi-square test Comparing participants visit during VDOT treatment to the clinic.
# Do you have a personal cell phone? 
freq_table1 <- matrix(c(18,31,2,13,17,30,3,13,16,30,2,15), nrow = 4, ncol=3)
chisq.test(freq_table1, correct=FALSE)
# Are you currently employed? 
freq_table2 <- matrix(c(36,28,36,26,36,26), nrow = 2, ncol=3)
chisq.test(freq_table2, correct=FALSE)
# Which symptoms do you currently have?
freq_table3 <- matrix(c(11,2,7,3,7,5,21,29,7,15,6,4,2,6,4,20,23,7,11,6,3,3,7,2,12,34,9), nrow = 9, ncol=3)
chisq.test(freq_table3, correct=FALSE)
# Number of participants with symptoms 
freq_table4 <- matrix(c(27,7,1,29,31,4,0,28,25,8,0,30), nrow = 4, ncol=3)
chisq.test(freq_table4, correct=FALSE)
# Since start of treatment, are your symptoms?
freq_table5 <- matrix(c(61,3,0,59,3,1,62,1,0), nrow = 3, ncol=3)
chisq.test(freq_table5, correct=FALSE)
# Did you have cough at the time of TB diagnosis?
freq_table6 <- matrix(c(49,15,52,11,50,13), nrow = 2, ncol=3)
chisq.test(freq_table6, correct=FALSE)
# Since you started TB treatment, would you say your cough is?
freq_table7 <- matrix(c(46,3,51,1,49,1), nrow = 2, ncol = 3)
chisq.test(freq_table7, correct=FALSE)
# How would you rate your overall health currently??
freq_table8 <- matrix(c(3,32,29,12,40,11,29,32,2), nrow = 3, ncol=3)
chisq.test(freq_table8, correct=FALSE)
# How do you feel about the amount of contact you have with the TB providers from the clinic during your treatment?
freq_table9 <- matrix(c(5,58,1,8,55,0,10,53), nrow = 3, ncol=3)
chisq.test(freq_table9, correct=FALSE)
# What is your preferred location to take your TB medications
freq_table10 <- matrix(c(58,3,1,2,0,58,4,1,0,0,53,5,1,2,2), nrow = 5, ncol=3)
chisq.test(freq_table10, correct=FALSE)
# How often were you away from your preferred location when you took you TB medications?
freq_table11 <- matrix(c(4,4,7,7,42,2,3,5,10,43,8,1,9,7,38), nrow = 5, ncol=3)
chisq.test(freq_table11, correct=FALSE)
# How important was it for you to be able to take your medications at your preferred location?
freq_table12 <- matrix(c(3,11,50,4,10,49,3,8,52), nrow = 3, ncol=3)
chisq.test(freq_table12, correct=FALSE)
# How often did you get health education from the TB Program staff person? 
freq_table13 <- matrix(c(5,10,34,15,9,11,32,11,5,11,30,17), nrow = 4, ncol=3)
chisq.test(freq_table13, correct=FALSE)
# Did you ever report any medication side effects through the VDOT app?
freq_table13vdot <- matrix(c(47,15,31,32,34,29), nrow = 2, ncol=3)
chisq.test(freq_table13, correct=FALSE)
# How often did the TB Program staff person ask about any side effects you were experiencing from TB drugs?
freq_table14 <- matrix(c(7,13,17,10,12,4,8,7,8,4,10,12), nrow = 4, ncol=3)
chisq.test(freq_table14, correct=FALSE)
# How often did you consult a health provider in relation to TB treatment while using VDOT or usual-care DOT? (Choose one)
freq_table15 <- matrix(c(0,0,10,32,20,1,5,9,21,27,0,2,10,28,23), nrow = 5, ncol=3)
chisq.test(freq_table15, correct=FALSE)
# So far, have experienced any side effects while on TB medications?
freq_table16 <- matrix(c(49,15,29,34,32,31), nrow = 2, ncol=3)
chisq.test(freq_table16, correct=FALSE)
# What side effects did you experience?
freq_table17 <- matrix(c(5,2,21,4,9,9,6,3,2,24,8,13,7,6,8,3,28,11,17,8,1), nrow = 7, ncol=3)
chisq.test(freq_table17, correct=FALSE)
# Number of participants with side effects
freq_table18 <- matrix(c(29,6,0,29,27,8,0,28,30,6,3,24), nrow = 4, ncol=3)
chisq.test(freq_table18, correct=FALSE)
# In what ways did you relieve your side effects?
freq_table19 <- matrix(c(3,6,16,15,12,3,7,5,18,28,4,1,3,21,35), nrow = 5, ncol=3)
chisq.test(freq_table19, correct=FALSE)
# Apart from the medications you take for your TB disease, do you currently take any other medications on a daily basis?
freq_table19t <- matrix(c(21,41,23,40,24,39), nrow = 2, ncol=3)
chisq.test(freq_table19t, correct=FALSE)
# For which disease do you take these medications?
freq_table20 <- matrix(c(0,1,18,2,0,2,19,2,1,3,17,4), nrow = 4, ncol=3)
chisq.test(freq_table20, correct=FALSE)
# Generally, how often do you have difficulty swallowing pills?
freq_table21 <- matrix(c(3,1,3,4,51,0,2,4,2,55,2,1,8,7,45), nrow = 5, ncol=3)
chisq.test(freq_table21, correct=FALSE)
# Did you get any help from a health provider or the TB clinic for side affects you experienced?
freq_table22 <- matrix(c(56,6,45,18,37,26), nrow = 2, ncol=3)
chisq.test(freq_table22, correct=FALSE)
