library(dplyr)
library(purrr)
library(twitteR)


api_key = 'qjrxTtjGWzf2WewvRgrBmRqcC'
api_secret = 'EyHZAcmFUNwBVHMgpkfTQ18W0npSqjNPj8qU1uZ7MH4Ar5E7xb'
access_token = "56173323-ViSSDypCPtlnKgzZUqLQuVOv1al8zBkD46teok9w8"
accees_token_secret = "XRFDZzA4jpUXHaRiyDFxtA0utP1LBmKvpalFxNKKD2QiS"

setup_twitter_oauth(api_key,api_secret,access_token,accees_token_secret)
setup_twitter_oauth(getOption("4fkhe6VAWobMT06C86zwZIvPu"),
                    getOption("DuBqBsvztK1qRwid0UNDsCcoAnfvlaHtQduR2noKhi8mNr9OW2"),
                    getOption("56173323-CxNuwClq00eB4pXylS4WOg96f6FfBEuHjY7i83mtK"),
                    getOption("56173323-CxNuwClq00eB4pXylS4WOg96f6FfBEuHjY7i83mtK"))

stupid_tweets <- userTimeline("Stupidosaur", n = 1000)
stupid_df <- tbl_df(map_df(stupid_tweets, as.data.frame))

massive = userTimeline("stephenkulbrat", n = 200)
massive_df = tbl_df(map_df(massive, as.data.frame))

meghna = userTimeline("archimags",n = 400)

meghna_df =  tbl_df(map_df(meghna, as.data.frame))

meghna_df$statusSource

anupam = userTimeline("anupampom", n = 200)
anupam_df = tbl_df(map_df(anupam, as.data.frame))

anupam_df$statusSource



save.image(file="stupid.RData")

docstl

docstl = userTimeline("docstl", n = 400)
docstl_df = tbl_df(map_df(docstl, as.data.frame))

docstl_df$statusSource




  
                    
                    
                    
                    
                    
                    

massive_df$statusSource
trump_tweets_df$statusSource

# 24-8-17

searchTwitter('from:anupampom+bayesian')
SreejithDr
sreejith_tweets <- userTimeline("SreejithDr", n = 10)
sreejith_df=tbl_df(map_df(sreejith_tweets, as.data.frame))


sreejith_df$statusSource
