if(!requireNamespace("devtools")) 
install.packages("devtools") 
devtools::install_github("dkahle/ggmap", ref = "tidyup", force = TRUE)




install.packages("devtools") 
library(devtools)  
install_github("dkahle/ggmap", ref = "tidyup", force = TRUE)
library(ggmap)
register_google(key = "AIzaSyBlCZXGDK9dN3Vf_N1qdI6mPfFFCA34ubs")
ggmap(get_googlemap())
geocode("waco texas")
