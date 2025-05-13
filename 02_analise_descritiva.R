# Análise descritiva por região e disciplina
df_desempenho %>%
  group_by(Região, Disciplina) %>%
  summarise(across(c(`Média de Notas`, `Taxa de Aprovação (%)`, `Taxa de Evasão (%)`), mean, na.rm = TRUE))