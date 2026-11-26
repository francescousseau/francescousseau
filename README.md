<p align="center">
  <img src="assets/banners/hero.svg" alt="Francesco Cousseau — AI Engineer, Data Scientist and BI Consultant. Faithful Data Solutions: bridging Artificial Intelligence, Data Science and Business Strategy." width="100%">
</p>

<p align="center">
  <b>English</b> · <a href="README.pt-BR.md">Português (Brasil)</a>
</p>

## About

I'm an AI Engineer, Data Scientist and BI Consultant based in Santa Catarina, Brazil, and the founder of **Faithful Data Solutions**.

My background is in Business Administration (Foreign Trade) and a Logistics MBA, so I tend to start from the business decision and work back to the data, the model and the evidence. I'm now deepening my work in machine learning, data engineering and generative AI, and my public projects focus on one thing: connecting technical choices to a measurable business outcome.

- **What I do:** applied machine learning, data pipelines, business analytics and AI solutions for real business problems.
- **How I work:** leakage-aware validation, reproducible environments, documented limitations, and results expressed in business terms.
- **Currently focused on:** generative AI and LLM applications, AI agents and MLOps, alongside a postgraduate specialization in Artificial Intelligence.
- **Open to:** consulting, remote opportunities, research and teaching collaborations.

## Selected projects

| Project | What it shows |
|---|---|
| [**Credit-risk predictive pipeline**](https://github.com/francescousseau/sctec/tree/main/projetos/02-projeto-avaliativo-risco-credito) | End-to-end binary classification (KNN vs. decision tree) on 32,581 loan records, with data-leakage prevention, overfitting diagnosis and a **cost-of-error analysis in currency**. |
| [**Casting-part image pre-processing**](https://github.com/francescousseau/preprocessamento-pecas-fundidas) | A tested OpenCV batch pipeline (grayscale, Gaussian blur, Otsu, morphology, Canny) prepared for a future quality-classification model. Validated on 1,300 real images with 0 failures and 8 automated tests. |
| [**E-commerce data sanitization (Olist)**](https://github.com/francescousseau/sctec/tree/main/projetos/01-mini-projeto-ml-visao-computacional) | A pure-Python ETL/cleaning pipeline (`csv`, regex, datetime) with business-rule validation and a statistics report. |
| [**Stock tracker and bank-stock returns vs. IBOVESPA**](https://github.com/francescousseau/Python_financial_market) | Two notebooks on public market data (`yfinance`): a portfolio price tracker with normalized-price charts, and an analysis of Brazilian bank stocks relative to the IBOVESPA index. |

### Credit-risk pipeline in five lines

- **Problem:** decide, before granting credit, whether a customer will default, where a false negative and a false positive have opposite economic costs.
- **Approach:** KNN vs. decision tree, selected by F1 and recall on the default class, then judged by financial cost.
- **Engineering:** cleaning rules before the split, all preprocessing inside a `Pipeline`, cross-validated hyperparameters, test set opened once, threshold learned from out-of-fold probabilities.
- **Results:** the decision tree (`max_depth=7`) costs R$ 2.82 M against R$ 3.85 M for KNN on the test set, even though KNN has the better recall. Moving the threshold from 0.50 to 0.69 lowers the cost to R$ 2.73 M.
- **Business value:** the tree is auditable, so each denial can be explained. The project states its own limits: public dataset, assumed LGD, no out-of-time validation and a documented *availability-leakage* caveat on `loan_grade`.

## 🛠️ Technical Skills

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

## Education

**Academic**
- B.A. in Business Administration, International Business / Foreign Trade, Celer Faculdades (2006–2010)
- MBA in Business Logistics, Celer Faculdades (09/2009–02/2011)

**Postgraduate (in progress)**
- Specialization (Lato Sensu) in Artificial Intelligence, Gran Faculdade (10/2026–10/2027)
- Specialization (Lato Sensu) in Higher Education Teaching, Gran Faculdade (10/2026–10/2027)

## Certificates and training

<details>
<summary><b>Show certificates and training</b></summary>

**Professional certificates**
- [Google Cybersecurity](https://www.coursera.org/account/accomplishments/specialization/77L47DMWGL3J)
- [Google AI Essentials](https://www.credly.com/badges/4a5a13a3-b41b-40f9-8b5d-5996f59fd9d4/linked_in_profile)
- [IBM AI Engineering Professional Certificate](https://www.credly.com/badges/a4a82cc0-d483-43e2-aef4-46ea8c1abc74/linked_in_profile)
- [Google Data Analytics](https://coursera.org/share/64455f2d92c4d62d6eafda03ca61dc30) (PT)
- [Google Project Management](https://coursera.org/share/54c6c1a3e46c7328d883a7d7b65f8366) (PT)
- [Cisco Data Analytics Essentials](https://www.credly.com/badges/81a6db96-ea8f-45dc-963d-90a29281b3ef/linked_in_profile)
- Applied Data Science with Python, University of Michigan (08/2026)

**Specialized training and courses**
- Prompt Engineering for Software Engineers (course), MBA USP/Esalq (03/2026)
- Data Science Programmer, Codi Academy (03/2026)
- DIO: Nexa Machine Learning and GenAI in Practice (12/2025) · Microsoft Acceleration AI and Data Architecture (12/2025) · Microsoft 50 Years: Smart Prompts and GitHub Copilot (11/2025) · Python Data Analytics (06/2024)
- XP Educação (2022–2023): Data Analyst · Python Developer · BI Manager · Data Scientist · Fixed-Income and Variable-Income Data Scientist · Agile Expert

</details>

All credentials are also listed on [LinkedIn](https://www.linkedin.com/in/francescousseau/) and [Credly](https://www.credly.com/users/francescousseau).

## Connect

[![LinkedIn](https://img.shields.io/badge/LinkedIn-francescousseau-0A66C2?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/francescousseau/)
[![ORCID](https://img.shields.io/badge/ORCID-0009--0009--8394--7411-A6CE39?style=flat-square&logo=orcid&logoColor=white)](https://orcid.org/0009-0009-8394-7411)
[![Credly](https://img.shields.io/badge/Credly-credentials-FF6B00?style=flat-square&logo=credly&logoColor=white)](https://www.credly.com/users/francescousseau)

If you have a data or AI problem where the business case matters as much as the model, I'd like to hear about it. The best way to reach me is LinkedIn.
