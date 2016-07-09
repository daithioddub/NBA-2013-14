#fitting a linear model on the data to see the relationship between steals and assists
fit1<-lm(AST_PG~STL_PG,`nba_data_5-10`)
 fit1
 #calling summary function to see more closely.
 #The p-value is significant and the R squared value also seems to indicate a linear relationship between the two variables
 summary(fit1)
 #plot the two variables to see graphically what sort of reltionship is there and also fit an abline to make it clearer.
 plot(AST_PG~STL_PG,`nba_data_5-10`)
abline(fit1,col="red")
 

