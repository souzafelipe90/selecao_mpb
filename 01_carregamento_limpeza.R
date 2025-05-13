library(readxl)
library(dplyr)

df_desempenho <- read_excel("Dados.xlsx", sheet = "Desempenho Acadêmico dos Alunos", skip = 1)
df_capacitacao <- read_excel("Dados.xlsx", sheet = "Capacitação de Professores", skip = 1)
df_recursos <- read_excel("Dados.xlsx", sheet = "Recursos Educacionai", skip = 1)
df_gestao <- read_excel("Dados.xlsx", sheet = "Indicadores de Gestão Escolar", skip = 1)