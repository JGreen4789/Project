q<-a[c(2:22),c(2)]
s<-a[c(45:67),c(2)]
t.test(q,s)
t.test(q,s, alternative="less")
s<-a[c(45:67),c(3)]/a[c(45:67),c(1)]
r<-a[c(2:22),c(3)]/a[c(2:22),c(1)]
t.test(s,r)
t.test(s,r, alternative="greater")
f<-a[c(2:22),c(11)]/a[c(2:22),c(1)]
i<-a[c(45:67),c(11)]/a[c(45:67),c(1)]
t.test(f,i, alternative ="less")