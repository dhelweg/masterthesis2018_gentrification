mydata = read.csv("C:/Users/dhelweg/Documents/big data weka/20180909_result_full_bzr.csv", header=TRUE, ",")
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