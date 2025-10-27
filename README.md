
<img width="1088" height="465" alt="NovaMart banner" src="https://github.com/user-attachments/assets/c94c21d9-d719-4561-88db-71bf3ca87cb3" />

#  NovaMart E-Commerce Performance Analysis (2019–2022)

##  Project Background
NovaMart is a global e-commerce retailer specializing in consumer electronics, smart devices, and accessories.  
Since launching in 2018, NovaMart has grown rapidly across four major regions and now manages over 100K orders annually through its website and mobile app.  

This analysis evaluates company performance between **2019 and 2022** to uncover patterns in sales, product demand, regional performance, customer loyalty, and refund behavior.  
The goal is to identify actionable insights that can guide marketing, product, and operations teams in strengthening NovaMart’s commercial growth.

---

##  Executive Summary
<img width="1888" height="1056" alt="image" src="https://github.com/user-attachments/assets/7ff4c85e-591c-41d2-8d2b-d887f0aff97f" />
NovaMart’s sales accelerated sharply in **2020** during the global e-commerce boom, reaching the company’s highest revenue year.  
However, by **2022**, total sales had declined by roughly **45%**, primarily due to a drop in order volume rather than pricing or product value.  
Average Order Value (AOV) decreased only 10%, confirming that customers continued spending similarly per purchase, but made fewer purchases overall.  

Loyalty members now account for **over half of total sales** and spend **about \$30 more per order** than non-members.  
Regionally, **North America dominates revenue share (≈55%)**, while **Latin America** and **APAC** remain under-developed markets.  

Key opportunities include expanding product variety beyond the top-selling items, optimizing refund handling for high-AOV products, and localizing growth strategies for weaker regions.

---

##  Insights Deep Dive

###  Sales Trends

<img width="1522" height="699" alt="image" src="https://github.com/user-attachments/assets/8cd88261-8890-4c9c-b272-a7f9359cc95e" />



**Key Findings**
- Revenue peaked in **December 2020** (~\$1.25M) but dropped steadily afterward, reaching a low of **\$262K in December 2022**.  
- **Order volume** declined 38% from 2021 to 2022, driving most of the revenue loss.  
- **AOV** remained relatively stable, ranging from \$230–\$320, indicating price consistency.  
- Seasonal highs occur in **Q4** (holiday months), while **February and October** are consistently weak.

**Interpretation**  
Sales growth depended heavily on pandemic-related demand in 2020. The 2022 slump suggests post-pandemic normalization and the need for sustained retention efforts.

---

###  Product Performance
<img width="2723" height="1239" alt="image" src="https://github.com/user-attachments/assets/c7d8786f-cf92-4c42-9281-885d9285781e" />





**Key Findings**
- Three products — the **27" 4K Gaming Monitor**, **Apple AirPods**, and **MacBook Air Laptop** — generated nearly **80% of total sales**.  
- Accessories such as the **Samsung Charging Cable Pack** grew as a share of orders (≈30%) but still contribute <5% of total revenue.  
- The **Bose SoundSport Headphones** and **Apple iPhone** consistently underperform (<1% of sales).  
- AOV by product shows high-value laptops (~\$1,100–\$1,600) as major drivers of revenue.

**Interpretation**  
NovaMart’s product mix is narrow and top-heavy. Strength lies in premium electronics, but over-reliance on three SKUs introduces sales concentration risk.

---

###  Loyalty Program Analysis
<img width="2388" height="1008" alt="image" src="https://github.com/user-attachments/assets/536b3a16-7316-4027-891f-16ef5af3e38d" />


**Key Findings**
- Loyalty sales increased from **10% in 2019** to **55% in 2022**.  
- Members’ **AOV** rose steadily to \$245 versus \$214 for non-members.  
- Loyalty customers make more frequent repeat purchases and show higher retention.  
- Non-loyalty customers still dominate first-time purchases.

**Interpretation**  
The program effectively drives repeat business and higher order values. Further incentives and personalization can help convert more first-time buyers into members.

---

###  Regional Performance
<img width="1602" height="681" alt="image" src="https://github.com/user-attachments/assets/8f784919-4332-4bdb-a0d3-cb357c989471" />

(The U.S. not included, for clarity)

<img width="1437" height="1133" alt="image" src="https://github.com/user-attachments/assets/aed742f5-0ec6-4a55-a52f-c9f0b355ce91" />


**Key Findings**
- **North America** leads with ~55% of total sales and the highest AOV (approximately $242).  
- **Europe, the Middle East & Africa (EMEA)** hold ~30% but show flat growth.  
- **Latin America (LATAM)** and **APAC** contribute only ~6–8% combined.  
- Top markets: United States, United Kingdom, Canada, Japan, and Germany.

**Interpretation**  
NovaMart’s global footprint is uneven. Heavy dependence on North America presents both stability and risk; emerging regions remain largely untapped.

---

###  Refund Trends
<img width="707" height="127" alt="image" src="https://github.com/user-attachments/assets/81197add-c6ee-4f6c-942f-a98b5e5388b4" />


**Key Findings**
- Company-wide refund rate averages **5%** (5,377 of 108K orders).  
- **MacBook Air** and **ThinkPad** show the highest return rates (~11–12%).  
- **Headphones** and **accessories** exhibit strong retention (2% or less).  
- Refunds in 2022 dropped to near zero, possibly due to policy changes or incomplete data capture.

**Interpretation**  
Refund patterns align with product pricing — high-value items are riskier. Tightening post-purchase support and clarifying product specifications can reduce return rates.

---

##  Recommendations

| **Focus Area** | **Action Items** |
|----------------|------------------|
| **Sales & Marketing** | Launch seasonal campaigns to offset predictable dips (Feb & Oct). Reinforce Q4 promotions for maximum conversion. |
| **Product Strategy** | Diversify product portfolio beyond the top 3 SKUs. Bundle accessories with high-AOV items to raise total basket value. |
| **Loyalty Program** | Introduce tiered rewards, referral bonuses, and exclusive early-access sales to boost engagement. |
| **Regional Growth** | Localize pricing, marketing, and logistics for LATAM and APAC to capture underperforming markets. |
| **Refund Management** | Review high-refund categories (laptops) for product-quality issues and improve after-sales communication. |

---

##  Technical Process
**Tools Used:** Excel (pivot tables, charts), SQL (data cleaning and joins),
**Dataset:** 108,000+ records across `orders`, `customers`, `geo_lookup`, and `order_status` tables  
**Key Metrics:** Revenue, Order Count, Average Order Value (AOV), Refund Rate, Loyalty Share  

---

##  Assumptions & Caveats
- Data assumed complete for 2019–2022 with no major gaps.  
- Refund data missing or incomplete for 2022.  
- Profit margins and costs unavailable; analysis limited to sales-based metrics.  
- Loyalty status captured at purchase time; retrospective changes not reflected.  

---

##  Summary
NovaMart’s post-pandemic slowdown highlights the need for diversification and loyalty-driven growth.  
Despite declining order volumes, AOV and member engagement remain strong — positioning NovaMart to recover through focused marketing, portfolio balance, and regional expansion.

---

