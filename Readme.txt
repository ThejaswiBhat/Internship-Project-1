# 📊 SaaS Customer Analytics Dashboard | Cohort Retention & Customer Lifetime Value Analysis

> An end-to-end customer analytics project demonstrating SQL, Python, Power BI, DAX, and dashboard design to analyze customer retention, revenue trends, and Customer Lifetime Value (CLTV) using the Online Retail dataset.

---

# 🚀 Project Overview

Acquiring new customers is significantly more expensive than retaining existing ones. This project analyzes customer purchasing behavior, retention patterns, and Customer Lifetime Value (CLTV) using the Online Retail dataset. The objective is to help businesses identify valuable customers, understand customer retention trends, and support data-driven business decisions.

The project consists of three interactive Power BI dashboards:

- 📈 Executive Overview
- 🔄 Cohort Retention Analysis
- 💰 Customer Lifetime Value (CLTV) Analysis

The dashboard enables users to explore key business metrics through interactive filters, KPIs, and dynamic visualizations.

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
- Top High-Value Customers
- Interactive Country Filter
- Navigation Sidebar
- Reset Filters Button

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| MySQL | Data Cleaning & SQL Analysis |
| Python | Data Processing & Feature Engineering |
| Pandas | Data Manipulation |
| NumPy | Numerical Operations |
| Matplotlib & Seaborn | Exploratory Data Analysis |
| Power BI | Interactive Dashboard Development |
| DAX | Measures & Calculations |
| Figma | Dashboard UI/UX Design |
| Git & GitHub | Version Control |

---

# 📂 Project Workflow

```text
Raw Online Retail Dataset
            │
            ▼
   SQL Data Cleaning (MySQL)
   • Remove null Customer IDs
   • Remove cancelled invoices (InvoiceNo starting with 'C')
   • Remove negative quantities
            │
            ▼
   Python Data Processing (Pandas)
   • Data type conversion
   • Feature engineering
   • Cohort Month & Cohort Index calculation
   • Customer retention matrix generation
   • Historical CLTV calculation (AOV × Purchase Frequency)
            │
            ▼
      Export Cleaned CSV Files
            │
            ▼
      Power BI Data Modeling
   • Relationships between Orders, CountryCLTV & Retention
            │
            ▼
       DAX Measures & KPIs
            │
            ▼
      Dashboard UI Design (Figma)
            │
            ▼
 Interactive Power BI Dashboard
```

---

# 📊 Dashboard Pages

## 📈 Executive Overview

Provides a high-level overview of business performance through revenue KPIs, monthly revenue trends, country-wise sales analysis, revenue distribution, and purchase frequency insights.

---

## 🔄 Cohort Retention Analysis

Analyzes customer retention over time using cohort analysis and a retention heatmap to identify purchasing patterns and customer engagement across acquisition cohorts.

---

## 💰 Customer Lifetime Value (CLTV)

Evaluates Historical Customer Lifetime Value across different countries while highlighting high-value customers based on revenue contribution. Historical CLTV is calculated using Average Order Value (AOV) and Purchase Frequency, helping compare customer value across different markets.

---

# 📊 Key Business Insights

- **United Kingdom** generated the highest overall revenue, driven primarily by a large customer base.
- **EIRE** recorded the highest Historical CLTV (£3,053.60), largely due to a very high purchase frequency despite having fewer customers.
- **Netherlands** ranked second in Historical CLTV by combining a high Average Order Value with strong purchase frequency.
- **Australia** achieved the highest Average Order Value among the top-performing countries, indicating higher spending per transaction.
- **France** generated substantial revenue but recorded a comparatively lower Historical CLTV, demonstrating that higher revenue does not always translate into higher customer lifetime value.
- Customer retention declines significantly after Month 0 (100%), with most cohorts stabilizing between **10–25%** by Month 1.
- A relatively small number of countries contribute the majority of total revenue, while several smaller markets generate significantly higher customer value.
- A small group of customers contributes a disproportionately large share of total revenue, highlighting valuable customer segments for targeted retention strategies.

---

# 📁 Dataset

**Dataset:** Online Retail Dataset (UCI Machine Learning Repository)

Transactional sales data for a UK-based online retailer covering **December 2010 to December 2011**, including invoices, products, customers, quantities, prices, and countries.

---

# 🔮 Future Improvements

- Predictive Customer Lifetime Value using Machine Learning
- Customer Churn Prediction
- RFM Customer Segmentation
- Real-time Data Integration
- Advanced Drill-through Reports

---

# 📄 License

This project is intended for educational and portfolio purposes.