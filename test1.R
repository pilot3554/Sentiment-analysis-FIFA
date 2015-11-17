library(devtools)
install_github("twitteR", username="geoffjentry")
library(twitteR)

api_key <- "Z84MT3JY2XkQ5PLkrFjxZt1aj"
api_secret <- "K53sOhHZbJnhQfu9KuQzP73O2bGP1TlXJGPfVTHf0OVF9nvfSC"
access_token <- "35063606-gznFeMEqnYY6LudLZ1tRbkO7kleHDcyeUcEU0G3Bj"
access_token_secret <- "47czyUciSMYJ1L2AnEwYpaWJHNNWeoEXiaY95gQMjN28c"
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)

searchTwitter("iphone")