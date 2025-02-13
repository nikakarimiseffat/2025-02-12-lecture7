library(readr)

df <- read_csv("data/data.csv")

df_first <- df |> dplyr::select(first)
df_first
