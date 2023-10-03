str(Carseats)
Carseats

describe(Carseats)
describe(Carseats, Sales, CompPrice, Price)
describe(Carseats, Sales:Income)
describe(Carseats, -Sales:-Income)

normality(Carseats)
normality(Carseats, Sales, CompPrice, Price)
normality(Carseats, Sales:Income)
normality(Carseats, -Sales:-Income)

plot_normality(Carseats, Sales, CompPrice, Population, Price, Age)

correlate(Carseats)
correlate(Carseats, Sales, CompPrice, Price)
correlate(Carseats, Sales:Income)
correlate(Carseats, -(Sales:Income))

Carseats
  correlate()
  plot()
  
correlate(Carseats, Sales, Price)
  Plot()

#EDA based on target variable  
categ<-target_by(Carseats, US)

#EDA when target variabke is categorical,predictor is numerical
cat_num<-relate(categ,Sales)
cat_num
summary(cat_num)
plot(cat_num)

#EDA when target variable is categorical,predictor is numerical
cat_cat<-relate(categ,ShelveLoc)
cat_cat
summary(cat_cat)
plot(cat_cat)

#EDA when target variable is categorical,predictor is numerical
num<-target_by(Carseats, Sales)
num_num
summary(num_cat)
plot(num_cat)



