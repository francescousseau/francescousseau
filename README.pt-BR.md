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
- **Foco atual:** IA generativa e aplicações com LLMs, agentes de IA e MLOps, junto com a especialização em Artificial Intelligence.
- **Aberto a:** consultoria, oportunidades remotas, pesquisa e colaborações em docência.

## Projetos selecionados

| Projeto | O que demonstra |
|---|---|
| [**Pipeline preditivo de risco de crédito**](https://github.com/francescousseau/sctec/tree/main/projetos/02-projeto-avaliativo-risco-credito) | Classificação binária de ponta a ponta (KNN vs. árvore de decisão) em 32.581 contratos, com prevenção de vazamento, diagnóstico de overfitting e **análise do custo dos erros em moeda**. |
| [**Pré-processamento de imagens de peças fundidas**](https://github.com/francescousseau/preprocessamento-pecas-fundidas) | Pipeline em lote com OpenCV e testes automatizados (cinza, Gaussiano, Otsu, morfologia, Canny), preparado para um futuro modelo de classificação de qualidade. Validado em 1.300 imagens reais, com 0 falhas e 8 testes automatizados. |
| [**Sanitização de dados de e-commerce (Olist)**](https://github.com/francescousseau/sctec/tree/main/projetos/01-mini-projeto-ml-visao-computacional) | Pipeline de ETL e limpeza em Python puro (`csv`, regex, datetime), com validação de regras de negócio e relatório estatístico. |
| [**Rastreador de ações e retorno de bancos vs. IBOVESPA**](https://github.com/francescousseau/Python_financial_market) | Dois notebooks com dados públicos de mercado (`yfinance`): um rastreador de preços de um portfólio com gráficos de preços normalizados e uma análise das ações de bancos brasileiros em relação ao índice IBOVESPA. |

### Risco de crédito em cinco linhas

- **Problema:** decidir, antes de conceder crédito, se o cliente vai pagar, num cenário em que falso negativo e falso positivo têm custos econômicos opostos.
- **Abordagem:** KNN vs. árvore de decisão, escolhidos por F1 e recall da classe inadimplente e depois julgados pelo custo financeiro.
- **Engenharia:** regras de limpeza antes do split, todo o pré-processamento dentro de um `Pipeline`, hiperparâmetros por validação cruzada, teste aberto uma única vez e limiar aprendido com probabilidades out-of-fold.
- **Resultados:** a árvore (`max_depth=7`) custa R$ 2,82 mi contra R$ 3,85 mi do KNN no teste, embora o KNN tenha melhor recall. Mover o limiar de 0,50 para 0,69 reduz o custo para R$ 2,73 mi.
- **Valor de negócio:** a árvore é auditável, então cada negativa pode ser explicada. O projeto declara seus limites: base pública, LGD assumido, sem validação out-of-time e a ressalva documentada de *availability leakage* em `loan_grade`.

## 🛠️ Habilidades Técnicas

### 🚀 Programming Languages
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-FF4C29?style=for-the-badge&logo=database&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-7209B7?style=for-the-badge&logo=powerbi&logoColor=white)

### 🔧 Frameworks and Libraries

![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/Numpy-013243?style=for-the-badge&logo=numpy&logoColor=white)
![Scikit-Learn](https://img.shields.io/badge/Scikit--Learn-FF6F00?style=for-the-badge&logo=scikit-learn&logoColor=white)
![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white)
![Keras](https://img.shields.io/badge/Keras-D00000?style=for-the-badge&logo=keras&logoColor=white)
![Matplotlib](https://img.shields.io/badge/Matplotlib-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Seaborn](https://img.shields.io/badge/Seaborn-3776AB?style=for-the-badge&logo=python&logoColor=white)
![SciPy](https://img.shields.io/badge/SciPy-8CAAE6?style=for-the-badge&logo=scipy&logoColor=white)
![imbalanced-learn](https://img.shields.io/badge/imbalanced--learn-FF6F00?style=for-the-badge&logo=scikit-learn&logoColor=white)
![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?style=for-the-badge&logo=opencv&logoColor=white)
![Plotly](https://img.shields.io/badge/Plotly-3F4F75?style=for-the-badge&logo=plotly&logoColor=white)
![Streamlit](https://img.shields.io/badge/Streamlit-FF4B4B?style=for-the-badge&logo=streamlit&logoColor=white)
![Dash](https://img.shields.io/badge/Dash-003A70?style=for-the-badge&logo=plotly&logoColor=white)

### ☁️ Cloud & DevOps
![AWS](https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazonaws&logoColor=white)
![Azure](https://img.shields.io/badge/Azure-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)
![Google Cloud](https://img.shields.io/badge/GCP-4285F4?style=for-the-badge&logo=googlecloud&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-000000?style=for-the-badge&logo=githubactions&logoColor=white)

### 🗄️Databases
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)
![MongoDB](https://img.shields.io/badge/MongoDB-00ED64?style=for-the-badge&logo=mongodb&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white)

### 🔥 Big Data & Processing
![Apache Spark](https://img.shields.io/badge/Apache%20Spark-E25A1C?style=for-the-badge&logo=apachespark&logoColor=white)
![Apache Airflow](https://img.shields.io/badge/Apache%20Airflow-017CEE?style=for-the-badge&logo=apacheairflow&logoColor=white)

### 📊 Business Intelligence & Analytics
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Looker](https://img.shields.io/badge/Looker-5C7CFA?style=for-the-badge&logo=looker&logoColor=white)
![Tableau](https://img.shields.io/badge/Tableau-E87722?style=for-the-badge&logo=tableau&logoColor=white)

### 👨‍💻 Tools and Workflow
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)
![pytest](https://img.shields.io/badge/pytest-0A9EDC?style=for-the-badge&logo=pytest&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)
![GitKraken](https://img.shields.io/badge/GitKraken-179287?style=for-the-badge&logo=gitkraken&logoColor=white)
![Pyenv](https://img.shields.io/badge/Pyenv-4B0082?style=for-the-badge&logo=python&logoColor=white)
![Poetry](https://img.shields.io/badge/Poetry-9C6644?style=for-the-badge&logo=python&logoColor=white)
![UV](https://img.shields.io/badge/UV-20A4F3?style=for-the-badge&logo=python&logoColor=white)
![Ruff](https://img.shields.io/badge/Ruff-495057?style=for-the-badge&logo=python&logoColor=white)
![WSL](https://img.shields.io/badge/WSL-0078D4?style=for-the-badge&logo=windows&logoColor=white)
![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)

### 🖥️ IDEs & Code Editors
![VSCode](https://img.shields.io/badge/VSCode-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white)
![Cursor](https://img.shields.io/badge/Cursor-4B8BBE?style=for-the-badge&logo=cursor&logoColor=white)
![Orca](https://img.shields.io/badge/Orca-1F6FEB?style=for-the-badge&logoColor=white)
![Kepler](https://img.shields.io/badge/Kepler-6E7681?style=for-the-badge&logoColor=white)
![OpenCode](https://img.shields.io/badge/OpenCode-211E1E?style=for-the-badge&logoColor=white)

### 🎨 Design & Prototyping
![Figma](https://img.shields.io/badge/Figma-F24E1E?style=for-the-badge&logo=figma&logoColor=white)
![Canva](https://img.shields.io/badge/Canva-00C4CC?style=for-the-badge&logo=canva&logoColor=white)

## Formação

**Acadêmica**
- Bacharelado em Administração, ênfase em Comércio Exterior, Celer Faculdades (2006–2010)
- MBA em Logística Empresarial, Celer Faculdades (09/2009–02/2011)

**Pós-graduação (em andamento)**
- Especialização Lato Sensu em Artificial Intelligence, Gran Faculdade (10/2026–10/2027)
- Especialização Lato Sensu em Docência do Ensino Superior, Gran Faculdade (10/2026–10/2027)

## Certificados e formações

<details>
<summary><b>Ver certificados e formações</b></summary>

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

</details>

Todas as credenciais estão também no [LinkedIn](https://www.linkedin.com/in/francescousseau/) e no [Credly](https://www.credly.com/users/francescousseau).

## Contato

[![LinkedIn](https://img.shields.io/badge/LinkedIn-francescousseau-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/francescousseau/)
[![ORCID](https://img.shields.io/badge/ORCID-0009--0009--8394--7411-A6CE39?style=flat-square&logo=orcid&logoColor=white)](https://orcid.org/0009-0009-8394-7411)
[![Credly](https://img.shields.io/badge/Credly-credenciais-FF6B00?style=flat-square&logo=credly&logoColor=white)](https://www.credly.com/users/francescousseau)

Se você tem um problema de dados ou IA em que o caso de negócio importa tanto quanto o modelo, vou gostar de conversar. O melhor caminho é o LinkedIn.
