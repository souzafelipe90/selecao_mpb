df_bncc <- data.frame(
  Região = c("Nordeste", "Sudeste", "Sul", "Norte", "Centro-Oeste"),
  `Adesão BNCC (%)` = c(70, 95, 90, 85, 88)
)

df_merged <- grouped_desempenho %>%
  left_join(df_bncc, by = "Região")

cor(df_merged$`Adesão BNCC (%)`, df_merged$`Média de Notas`, use = "complete.obs")

modelo <- lm(`Média de Notas` ~ `Adesão BNCC (%)`, data = df_merged)
summary(modelo)

ggplot(df_merged, aes(x = `Adesão BNCC (%)`, y = `Média de Notas`, label = Região)) +
  geom_point(size = 3) +
  geom_smooth(method = "lm", se = FALSE, color = "blue") +
  geom_text(nudge_y = 0.2) +
  labs(title = "Adesão à BNCC vs Desempenho Acadêmico Médio")