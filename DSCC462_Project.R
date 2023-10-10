
ads <- read.csv("ads6.csv")

youtube_ads <- ads[ads$socialmedia == "YouTube"]
instagram_ads <- ads[ads$socialmedia == "Instagram"]
facebook_ads <- ads[ads$socialmedia == "Facebook"]
TikTok <- ads[ads$socialmedia == "TikTok"]
Twitter <- ads[ads$socialmedia == "Twitter"]

# b

adcost_new_cust = subset(ads, newcustomer=="yes", select="adcost")

adcost_new_cust = as.numeric(unlist(adcost_new_cust))

ads$profit <- ads$adrevenue / ads$adcost