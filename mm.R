mm< -function(rcnt,ccnt,init){
  total<-rcnt*ccnt
  v<-double(total)
  v[1:total]<-init+2
  rst<-matrix(v,rcnt,ccnt)
  return(rst)
}
mm(4,5,-1)
