mydata = read.csv("C:/Users/dhelweg/Documents/big data weka/20180909_result_full_plr.csv", header=TRUE, ",")
mydata = read.csv("C:/Users/dhelweg/Documents/big data weka/20180909_result_full_distcalc_plr.csv", header=TRUE, ",")
mydata = read.csv("C:/Users/dhelweg/Documents/big data weka/20180909_result_full_bzr.csv", header=TRUE, ",")


#summaries
summary(mydata)

#box-whisker-plot
plot(mydata$"r.ee",mydata$"r.status_klasse_prj",xlab="x",ylab="y")
boxplot(mydata$"r.ee")
hist(mydata$"r.sum_idx_points")
hist(mydata$"r.sum_idx_points",main="Beispiel Histogramm",xlab="Zufallszahlen",ylab="Wahrscheinlichkeitsdichte",col="deepskyblue")
		x <- mydata$"r.sum_idx_points"
		hist(x,main="Beispiel Histogramm",xlab="Zufallszahlen",ylab="Wahrscheinlichkeitsdichte",col="deepskyblue",breaks=seq(-15,15,length=31))
		curve(x,add=TRUE,lwd=3)
		box()
		m <- mean(x)
		s <-  sd(x)
		curve(dnorm(x,m,s),add=TRUE,lwd=3)
		box()


	cor.test(mydata$"r.status_index",mydata$"r.c_fast_food_stock",method="pearson")
	cor.test(mydata$"r.status_index",mydata$"r.c_fast_food_stock",method="kendall")
	cor.test(mydata$"r.status_index",mydata$"r.c_fast_food_stock",method="spearman")
	
mydata = read.csv("C:/Users/dhelweg/Documents/big data weka/20180908_result_full_bzr_oa.csv", header=TRUE, ",")
index <- mydata$"r.status_index"
 

gastro <- mydata$"r.d_gastronomie_stock"
cor.test(index,gastro,method="pearson") 
cor.test(index,gastro,method="spearman") 
oa_gastro <- mydata$"r.oa_total_d_gastronomie_stock"
cor.test(index,oa_gastro,method="pearson") 
cor.test(index,oa_gastro,method="spearman") 

fast_food <- mydata$"r.c_fast_food_stock"
restaurant <- mydata$"r.c_restaurant_stock"
cafe <- mydata$"r.c_cafe_stock"
cor.test(index,fast_food,method="pearson")
cor.test(index,fast_food,method="spearman")
cor.test(index,restaurant,method="pearson")
cor.test(index,restaurant,method="spearman")
cor.test(index,cafe,method="pearson") 
cor.test(index,cafe,method="spearman") 

oa_gastro_fast <- mydata$"r.oa_gastro_c_fast_food_stock"
oa_gastro_rest <- mydata$"r.oa_gastro_c_restaurant_stock"
oa_gastro_cafe <- mydata$"r.oa_gastro_c_cafe_stock"
cor.test(index,oa_gastro_fast,method="pearson") 
cor.test(index,oa_gastro_fast,method="spearman") 
cor.test(index,oa_gastro_rest,method="pearson") 
cor.test(index,oa_gastro_rest,method="spearman") 
cor.test(index,oa_gastro_cafe,method="pearson") 
cor.test(index,oa_gastro_cafe,method="spearman") 

gastro_ff_kebap <- mydata$"r.t_fastfood_kebap_stock"
cor.test(index,gastro_ff_kebap,method="pearson") 
cor.test(index,gastro_ff_kebap,method="spearman") 
oa_gastro_ff_kebap <- mydata$"r.oa_gastro_t_fastfood_kebap_stock"
cor.test(index,oa_gastro_ff_kebap,method="pearson") 
cor.test(index,oa_gastro_ff_kebap,method="spearman") 

gastro_rest_deutsch <- mydata$"r.t_restaurant_deutsch_stock"
cor.test(index,gastro_rest_deutsch,method="pearson") 
cor.test(index,gastro_rest_deutsch,method="spearman") 
oa_gastro_rest_deutsch <- mydata$"r.oa_gastro_t_restaurant_deutsch_stock"
cor.test(index,oa_gastro_rest_deutsch,method="pearson") 
cor.test(index,oa_gastro_rest_deutsch,method="spearman") 

gastro_rest_ital <- mydata$"r.t_restaurant_italiener_stock"
cor.test(index,gastro_rest_ital,method="pearson") 
cor.test(index,gastro_rest_ital,method="spearman") 
oa_gastro_rest_ital <- mydata$"r.oa_gastro_t_restaurant_italiener_stock"
cor.test(index,oa_gastro_rest_ital,method="pearson") 
cor.test(index,oa_gastro_rest_ital,method="spearman") 
 
 
sport_erhol <- mydata$"r.d_sport_und_erholung_stock"
cor.test(index,sport_erhol,method="pearson") 
cor.test(index,sport_erhol,method="spearman") 
oa_sport_erhol <- mydata$"r.oa_total_d_sport_und_erholung_stock"
cor.test(index,oa_sport_erhol,method="pearson") 
cor.test(index,oa_sport_erhol,method="spearman") 
sport <- mydata$"r.c_sport_stock"
cor.test(index,sport,method="pearson") 
cor.test(index,sport,method="spearman") 
erhol <- mydata$"r.c_erholung_stock"
cor.test(index,erhol,method="pearson") 
cor.test(index,erhol,method="spearman") 
 

lm(index ~ fast_food)
lm(index ~ cafe)

	#gleich
	t.test(index, fast_food, alternative="two.sided", mu = 0, paired = FALSE, var.equal = FALSE,  conf.level = 0.95)
	#greater
	t.test(index, fast_food, alternative="greater", mu = 0, paired = FALSE, var.equal = FALSE,  conf.level = 0.95)
	#less
	t.test(index, fast_food, alternative="less", mu = 0, paired = FALSE, var.equal = FALSE,  conf.level = 0.95)
