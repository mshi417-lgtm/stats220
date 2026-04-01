library(tidyverse)

logged_data <- read_csv("https://docs.google.com/spreadsheets/d/e/2PACX-1vRLksYSJijyWXufV9fSMFjS1nBm3dY2X_mNJLrl_S9WXgEeQsKMdfwecs2VB7RkLgTfDALdMxNucqrN/pub?output=csv")
mean(logged_data$`How many minutes did you spend on your phone?`)
max(logged_data$`How many minutes did you spend on your phone?`)
ggplot(logged_data, aes(x = `What did you mostly use your phone for?`)) +
  geom_bar()
ggplot(logged_data, aes(x = `What time of day did you use your phone the most?`)) +
  geom_bar()