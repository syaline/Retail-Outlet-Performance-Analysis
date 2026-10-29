# Retail Outlet Performance Analysis & Revenue Modeling

A university **group project** exploring retail outlet performance through data cleaning, exploratory data analysis (EDA), and simple linear regression.

## Project overview

We examined the relationship between **marketing spending and monthly revenue** across retail outlets. Python was used to clean and explore the data, while R was used for regression analysis.

The original dataset contained **1,245 records**. After removing 45 duplicate rows and handling missing or inconsistent values, the cleaned dataset contained **1,200 records and 10 variables**.

## Tools and methods

- **Python:** pandas, NumPy, matplotlib, and seaborn for data preprocessing, exploration, and visualisation.
- **R:** Simple linear regression (`lm()`) and diagnostic plots.
- **Data preparation:** Checked duplicates, missing values, inconsistent entries, and data types before analysis.

## Key findings

- **Correlation:** Marketing spend and monthly revenue showed a strong positive relationship (*r* ≈ 0.9084).
- **Regression equation:** Monthly Revenue = 625.42 + 18.93 × Marketing Spend.
- **Model fit:** R² ≈ 0.8253, meaning the model explained about **82.53%** of the observed variation in monthly revenue.

These findings describe an association in the analysed dataset; they **do not establish causation** or guarantee future revenue outcomes.

## Repository files

| File | Description |
| --- | --- |
| `analysis/EDA_Preprocessing.ipynb` | Original Jupyter notebook containing Python preprocessing, EDA, and charts. |
| `analysis/EDA_Preprocessing.html` | Browser-viewable export of the notebook and its outputs. |
| `analysis/Regression_Analysis.R` | R script for regression and diagnostics. |
| `data/retail_outlets_clean.csv` | Cleaned dataset used for analysis. |
| `visuals/` | Selected figures from the project presentation. |

**Reproducing the analysis:** The notebook's initial preprocessing steps load `Retail_Outlets_Dataset.csv`, the **original raw dataset**, which is not included here. The cleaned CSV is provided for inspecting the processed data and running the R analysis. The notebook's original-data preprocessing steps will not run from scratch unless you separately obtain the raw dataset and update its path as needed.

## Project context

Completed in **2026** as a *Programming for Business Analytics* university group assignment. This repository showcases the group project and does not claim that all work was completed independently. The full class presentation and recording are not included.
