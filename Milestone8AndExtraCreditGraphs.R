rw<-a[c(2:22),c(2)]
mean(rw)
sd(rw)
barplot(table(rw), xlab="Total people surveyed in zip code in Manhattan", ylab="frequency", main="Frequency of total number of people surveyed by zip code in Manhattan")
sw<-a[c(2:22),c(3)]
mean(sw)
sd(sw)
barplot(table(sw), xlab="Total number of females surveyed in zip code in Manhattan", ylab="frequency", main="Frequency of total number of females surveyed by zip code in Manhattan")
lw<-a[c(2:22),c(4)]
mean(lw)
sd(lw)
barplot(table(lw), xlab="Total number of males surveyed in zip code in Manhattan", ylab="frequency", main="Frequency of total number of males surveyed by zip code in Manhattan")
po<-a[c(45:67), c(2)]
mean(po)
sd(po)
skewness(po)
barplot(table(po), xlab="Total surveyed population of zip code in Brooklyn", ylab="frequency", main="Frequency of total surveyed population  of zip codes in Brooklyn")
pos<-a[c(45:67), c(3)]
mean(pos)
sd(pos)
skewness(pos)
barplot(table(pos), xlab="Total surveyed population of females in zip codes in Brooklyn", ylab="frequency", main="Frequency of total surveyed population of females of in zip codes in Brooklyn")
ki<-a[c(45:67), c(4)]
mean(ki)
sd(ki)
skewness(ki)
barplot(table(ki), xlab="Total surveyed population of males in zip codes in Brooklyn", ylab="frequency", main="Frequency of total surveyed population of males of in zip codes in Brooklyn")