#edit thehindu.csv to any other .csv file

data1 <- read.csv("thehindu.csv", sep="\t", fileEncoding="UTF-16LE")

IsRetweet <- data1[5]

IsRetweet = c(IsRetweet)
list <- IsRetweet[[1]][]

total <- length(list)

tweets <- 0
retweets <- 0

for(i in 1:total){

  if(list[i] == "\"0\""){
    tweets <- tweets + 1   
  }else{
    retweets <- retweets + 1
  }
}

Generation = tweets/total * 100
Mediation = retweets/total * 100


Generation
Mediation
