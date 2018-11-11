min = 0
max = 100
df = data.frame(replicate(3,sample(0:100,100,rep=TRUE)))

library(plyr)

combos <- combn(ncol(df),2)

adply(combos, 2, function(x) {
  test <- chisq.test(df[, x[1]], df[, x[2]])
  
  out <- data.frame("var1" = colnames(df)[x[1]]
                    , "var2" = colnames(df[x[2]])
                    , "chisq.value" = sprintf("%.3f", test$statistic)
                    ,  "df"= test$parameter
                    ,  "p.value" = sprintf("%.3f", test$p.value)
  )
  return(out)
  
})
