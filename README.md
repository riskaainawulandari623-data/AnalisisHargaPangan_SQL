# 🌾 Food Price Index Analysis in Indonesia
Agribusiness Strategic Insight using SQL & BigQuery

## 📌 Executive Summary
This project evaluates Indonesia's food stability by analyzing the Food Price Index and Agriculture Orientation Index (AOI). Utilizing UN SDG datasets via Google BigQuery, the study identifies historical price trends and government investment patterns in agriculture. The goal is to provide data-driven insights that can support strategic decisions in the agribusiness sector, ensuring food security and price predictability.

## ❓ Business Problem
In the agribusiness industry, price volatility is a major risk. Fluctuating food prices can impact supply chain stability, inflation, and national food security.

1. The Challenge: How has the food price index in Indonesia trended over the years?

2. The Goal: To monitor government support through the Agriculture Orientation Index (AOI) and identify periods of price instability to better prepare for future market shifts.

## 🛠 Methodology
The analysis followed a structured data pipeline:

1. Data Sourcing: Accessing the United Nations Sustainable Development Goals (UN SDG) public dataset through Google BigQuery.

2. Data Filtering: Isolating Indonesian data by filtering `geoareaname` and specific indicator codes for Food Price and Agriculture Orientation.

3. Data Cleaning: Handling null values and ensuring time-series consistency from 2000 to the latest available data.

4. Trend Analysis: Executing SQL queries to calculate annual growth rates and identify significant downward/upward trends.

## 💻 Skills Demonstrated
1. Advanced SQL: Utilizing `WHERE`, `LIKE`, `ORDER BY`, and Aggregate Functions (`AVG`, `SUM`) to extract specific insights.

2. Big Data Handling: Querying large-scale public datasets in Google BigQuery.

3. Domain Expertise: Applying Agribusiness principles to interpret UN SDG indicators.

4. Analytical Thinking: Connecting macroeconomic indicators with local market stability.

## 📊 Result & Insights
1. Price Volatility: The analysis identified a significant downward trend in the index between 2007 and 2010, which correlates with global economic shifts affecting local commodity prices.

2. Investment Gap: The Agriculture Orientation Index (AOI) reveals the level of government focus on the agricultural sector relative to its contribution to GDP.

3. Data Pattern: High price index volatility often occurs during periods of low government orientation, suggesting that consistent investment is key to price stability.

   <img width="686" height="307" alt="Chart_FoodIndexPriceAnalysis" src="https://github.com/user-attachments/assets/ab13642c-63b6-43f9-913c-d58e56073903" />


## 💡 Business Recommendation
1. Market Monitoring: Stakeholders in the agribusiness supply chain should use the Food Price Index as a leading indicator for adjusting procurement strategies.

2. Government Policy Advocacy: Use the AOI data to advocate for more targeted government spending in high-volatility commodity sectors to stabilize local prices.

3. Predictive Buffer: Based on the 2006-2010 trend, companies should establish "safety stock" or financial buffers during years where the AOI shows a significant decline to mitigate potential price spikes.
