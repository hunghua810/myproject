isDsExists<-function(given){

  dn<-data()
  dsname<-dn$results[,"Item"] # dsname<-dn4$results[,3]
  rst<-length(dsname[dsname==given])
  if(rst!=0){
    return(T)
  }
  else{
    return(F)
  }
}
isDsExists("iris")