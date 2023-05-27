rm(list=ls(all=T))
library(dplyr)
library(readr)
library(readxl)
library(tidyverse)
install.packages("questionr")
library(questionr)
install.packages("epitools")
library(epitools)

# 1. Load the spreadsheet
merged_data <- read_excel("C:/Users/16788/OneDrive/Desktop/GLOB8910_RPROJECT/data/Merged_data.xlsx")

merged_data$side_effects <- as.factor(merged_data$side_effects)
visit1 <- merged_data %>% 
  filter(visit == 1)
visit2 <- merged_data %>% 
  filter(visit == 2)
visit3 <- merged_data %>% 
  filter(visit == 3)


#########FOR VISIT ONE 
# filter the dataset to include only rows where side effects is "yes"
side_effects_filter1 <- visit1[visit1$side_effects == "1",]
side_effects_filter1 

noside_effects_filter1 <- visit1[visit1$side_effects == "2",]
noside_effects_filter1 

table(side_effects_filter1$sex)
table(side_effects_filter1$hiv_status)
table(side_effects_filter1$employment_status)
table(side_effects_filter1$cellphone)
table(side_effects_filter1$symptoms)

table(noside_effects_filter1$sex)
table(noside_effects_filter1$hiv_status)
table(noside_effects_filter1$employment_status)
table(noside_effects_filter1$cellphone)
table(noside_effects_filter1$symptoms)


#Create logistic regression model for visit one
mylogit1 <- glm(side_effects ~ hiv_status, data = visit1, family = "binomial")
summary(mylogit1)
mylogit2 <- glm(side_effects ~ sex, data = visit1, family = "binomial")
summary(mylogit2)
mylogit3 <- glm(side_effects ~ employment_status, data = visit1, family = "binomial")
summary(mylogit3)
mylogit4 <- glm(side_effects ~ cellphone, data = visit1, family = "binomial")
summary(mylogit4)
mylogit5 <- glm(side_effects ~ symptoms, data = visit1, family = "binomial")
summary(mylogit5)

#ODDS RATIO for visit one
odds_hivstatus <- as.table(matrix(c(33,7,5,2), nrow=2,
                         dimnames = list(hivstatus = c("yes", "no"),
                                         sideeffects = c("Yes", "No"))))
oddsratio(odds_hivstatus)

odds_sex <- as.table(matrix(c(47,60,15,9), nrow=2,
                                  dimnames = list(sex = c("male", "female"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_sex)

odds_employment <- as.table(matrix(c(56,51,17,7), nrow=2,
                                  dimnames = list(employment = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_employment)

odds_cellphone <- as.table(matrix(c(94,13,18,6), nrow=2,
                                  dimnames = list(cellphone = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_cellphone)

odds_symptoms <- as.table(matrix(c(78,29,8,16), nrow=2,
                                  dimnames = list(symptoms = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_symptoms)



#############FOR VISIT TWO
# filter the dataset to include only rows where side effects is "yes"
side_effects_filter2 <- visit2[visit2$side_effects == "1",]
side_effects_filter2 

noside_effects_filter2 <- visit2[visit2$side_effects == "2",]
noside_effects_filter2 

table(side_effects_filter2$sex)
table(side_effects_filter2$hiv_status)
table(side_effects_filter2$employment_status)
table(side_effects_filter2$cellphone)
table(side_effects_filter2$symptoms)

table(noside_effects_filter2$sex)
table(noside_effects_filter2$hiv_status)
table(noside_effects_filter2$employment_status)
table(noside_effects_filter2$cellphone)
table(noside_effects_filter2$symptoms)


#Create logistic regression model for visit two
visittwologit1 <- glm(side_effects ~ hiv_status, data = visit2, family = "binomial")
summary(visittwologit1)
visittwologit2 <- glm(side_effects ~ sex, data = visit2, family = "binomial")
summary(visittwologit2)
visittwologit3 <- glm(side_effects ~ employment_status, data = visit2, family = "binomial")
summary(visittwologit3)
visittwologit4 <- glm(side_effects ~ cellphone, data = visit2, family = "binomial")
summary(visittwologit4)
visittwologit5 <- glm(side_effects ~ symptoms, data = visit2, family = "binomial")
summary(visittwologit5)

#ODDS RATIO for visit one
odds_hivstatus2 <- as.table(matrix(c(18,6,17,2), nrow=2,
                                  dimnames = list(hivstatus = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_hivstatus2)

odds_sex2 <- as.table(matrix(c(34,38,30,28), nrow=2,
                            dimnames = list(sex = c("male", "female"),
                                            sideeffects = c("Yes", "No"))))
oddsratio(odds_sex2)

odds_employment2 <- as.table(matrix(c(30,41,36,22), nrow=2,
                                   dimnames = list(employment = c("yes", "no"),
                                                   sideeffects = c("Yes", "No"))))
oddsratio(odds_employment2)

odds_cellphone2 <- as.table(matrix(c(59,13,52,6), nrow=2,
                                  dimnames = list(cellphone = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_cellphone2)

odds_symptoms2 <- as.table(matrix(c(49,23,26,32), nrow=2,
                                 dimnames = list(symptoms = c("yes", "no"),
                                                 sideeffects = c("Yes", "No"))))
oddsratio(odds_symptoms2)





#############FOR VISIT THREE
# filter the dataset to include only rows where side effects is "yes"
side_effects_filter3 <- visit3[visit3$side_effects == "1",]
side_effects_filter3 

noside_effects_filter3 <- visit3[visit3$side_effects == "2",]
noside_effects_filter3 

table(side_effects_filter3$sex)
table(side_effects_filter3$hiv_status)
table(side_effects_filter3$employment_status)
table(side_effects_filter3$cellphone)
table(side_effects_filter3$symptoms)

table(noside_effects_filter3$sex)
table(noside_effects_filter3$hiv_status)
table(noside_effects_filter3$employment_status)
table(noside_effects_filter3$cellphone)
table(noside_effects_filter3$symptoms)


#Create logistic regression model for visit two
visitthreelogit1 <- glm(side_effects ~ hiv_status, data = visit3, family = "binomial")
summary(visitthreelogit1)
visitthreelogit2 <- glm(side_effects ~ sex, data = visit3, family = "binomial")
summary(visitthreelogit2)
visitthreelogit3 <- glm(side_effects ~ employment_status, data = visit3, family = "binomial")
summary(visitthreelogit3)
visitthreelogit4 <- glm(side_effects ~ cellphone, data = visit3, family = "binomial")
summary(visitthreelogit4)
visitthreelogit5 <- glm(side_effects ~ symptoms, data = visit3, family = "binomial")
summary(visitthreelogit5)

#ODDS RATIO for visit one
odds_hivstatus3 <- as.table(matrix(c(15,8,20,3), nrow=2,
                                   dimnames = list(hivstatus = c("yes", "no"),
                                                   sideeffects = c("Yes", "No"))))
oddsratio(odds_hivstatus3)

odds_sex3 <- as.table(matrix(c(34,29,25,37), nrow=2,
                             dimnames = list(sex = c("male", "female"),
                                             sideeffects = c("Yes", "No"))))
oddsratio(odds_sex3)

odds_employment3 <- as.table(matrix(c(31,32,37,24), nrow=2,
                                    dimnames = list(employment = c("yes", "no"),
                                                    sideeffects = c("Yes", "No"))))
oddsratio(odds_employment3)

odds_cellphone3 <- as.table(matrix(c(55,8,51,11), nrow=2,
                                   dimnames = list(cellphone = c("yes", "no"),
                                                   sideeffects = c("Yes", "No"))))
oddsratio(odds_cellphone3)

odds_symptoms3 <- as.table(matrix(c(35,28,25,37), nrow=2,
                                  dimnames = list(symptoms = c("yes", "no"),
                                                  sideeffects = c("Yes", "No"))))
oddsratio(odds_symptoms3)



##linear regression for visit one
model1 <- glm(side_effects_total ~ treatment_method, data = visit1)
summary(model1)
odds_ratio <- exp(coef(model1)[2])
conf_int <- exp(confint(model1)[2,])
print(odds_ratio)
print(conf_int)

######linear regression for visit one
model2 <- glm(side_effects_total ~ treatment_method, data = visit2)
summary(model2)
odds_ratio2 <- exp(coef(model2)[2])
conf_int2 <- exp(confint(model2)[2,])
print(odds_ratio2)
print(conf_int2)

######linear regression for visit one
model3 <- glm(side_effects_total ~ treatment_method, data = visit3)
summary(model3)
odds_ratio3 <- exp(coef(model3)[2])
conf_int3 <- exp(confint(model3)[2,])
print(odds_ratio3)
print(conf_int3)
