data <- read.csv("nasdf_10.csv")
data$X<-as.factor(data$X)
data$ID<-as.factor(data$ID)
data$PRIOR_BIN_MFS<-as.factor(data$PRIOR_BIN_MFS)
data$BIN_MFS[data$BIN_MFS==2]<-1
data$BIN_MFS<-as.factor(data$BIN_MFS)

data$ID<-factor(data$ID)
data$BIN_MFS<-factor(data$BIN_MFS)
data$PRIOR_BIN_MFS<-factor(data$PRIOR_BIN_MFS)
data<-data[,-1]

