# 🌍 Global Greenhouse Gas Emissions: Visualization & Prediction  

![Python](https://img.shields.io/badge/Python-3.10-blue)  
![Plotly Dash](https://img.shields.io/badge/Plotly%20Dash-Visualization-orange) 
![Data Analysis](https://img.shields.io/badge/Data%20Analysis-Pandas%20&%20NumPy-green)  
![Data Visualization](https://img.shields.io/badge/Data%20Visualization-Choropleth%20Maps-purple)  
![Climate Insights](https://img.shields.io/badge/Climate%20Insights-Policy%20&%20Trends-red)  
![BigQuery](https://img.shields.io/badge/BigQuery-Cloud%20Database-blue)  
![Google Cloud](https://img.shields.io/badge/Google%20Cloud-Data%20Processing-green)  
![Looker Studio](https://img.shields.io/badge/Looker%20Studio-Reporting-purple)  
![Machine Learning](https://img.shields.io/badge/Machine%20Learning-Prediction-red)  

## 📌 Project Overview  
This project provides **an in-depth analysis of global greenhouse gas (GHG) emissions** across 200+ countries using:  
- **📊 Visualization Dashboard** (Plotly Dash) → Interactive maps & trends for CO₂, CH₄, N₂O emissions, carbon tax policies, and temperature variations.  
- **🔍 Data Analysis & Prediction** (BigQuery, Looker Studio, Machine Learning) → Querying emissions data, generating insights, and forecasting per capita emissions.  

🔹 **[📂 Visualization Dashboard (Plotly Dash)](Visualization-Dashboard/README.md)**  
🔹 **[📂 Machine Learning & Cloud Analytics (BigQuery & GCP)](ML-Prediction/README.md)**  

---

## 🛠 Tools & Technologies  
- **Python, Pandas, NumPy** → Data processing & transformation  
- **Plotly Dash** → Interactive visualization & Choropleth maps  
- **Google Cloud Platform (GCP)** → Data storage & scalable processing  
- **BigQuery** → Large-scale SQL querying & analytics  
- **Looker Studio** → Data visualization & reporting  
- **Machine Learning** → Linear Regression, Gradient Boosting Regressor  

---

## 📂 Project Structure  

---

## 🔍 Approach  

### **🌍 1. Data Processing & Storage**  
- **Visualization Data (Plotly Dash)** → **Locally stored dataset** processed using **Pandas**.  
- **Prediction Data (BigQuery & ML)** → Data **stored in GCP buckets** and queried using **BigQuery SQL**.  
- **Feature Engineering** → Extracted emissions trends, population, GDP, and energy use.  

### **📊 2. Visualization Component (Plotly Dash)**  
- Developed **Choropleth maps & time-series graphs** to track emissions trends globally.  
- Added **dynamic sliders & dropdowns** to analyze CO₂, CH₄, and N₂O variations across years.  
- Mapped **carbon tax policy implementation** to assess regional impact.  

### **📊 3. BigQuery & Looker Studio Analysis**  
- Queried **emissions trends, population growth, and policy impact** using **BigQuery SQL**.  
- Used **Looker Studio** to generate **interactive reports** and **country-wise comparisons**.  
- Key insights extracted:  
  - **Top 10 countries** with the highest per capita GHG emissions.  
  - **Historical emissions trends (1981-2023)** across all regions.  
  - **Correlation between GDP, energy use, and emissions**.  

### **🔢 4. Predictive Modeling (Machine Learning)**  
- Built **Linear Regression & Gradient Boosting models** to forecast future per capita emissions.  
- Achieved **96% prediction accuracy** using **feature engineering & data transformations**.  
- Evaluated models using **R² and Mean Squared Error (MSE)** to optimize performance.  

---

## 📊 Results  
- **Identified key emission trends & country-wise variations** using Looker Studio.  
- **Mapped carbon tax policies** to study their effect on emissions reduction.  
- **Predicted per capita emissions** using ML models with high accuracy.  

---

## 📸 Visuals  

### 🌍 Global Greenhouse Gas Emissions  
Displays **CO<sub>2</sub>, CH<sub>4</sub>, and N<sub>2</sub>O emissions** by country over time.  
![Emissions Dashboard](Visualization-Dashboard/Results/emissions_dashboard_page.png)  

### 💰 Carbon Tax Policy Status  
Shows **countries with implemented carbon tax policies** and their effectiveness.  
![Carbon Tax Dashboard](Visualization-Dashboard/Results/carbon_tax_dashboard_page.png)  

### 🌡️ Temperature Change Analysis  
Illustrates **the impact of emissions on global temperature trends**.  
![Temperature Change Dashboard](Visualization-Dashboard/Results/temperature_change_dashboard_page.png)  

### 🔍 BigQuery & Looker Studio Insights  
**Top 10 Countries by Per Capita GHG Emissions**  
![BigQuery Insights](ml_prediction/images/bigquery_top10.png)  

### 🔢 Predictive Modeling Results  
Comparing **Linear Regression & Gradient Boosting** performance.  
![ML Model Results](ml_prediction/images/ml_results.png)  

---

## 🚀 Future Enhancements  
- **Expand ML models** to include deep learning for better predictions.  
- **Host the visualization as a web app for public accessibility**.  
- **Integrate additional datasets** like industrial emissions & renewable energy trends.  

--- 
