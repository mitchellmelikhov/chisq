RandomGen1<-c(runif(30,min=0,max=100))
RandomGen2<-c(runif(30,min=0,max=100))
RandomGen3<-c(runif(30,min=0,max=100))

chisq.test(RandomGen1,RandomGen2) --> Pearson's Chi-squared test

data:  RandomGen1 and RandomGen2
X-squared = 870, df = 841, p-value = 0.2372

chisq.test(RandomGen1,RandomGen3) --> Pearson's Chi-squared test

data:  RandomGen1 and RandomGen3
X-squared = 870, df = 841, p-value = 0.2372

chisq.test(RandomGen2,RandomGen1) --> Pearson's Chi-squared test

data:  RandomGen2 and RandomGen1
X-squared = 870, df = 841, p-value = 0.2372

chisq.test(RandomGen2,RandomGen3) --> Pearson's Chi-squared test

data:  RandomGen2 and RandomGen3
X-squared = 870, df = 841, p-value = 0.2372

chisq.test(RandomGen3,RandomGen1) --> Pearson's Chi-squared test

data:  RandomGen3 and RandomGen1
X-squared = 870, df = 841, p-value = 0.2372

chisq.test(RandomGen3,RandomGen2) --> Pearson's Chi-squared test

data:  RandomGen3 and RandomGen2
X-squared = 870, df = 841, p-value = 0.2372


