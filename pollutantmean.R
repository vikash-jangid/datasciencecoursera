pollutantmean <-function(directory,pollutant,id=1:332){
  #create a list of files
  V_files<-list.files("/Users/apple/RDetails/Data/specdata",full.names = TRUE)
  #create an empty data frame
  dat <- data.frame()
  #loop through the list of files until id is found
  for(i in id){
    #read in the file
    temp<- read.csv(V_files[i],header=TRUE)
    dat<-rbind(dat,temp)
  }
  #find the mean of the pollutant
  mean(dat[,pollutant],na.rm = TRUE)
}