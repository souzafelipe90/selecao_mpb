# selecao_mpb

# Scripts de Análise - Implementação da BNCC por Região

Este conjunto de scripts em R foi desenvolvido para apoiar a análise da implementação da Base Nacional Comum Curricular (BNCC) em escolas públicas brasileiras, com recorte regional. As análises abrangem desempenho acadêmico, capacitação docente, recursos educacionais e indicadores de gestão.

## Estrutura dos Arquivos

- **01_carregamento_limpeza.R**  
  Realiza a importação das planilhas Excel e prepara os dados para análise.

- **02_analise_descritiva.R**  
  Calcula estatísticas descritivas por região e disciplina, como médias de notas e taxas de evasão.

- **03_comparacao_inter_regional.R**  
  Aplica padronização dos dados e gera gráficos comparativos regionais.

- **04_indice_composto.R**  
  Cria um índice composto de infraestrutura escolar com base em indicadores padronizados.

- **05_clusterizacao.R**  
  Executa um agrupamento (clusterização) das regiões com base em características similares.

- **06_correlacao_bncc.R**  
  Relaciona os níveis de adesão à BNCC com o desempenho médio das regiões, incluindo análise de correlação e regressão linear.

## Requisitos

- R 4.x ou superior
- Pacotes:
  - `readxl`
  - `dplyr`
  - `ggplot2`
  - `cluster`
  - `stats`

## Observações

- Os dados utilizados são fictícios e foram simulados para fins de exercício técnico.
- As análises podem ser adaptadas para bases reais com estrutura semelhante.

---

Felipe Souza e Movimento pela Base – Maio/2025
