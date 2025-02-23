# 🌍 Global Greenhouse Gas Emissions: Visualization & Prediction  

![Python](https://img.shields.io/badge/Python-3.10-blue)  
![Plotly Dash](https://img.shields.io/badge/Plotly%20Dash-Visualization-orange)  
![Data Analysis](https://img.shields.io/badge/Data%20Analysis-Pandas%20&%20NumPy-green)  
![BigQuery](https://img.shields.io/badge/BigQuery-Cloud%20Database-blue)  
![Google Cloud](https://img.shields.io/badge/Google%20Cloud-Data%20Processing-green)  
![Looker Studio](https://img.shields.io/badge/Looker%20Studio-Reporting-purple)  
![Machine Learning](https://img.shields.io/badge/Machine%20Learning-Prediction-red)  
![GCP Hosting](https://img.shields.io/badge/GCP%20Hosting-Static%20Website-orange)  

## 📌 Project Overview  
This project provides **a dual analysis of greenhouse gas (GHG) emissions** using:  
- **📊 Visualization Dashboard** (**Plotly Dash**) → **Total GHG emissions** (**CO<sub>2</sub>, CH<sub>4</sub>, N<sub>2</sub>O**) across countries, carbon tax policies, and temperature changes.  
- **🔍 Data Analysis & Prediction** (**BigQuery, Looker Studio, Machine Learning**) → **Per capita GHG emissions**, querying trends, and predicting future emissions.  
- **🌎 Static Website Deployment** (**Google Cloud Storage**) → A **Choropleth Map** visualizing **per capita GHG emissions across the globe**, allowing users to interact with **yearly data through a slider**.  

🔹 **[📂 Visualization Dashboard (Plotly Dash)](Visualization_Dashboard/README.md)**  
🔹 **[📂 Machine Learning & Cloud Analytics (BigQuery & GCP)](ML-Prediction/README.md)**  

---

## 🛠 Tools & Technologies  
- **Python, Pandas, NumPy** → Data wrangling & transformations  
- **Plotly Dash** → Interactive dashboards & Choropleth maps  
- **Google Cloud Platform (GCP)** → Cloud data storage, static website hosting  
- **BigQuery** → Large-scale SQL querying & analysis  
- **Looker Studio** → Data visualization & reporting  
- **Machine Learning** → Linear Regression, Gradient Boosting Regressor  
- **GCP Static Hosting** → Hosting the per capita emissions **Choropleth Map**  

---

## 📂 Project Structure  


---

---

## 🔍 Approach  

### **🌍 1. Visualization Component (Plotly Dash)**
- **Preprocessed emissions data** (**CO<sub>2</sub>, CH<sub>4</sub>, N<sub>2</sub>O**), carbon tax policies, and temperature trends.  
- **Designed an interactive dashboard** with:  
  - **Side Menu**: Category selection, gas filters, projection type, year slider.  
  - **Main Area**: Choropleth map with tooltips, hover interaction.  
- **Implemented callbacks** for real-time updates & dynamic UI controls.  
- **Deployment**: Run locally via `app.py`.  

---

### **2️⃣ Per Capita GHG Emissions Analysis (BigQuery, ML & GCP Deployment)**  
#### **2.1 BigQuery & Looker Studio Analysis**  
- **Queried per capita emissions from GCP buckets** using **BigQuery SQL**.  
- **Generated insights in Looker Studio**, identifying:  
  - **Top 10 emitters per capita**.  
  - **Historical trends (1981-2023)**.  
  - **Impact of GDP & energy use on emissions**.  

#### **2.2 Machine Learning Predictions**  
- **Trained Linear Regression & Gradient Boosting models**, achieving **96% accuracy**.  
- **Evaluated models using R² and Mean Squared Error (MSE)**.  

#### **2.3 Static Website Deployment (Google Cloud)**  
- **Built & hosted a Choropleth Map** for **per capita emissions with an interactive year slider**.  
- **Deployed as a static website on GCP**.   
 
---

## 📊 Results  
- **Visualized global GHG emission trends** over time.  
- **Mapped the impact of carbon tax policies**.  
- **Predicted per capita GHG emissions with ML models**.  
- **Deployed a static Choropleth Map for global accessibility**.  

---

## 📸 Visuals  

### 🌍 Global Greenhouse Gas Emissions  
Displays **CO<sub>2</sub>, CH<sub>4</sub>, and N<sub>2</sub>O emissions** by country over time.  
![Emissions Dashboard](Visualization_Dashboard/Results/emissions_dashboard_page.png)  

### 💰 Carbon Tax Policy Status  
Shows **countries with implemented carbon tax policies** and their effectiveness.  
![Carbon Tax Dashboard](Visualization_Dashboard/Results/carbon_tax_dashboard_page.png)  

### 🌡️ Temperature Change Analysis  
Illustrates **the impact of emissions on global temperature trends**.  
![Temperature Change Dashboard](Visualization_Dashboard/Results/temperature_change_dashboard_page.png)  

### 🌎 **GCP Hosted Choropleth Map**  
![Static Website Preview](ML-Prediction/ghg_emissions_map.png)  

---

---

## 🚀 Future Enhancements  
- **Expand ML models** to include deep learning for better predictions.  
- **Host the visualization as a web app for public accessibility**.  
- **Integrate additional datasets** like industrial emissions & renewable energy trends.  

--- 
