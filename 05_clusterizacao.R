library(cluster)

dados_cluster <- df_indice %>%
  select(`Acesso a Tecnologia (%)`, `Disponibilidade de Material Didático (%)`, `Infraestrutura Básica (0 a 10)`) %>%
  scale()

set.seed(123)
clusters <- kmeans(dados_cluster, centers = 3)

df_indice$cluster <- clusters$cluster