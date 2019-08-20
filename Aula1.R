#Leitura de dados
library(readxl)
HiperUFSC_Dataset <- read_excel("HiperUFSC Dataset.xlsx")
View(HiperUFSC_Dataset)

summary(HiperUFSC_Dataset)
str(HiperUFSC_Dataset)
HiperUFSC_Dataset$Item_Fat_Content<-factor(HiperUFSC_Dataset$Item_Fat_Content)
summary(HiperUFSC_Dataset)
