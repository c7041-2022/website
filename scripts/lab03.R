## HEADER ####
## who: <replace with your name>
## what: <replace with content description
## when: <replace with date in yyyy-mm-dd format>

## CONTENTS ####
## 00 Setup
## 01 <replace with brief description of 1st section>
## 02 <replace with brief decsription of 2nd section>
## 03 <etc>

## 00 Setup ####
# libraries
library(openxlsx)

# setwd
setwd(r'(C:\Dropbox\git-c7041-2022\website\data)')


# q8.4 ####
# read data
ca <- read.csv('cardiacArrest.csv')

#a
table(ca$out_of_hospital_cardiac_arrests)
## 01 <replace with brief decription of 1st section> ####

