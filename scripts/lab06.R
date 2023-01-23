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
library(ggplot2)

# setwd
setwd(r'(C:\Dropbox\git-c7041-2022\website\data)')


# q10.4 ####
# read data
digits <- read.xlsx('humanDigits.xlsx')

#a
# Make an appropriate graph to show the relationship 
# between sex and 2D:4D ratio of the right hand.

digits$ratio <- digits$'2D.mm'/digits$'4D.mm' 
ggplot(digits, aes(x = sex, y = ratio)) +
  geom_boxplot(outlier.size = 0) +
  geom_jitter(width = .2) +
  theme_classic()




