df_indice <- df_recursos %>%
  mutate(across(c(`Acesso a Tecnologia (%)`, `Disponibilidade de Material Didático (%)`, `Infraestrutura Básica (0 a 10)`), scale)) %>%
  rowwise() %>%
  mutate(Indice_Infraestrutura = mean(c_across(everything()), na.rm = TRUE))