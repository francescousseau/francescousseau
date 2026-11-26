<p align="center">
  <img src="assets/banners/hero.svg" alt="Francesco Cousseau — AI Engineer, Cientista de Dados e Consultor de BI. Faithful Data Solutions: conectando Inteligência Artificial, Ciência de Dados e Estratégia de Negócios." width="100%">
</p>

<p align="center">
  <a href="README.md">English</a> · <b>Português (Brasil)</b>
</p>

## Sobre

Sou AI Engineer, Cientista de Dados e Consultor de BI em Santa Catarina e fundador da **Faithful Data Solutions**.

Minha formação é em Administração (Comércio Exterior) e MBA em Logística Empresarial, por isso costumo partir da decisão de negócio e voltar até os dados, o modelo e a evidência. Hoje aprofundo meu trabalho em machine learning, engenharia de dados e IA generativa, e meus projetos públicos têm um foco: ligar escolhas técnicas a um resultado de negócio mensurável.

- **O que faço:** machine learning aplicado, pipelines de dados, análise de negócios e soluções de IA para problemas reais.
- **Como trabalho:** validação atenta a vazamento de dados, ambientes reproduzíveis, limitações documentadas e resultados expressos em termos de negócio.
- **Aberto a:** consultoria, oportunidades remotas, pesquisa e colaborações em docência.

## Projetos selecionados

| Projeto | O que demonstra |
|---|---|
| [**Pipeline preditivo de risco de crédito**](https://github.com/francescousseau/sctec/tree/main/projetos/02-projeto-avaliativo-risco-credito) | Classificação binária de ponta a ponta (KNN vs. árvore de decisão) em 32.581 contratos, com prevenção de vazamento, diagnóstico de overfitting e **análise do custo dos erros em moeda**. |
| [**Pré-processamento de imagens de peças fundidas**](https://github.com/francescousseau/preprocessamento-pecas-fundidas) | Pipeline em lote com OpenCV e testes automatizados (cinza, Gaussiano, Otsu, morfologia, Canny), preparado para um futuro modelo de classificação de qualidade. |
| [**Sanitização de dados de e-commerce (Olist)**](https://github.com/francescousseau/sctec/tree/main/projetos/01-mini-projeto-ml-visao-computacional) | Pipeline de ETL e limpeza em Python puro (`csv`, regex, datetime), com validação de regras de negócio e relatório estatístico. |

### Risco de crédito em cinco linhas

- **Problema:** decidir, antes de conceder crédito, se o cliente vai pagar, num cenário em que falso negativo e falso positivo têm custos econômicos opostos.
- **Abordagem:** KNN vs. árvore de decisão, escolhidos por F1 e recall da classe inadimplente e depois julgados pelo custo financeiro.
- **Engenharia:** regras de limpeza antes do split, todo o pré-processamento dentro de um `Pipeline`, hiperparâmetros por validação cruzada, teste aberto uma única vez e limiar aprendido com probabilidades out-of-fold.
- **Resultados:** a árvore (`max_depth=7`) custa R$ 2,82 mi contra R$ 3,85 mi do KNN no teste, embora o KNN tenha melhor recall. Mover o limiar de 0,50 para 0,69 reduz o custo para R$ 2,73 mi.
- **Valor de negócio:** a árvore é auditável, então cada negativa pode ser explicada. O projeto declara seus limites: base pública, LGD assumido, sem validação out-of-time e a ressalva documentada de *availability leakage* em `loan_grade`.

## Stack técnica

Agrupada pela evidência que consigo mostrar, e não pela popularidade da ferramenta.

| Nível | Ferramentas |
|---|---|
| **Aplicado em projetos** (visível em repositórios públicos) | Python · NumPy · pandas · SciPy · scikit-learn · imbalanced-learn · Matplotlib · Seaborn · Jupyter · OpenCV · pytest · Git e GitHub |
| **Familiaridade** (formações e certificações) | SQL · DAX e Power BI · Azure Data Factory · engenharia de prompt · GitHub Copilot |
| **Em aprendizado** | IA Generativa · aplicações com LLMs · agentes de IA · Retrieval-Augmented Generation · MLOps |

## Formação

**Acadêmica**
- Bacharelado em Administração, ênfase em Comércio Exterior, Celer Faculdades (2006–2010)
- MBA em Logística Empresarial, Celer Faculdades (09/2009–02/2011)

**Pós-graduação (em andamento)**
- Especialização Lato Sensu em Artificial Intelligence, Gran Faculdade (10/2026–10/2027)
- Especialização Lato Sensu em Docência do Ensino Superior, Gran Faculdade (10/2026–10/2027)

## Certificados e formações

**Certificados profissionais**
- [Google Cybersecurity](https://www.coursera.org/account/accomplishments/specialization/77L47DMWGL3J)
- [Google AI Essentials](https://www.credly.com/badges/4a5a13a3-b41b-40f9-8b5d-5996f59fd9d4/linked_in_profile)
- [IBM AI Engineering Professional Certificate](https://www.credly.com/badges/a4a82cc0-d483-43e2-aef4-46ea8c1abc74/linked_in_profile)
- [Google Data Analytics](https://coursera.org/share/64455f2d92c4d62d6eafda03ca61dc30) (PT)
- [Google Project Management](https://coursera.org/share/54c6c1a3e46c7328d883a7d7b65f8366) (PT)
- [Cisco Data Analytics Essentials](https://www.credly.com/badges/81a6db96-ea8f-45dc-963d-90a29281b3ef/linked_in_profile)
- Applied Data Science with Python, University of Michigan (08/2026)

**Formações especializadas e cursos**
- Engenharia de Prompt para Engenheiros de Software (curso), MBA USP/Esalq (03/2026)
- Programador Data Science, Codi Academy (03/2026)
- DIO: Nexa Machine Learning e GenAI na Prática (12/2025) · Aceleração Microsoft IA Arquitetura de Dados (12/2025) · Microsoft 50 Anos: Prompts Inteligentes e GitHub Copilot (11/2025) · Python Data Analytics (06/2024)
- XP Educação (2022–2023): Analista de Dados · Desenvolvedor Python · Gestor de BI · Cientista de Dados · Cientista de Dados de Renda Fixa e Renda Variável · Agile Expert

Todas as credenciais estão também no [LinkedIn](https://www.linkedin.com/in/francescousseau/) e no [Credly](https://www.credly.com/users/francescousseau).

## Contato

[![LinkedIn](https://img.shields.io/badge/LinkedIn-francescousseau-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/francescousseau/)
[![ORCID](https://img.shields.io/badge/ORCID-0009--0009--8394--7411-A6CE39?style=flat-square&logo=orcid&logoColor=white)](https://orcid.org/0009-0009-8394-7411)
[![Credly](https://img.shields.io/badge/Credly-credenciais-FF6B00?style=flat-square&logo=credly&logoColor=white)](https://www.credly.com/users/francescousseau)

Se você tem um problema de dados ou IA em que o caso de negócio importa tanto quanto o modelo, vou gostar de conversar. O melhor caminho é o LinkedIn.
