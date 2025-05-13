library(ggplot2)

df_capacitacao %>%
  mutate(across(where(is.numeric), scale)) -> df_padronizado

ggplot(df_capacitacao, aes(x = Região, y = `Horas de Capacitação por Professor (média)`)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  labs(title = "Capacitação Média por Região")