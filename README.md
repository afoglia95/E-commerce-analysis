
<img width="1088" height="465" alt="NovaMart banner" src="https://github.com/user-attachments/assets/c94c21d9-d719-4561-88db-71bf3ca87cb3" />

# NovaMart E-Commerce Performance Analysis (2019–2022)

## Project Background
NovaMart is a global e-commerce retailer specializing in consumer electronics, smart devices, and accessories.  
Since launching in 2018, NovaMart has grown rapidly across four major regions and now manages over 100K orders annually through its website and mobile app.  

This analysis evaluates company performance between **2019 and 2022** to uncover patterns in sales, product demand, regional performance, customer loyalty, and refund behavior.  
The goal is to identify actionable insights that can guide marketing, product, and operations teams in strengthening NovaMart’s commercial growth.

The dataset consolidates NovaMart’s online transactions, product catalog, and customer segments across four years, allowing a clear view of how the company navigated the post-pandemic shift in e-commerce demand.  
This analysis acts as a baseline for assessing the company’s digital sales health, customer engagement, and operational efficiency, setting the stage for data-driven decisions in pricing, marketing, and product planning.

**Main topics explored:**

- **Sales Dynamics:** How have NovaMart’s sales and order volumes evolved year over year? What seasonal trends or external events (e.g., pandemic effects) are most visible?
- **Product Performance:** Which product categories and individual SKUs contribute the most to total revenue? Are sales overly dependent on a few bestsellers?
- **Customer Loyalty:** How does spending behavior differ between loyalty members and non-members? Has the loyalty program improved customer retention?
- **Regional Insights:** Which geographic markets are performing best? Where are there opportunities for expansion or marketing localization?
- **Refund Behavior:** Which products or regions show the highest refund rates? Are refund patterns tied to product price, category, or customer segment?

---

## Executive Summary
<img width="1888" height="1056" alt="image" src="https://github.com/user-attachments/assets/7ff4c85e-591c-41d2-8d2b-d887f0aff97f" />

###  Revenue Growth and Peak Performance
- **COVID-19 Boom:** 2020 was the strongest year, with sales consistently growing each quarter as a result of the pandemic-driven e-commerce surge
- **Peak Performance:** Q4 2020 saw the highest revenue, peaking at **$1.25M in December**, making it the best-performing period
- **Sustained Strength:** January 2021 maintained strong sales (**$1.03M**) before the downward trend began
- **Seasonal Patterns:** Q3 and Q4 consistently show strong performance across all years, indicating predictable seasonal shopping trends

###  Declining Trend & Market Correction (2022)
- **Weak Start:** Q1 2022 began moderately strong (**$704K in January**) but revenue rapidly declined throughout the year
- **Severe Sales Collapse:** Q4 2022 marked the lowest point with **October ($178K), November ($208K), and December ($262K)** representing the weakest revenue months
- **Impact Analysis:** The Q4 2022 performance was nearly **80% below the peak** of December 2020, indicating a major market correction

###  Key Takeaways & Recommendations
**Based on the extreme volatility and recent decline, these strategic steps are critical:**

- **Investigate the 2022 Decline:** Immediately analyze root causes (market changes, competition, internal factors) to inform 2023 strategy
- **Leverage Historical Success:** Refine marketing and sales strategies using insights from high-performing periods (Q3/Q4 of strong years)
- **Strategic Realignment:** Reassess business strategy focusing on pricing, promotions, and customer engagement to regain momentum
---
### Dataset Structure and ERD (Entity relationship diagram)
The database structure as seen below consists of four tables: orders, customers, geo_lookup, and order_status, with a total row count of 10,8127 records.

<img width="820" height="697" alt="Untitled" src="https://github.com/user-attachments/assets/6afce120-90f2-4e13-8993-7256d35fd828" />


---
## Insights Deep Dive

### Sales Trends
<img width="1522" height="699" alt="image" src="https://github.com/user-attachments/assets/8cd88261-8890-4c9c-b272-a7f9359cc95e" />

**Key Findings**
- Revenue peaked in **December 2020** (~\$1.25M) but dropped steadily afterward, reaching a low of **\$262K in December 2022**.  
- **Order volume** declined 38% from 2021 to 2022, driving most of the revenue loss.  
- **AOV** remained relatively stable, ranging from \$230–\$320, indicating price consistency.  
- Seasonal highs occur in **Q4** (holiday months), while **February and October** are consistently weak.

**Interpretation**  
Sales growth depended heavily on pandemic-related demand in 2020. The 2022 slump suggests post-pandemic normalization and the need for sustained retention efforts.  
The stable AOV despite declining orders indicates that NovaMart’s customer base remained relatively affluent and loyal through 2022. This trend hints that marketing efforts could pivot from volume-based discounting toward **premium positioning** and **cross-selling** strategies that encourage repeat high-value purchases instead of chasing new customers.

---

### Product Performance
<img width="2723" height="1239" alt="image" src="https://github.com/user-attachments/assets/c7d8786f-cf92-4c42-9281-885d9285781e" />

**Key Findings**
- Three products — the **27" 4K Gaming Monitor**, **Apple AirPods**, and **MacBook Air Laptop** — generated nearly **80% of total sales**.  
- Accessories such as the **Samsung Charging Cable Pack** grew as a share of orders (≈30%) but still contribute <5% of total revenue.  
- The **Bose SoundSport Headphones** and **Apple iPhone** consistently underperform (<1% of sales).  
- AOV by product shows high-value laptops (~\$1,100–\$1,600) as major drivers of revenue.

**Interpretation**  
NovaMart’s product mix is narrow and top-heavy. Strength lies in premium electronics, but over-reliance on three SKUs introduces sales concentration risk.  
This imbalance between premium and accessory items highlights a **dependency on a narrow set of high-margin products**. Expanding into mid-range electronics or exclusive bundles could flatten revenue volatility and attract price-sensitive buyers. Conversely, reviewing low-performing SKUs such as the Bose and iPhone lines could free inventory space for new growth categories.

---

### Loyalty Program Analysis
|<img width="2388" height="1008" alt="image" src="https://github.com/user-attachments/assets/536b3a16-7316-4027-891f-16ef5af3e38d" /> | <img width="4818" height="1898" alt="image" src="https://github.com/user-attachments/assets/fcc50c13-d07f-4541-9063-1f96878f135f" />|   <img width="5955" height="2693" alt="image" src="https://github.com/user-attachments/assets/e26bd7f9-c8a2-40f6-b0cf-de50ff0e9cca" />|
|----------------|------------------|------------------|



**Key Findings**
- Loyalty sales increased from **10% in 2019** to **55% in 2022**.  
- Members’ **AOV** rose steadily to \$245 versus \$214 for non-members.  
- Loyalty customers make more frequent repeat purchases and show higher retention.  
- Non-loyalty customers still dominate first-time purchases.

**Interpretation**  
The program effectively drives repeat business and higher order values. Further incentives and personalization can help convert more first-time buyers into members.  
The data supports continuing investment in the loyalty ecosystem. A segmentation analysis could help NovaMart quantify the **lifetime value (LTV)** difference between loyalty and non-loyalty segments. Automating personalized offers or early-access campaigns for members may further close the retention gap and increase AOV by another 5–10%.

---

### Regional Performance
<img width="1602" height="681" alt="image" src="https://github.com/user-attachments/assets/8f784919-4332-4bdb-a0d3-cb357c989471" />

_(The U.S. not included, for clarity)_

**Key Findings**
- **North America** leads with ~55% of total sales and the highest AOV (approximately \$242).  
- **Europe, the Middle East & Africa (EMEA)** hold ~30% but show flat growth.  
- **Latin America (LATAM)** and **APAC** contribute only ~6–8% combined.  
- Top markets: United States, United Kingdom, Canada, Japan, and Germany.

**Interpretation**  
NovaMart’s global footprint is uneven. Heavy dependence on North America presents both stability and risk; emerging regions remain largely untapped.  
While North America’s maturity ensures consistent revenue, it limits growth potential. Future gains will likely come from **localized digital marketing and logistics partnerships** in emerging regions. LATAM’s mobile-driven markets and APAC’s appetite for affordable electronics make them strategic targets for expansion once localization and currency infrastructure are improved.

---

### Refund Trends
<img width="869" height="431" alt="image" src="https://github.com/user-attachments/assets/996a096a-b449-4a91-aa35-a1bbc78f894d" />


**Key Findings**
- Overall low refund rate — only **3% of all orders** were refunded company-wide.  
- **Laptops** are highest risk — MacBook Air had alarming **16–18% refund rates** initially.  
- **High-volume products drive totals** — AirPods had moderate rates (4–10%) but large refund counts due to volume.  
- **Remarkable improvement** — all products showed dramatic refund reduction.  
- **2022 perfection** — zero refunds across 21,565 orders is extraordinary.

**Interpretation**  
The corrected data reveals an even stronger performance. With only 3% overall refund rate, the company maintains healthy customer satisfaction. The dramatic improvement from 2020’s 5.5% refund rate to 0% in 2022 across all 21,565 orders represents either:
- Exceptional operational improvements in product quality, descriptions, and customer service  
- Potential data reporting issues that should be verified  
- Policy changes that eliminated refund options  

The focus should remain on high-value items (laptops) that showed the highest refund rates initially, while acknowledging the impressive turnaround across all product categories.  
Although the apparent drop in refunds is positive, such a sudden improvement should trigger a **data quality review**. If confirmed accurate, it signals an operational breakthrough in quality assurance or customer support. If not, NovaMart should prioritize improving refund tracking processes before using refund data in performance KPIs.

---

## Recommendations

The following actions translate these insights into measurable business steps. Each recommendation targets an internal team (Marketing, Product, or Operations) and can be monitored through metrics like conversion rate, AOV, refund ratio, and retention growth.

| **Focus Area** | **Action Items** |
|----------------|------------------|
| **Sales & Marketing** | Launch seasonal campaigns to offset predictable dips (Feb & Oct). Reinforce Q4 promotions for maximum conversion. |
| **Product Strategy** | Diversify product portfolio beyond the top 3 SKUs. Bundle accessories with high-AOV items to raise total basket value. |
| **Loyalty Program** | Introduce tiered rewards, referral bonuses, and exclusive early-access sales to boost engagement. |
| **Regional Growth** | Localize pricing, marketing, and logistics for LATAM and APAC to capture underperforming markets. |
| **Refund Management** | Review high-refund categories (laptops) for product-quality issues and improve after-sales communication. |

---

## Technical Process
**Tools Used:** Excel (pivot tables, charts), SQL (data cleaning and joins)  
**Dataset:** 108,000+ records across `orders`, `customers`, `geo_lookup`, and `order_status` tables  
**Key Metrics:** Revenue, Order Count, Average Order Value (AOV), Refund Rate, Loyalty Share  

---

## Assumptions & Caveats
- Data assumed complete for 2019–2022 with no major gaps.  
- Refund data missing or incomplete for 2022.  
- Profit margins and costs unavailable; analysis limited to sales-based metrics.  
- Loyalty status captured at purchase time; retrospective changes not reflected.  

---

## Summary
NovaMart’s post-pandemic slowdown highlights the need for diversification and loyalty-driven growth.  
Despite declining order volumes, AOV and member engagement remain strong — positioning NovaMart to recover through focused marketing, portfolio balance, and regional expansion.  
The overall health of the company remains solid: loyal customers spend more, refund rates are low, and core markets remain profitable. The next step for NovaMart is to **leverage its customer insights to drive sustainable growth and margin efficiency**.

---
