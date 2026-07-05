# 📊 SaaS Customer Analytics Dashboard

An interactive **Power BI dashboard** developed to analyze customer behavior, customer retention, and Customer Lifetime Value (CLTV) using the Online Retail dataset. This project demonstrates an end-to-end data analytics workflow, from data cleaning and SQL analysis to interactive dashboard development.

---

# 🚀 Project Overview

Customer acquisition is significantly more expensive than customer retention. Understanding customer purchasing behavior and lifetime value helps businesses improve marketing strategies, reduce churn, and maximize long-term revenue.

This project analyzes customer data through three interactive dashboards:
- 📈 Executive Overview
- 🔄 Cohort Retention Analysis
- 💰 Customer Lifetime Value (CLTV) Analysis

The dashboard enables users to explore key business metrics through interactive filters, KPIs, and visualizations.

---

# ✨ Key Features

## 📈 Executive Overview
- Revenue KPI Cards
- Monthly Revenue Trend
- Revenue by Country
- Revenue Distribution
- Purchase Frequency Analysis
- Interactive Country & Month Filters
- Navigation Sidebar
- Reset Filters Button

---

## 🔄 Cohort Retention Analysis
- Customer Retention Heatmap
- Cohorts Tracked KPI
- Average Retention KPI
- Best Performing Cohort
- Cohort-based Customer Analysis
- Interactive Navigation
- Reset Filters Button

---

## 💰 Customer Lifetime Value (CLTV)
- Average Historical CLTV
- Total Historical CLTV
- Highest Historical CLTV
- Historical CLTV by Country
- CLTV Performance Gauge
- Top Revenue-Generating Countries
- Interactive Country Filter
- Navigation Sidebar
- Reset Filters Button

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| MySQL | Initial data cleaning & SQL analysis (removing nulls, cancelled orders, negative quantities) |
| Python | Data cleaning & processing |
| Pandas | Data manipulation, cohort & CLTV calculations |
| NumPy | Numerical operations |
| Matplotlib / Seaborn | Exploratory data analysis & retention heatmap prototyping |
| Power BI | Dashboard development |
| DAX | Measures & calculations |
| Figma | Dashboard UI design |
| Git & GitHub | Version control |

---

# 📂 Project Workflow

Raw Online Retail Dataset
            │
            ▼
   SQL Data Cleaning (MySQL)
   • Remove null/blank Customer IDs
   • Remove cancelled invoices (InvoiceNo starting with 'C')
   • Remove negative quantities
            │
            ▼
   Export to Python (Pandas)
   • Deduplicate, fix data types
   • Cohort Month & Cohort Index calculation
   • Retention matrix & percentage calculation
   • Country-level CLTV calculation (AOV × Purchase Frequency)
            │
            ▼
      Export Cleaned CSVs
            │
            ▼
   Power BI Data Modeling
   • Table relationships (Orders ↔ CountryCLTV ↔ Retention)
            │
            ▼
      DAX Calculations
            │
            ▼
 Dashboard UI Design (Figma)
            │
            ▼
 Interactive Power BI Dashboard
```

---

# 📊 Dashboard Pages

### 📈 Executive Overview
Provides a high-level summary of business performance through key performance indicators, revenue trends, purchase frequency, and country-wise sales analysis.

---

### 🔄 Cohort Retention Analysis
Analyzes customer retention over time using cohort analysis and a retention heatmap to identify customer engagement patterns across monthly acquisition cohorts.

---

### 💰 Customer Lifetime Value (CLTV)
Evaluates customer lifetime value across different countries, highlighting high-value customer segments and revenue contribution. CLTV is calculated as Average Order Value × Purchase Frequency per country.

---

# 📊 Key Business Insights

- The **United Kingdom** generated the highest overall revenue, driven by a large customer base rather than high value per customer.
- **EIRE** recorded the highest Historical CLTV (£3,053.60), driven mainly by a very high purchase frequency among a small customer base.
- The **Netherlands** ranked second in CLTV, combining frequent orders with a high average order value.
- **Australia** had the highest average order value among top-performing countries, indicating higher spend per transaction.
- **France** generated high total revenue but a comparatively lower Historical CLTV due to a lower average order value — revenue volume and per-customer value don't always align.
- Customer retention drops sharply after Month 0 (100%), typically settling to 10–25% by Month 1 across most cohorts.
- A small number of countries contribute the majority of total revenue, while several smaller markets show disproportionately higher CLTV per customer.

---

# 📁 Dataset

**Dataset:** [Online Retail Dataset (UCI Machine Learning Repository)](https://archive.ics.uci.edu/dataset/352/online+retail)

Transactional data for a UK-based online retailer, covering all purchases between Dec 2010 and Dec 2011.

---

# 🔮 Future Improvements

- Predictive Customer Lifetime Value using Machine Learning
- Customer Churn Prediction
- Real-time Data Integration
- Advanced Drill-through Reports

---

# 📄 License

This project is for educational and portfolio purposes.

---

