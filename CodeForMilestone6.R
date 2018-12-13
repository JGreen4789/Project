
mean(a$COUNT.PARTICIPANTS)+qt(1-.025,length(a$COUNT.PARTICIPANTS)-1)*(sd(a$COUNT.PARTICIPANTS)/sqrt(sum(a$COUNT.PARTICIPANTS)))
mean(a$COUNT.PARTICIPANTS)-qt(1-.025,length(a$COUNT.PARTICIPANTS)-1)*(sd(a$COUNT.PARTICIPANTS)/sqrt(sum(a$COUNT.PARTICIPANTS)))
mean(a$COUNT.MALE)+qt(1-.025,length(a$COUNT.MALE)-1)*(sd(a$COUNT.MALE)/sqrt(sum(a$COUNT.MALE)))
mean(a$COUNT.MALE)-qt(1-.025,length(a$COUNT.MALE)-1)*(sd(a$COUNT.MALE)/sqrt(sum(a$COUNT.MALE)))
mean(a$COUNT.FEMALE)+qt(1-.025,length(a$COUNT.FEMALE)-1)*(sd(a$COUNT.FEMALE)/sqrt(sum(a$COUNT.FEMALE)))
mean(a$COUNT.FEMALE)-qt(1-.025,length(a$COUNT.FEMALE)-1)*(sd(a$COUNT.FEMALE)/sqrt(sum(a$COUNT.FEMALE)))
