#Binary Classifier

#You can edit txt files
singleString <- paste(readLines("doc5.txt"), collapse=" ")

word <- c(strsplit(singleString, " "))


list <- word[[1]][]


periodIndex <- grep("\\.", list)

len <- length(periodIndex)



for(i in 1:len) {
  print(periodIndex[i])
  
  if(i+1 > len) {
    print("EOS")
  }else{
    t <- strsplit(list[periodIndex[i]+1],"")
    
    #logic: after . a space and then capital letter like: ". How are you?"
    if(grepl("[A-Z]", t[1])) {
      print("EOS")
    }else{
      print("not EOS")
    }
    
  }
  
}

for(i in 1:length(list)) {
  print(i);
  print(list[i]);  
}
