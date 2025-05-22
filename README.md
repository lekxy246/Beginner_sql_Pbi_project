# Beginner_sql_Pbi_project

## overview


## Business Questions
1. Sales Trend
2. Popular product
3. Revenue Analysis
4. Customer Preference/order Pattern

## Analysis Approach

## 1. Sales Trend Analysis
- What are the peak order times for pizza?
- which days have the highest number of orders?

Query: [Sales Trend](salestrend.sql)

##### Visualization:
<img src= "https://github.com/user-attachments/assets/d41c23f1-9e7c-4c06-9d4d-c6fefae30582" width="70%"> 

**Key Findings:**
- Peak ordering hours are between 12h–14h and 17h–19h.
- The rapid spike in pizza orders is the result of lunch and dinner.
- The lowest order is between 9h-10h.
- Steady downward orders after 18h.


## 2. Popular Products Analysis
- Which pizza is most ordered?
- What is the most popular Pizza size(M or L)?
- What is the most popular pizza category (Classic, Veggie, Supreme)?

Query: [Popular Product](popularproduct.sql)

##### Visualization:

<img src= "https://github.com/user-attachments/assets/be35f0de-574a-40d9-8ecc-06a1e83c49d6" width="70%">

**Key Finding:**
- classic(category) pizza is the most ordered pizza.
- The chicken(category) pizza is the least ordered pizza.
- Large pizza is the most ordered(based on size).
- XXL pizza is the least ordered(based on size).
- The classic Deluxe pizza is the most ordered pizza.


## 3. Revenue Analysis
- Which pizza generate the highest revenue?
- What is the average order value?
- How does the revenue compare between different pizza categories?

  Query: [Revenue](Revenue.sql)

  ##### Visualization:
  
<img src = "https://github.com/user-attachments/assets/ee4fabe4-b74e-4132-b962-d1fb712328d4" width = "70%">


**Key Finding:**
- The thai chicken pizza generate the highest sales.
- Classic pizza generates the highest total sales(categories) followed closely by supreme,chicken and Veggie.
- There is a steady decrease in revenue in the pizza list name(The green garden and The brie Carre Pizza) generately low revenue.
- Based on the Average order value, it shows that the average(mean) of each order placed is worth $16.

## 4. Customer Preferences/ order Pattern
- Is there any preference for vegeterian or non-vegetarian pizzas?
- How often do customers order more than one pizza at a time?

  Query: [Customer Preferences/ order Pattern](customer_preference.order_pattern.sql)

  ##### Visualization:
  
<img src = "https://github.com/user-attachments/assets/38e6c826-c123-45a6-a7aa-247228acf3d1" width = "70%">


**Key findings:**
- The Four Cheese Pizza is the preference for vegetarian with the order of 1850.
- The Classic Deluxe Pizza is the preference for Non-Vegetarian with the order of 2414.
- The ratio of vegetarians compared to non-vegetarians is higher.
- The quantity(1) of pizza ordered is way higher than the rest quantity(2,4 and 4) respectively.

## 5. Pricing insight
- What is the price range of the pizza sold?
- How does the unit price of pizzas vary across different sizes and categories?

Query: [Pricing insight](Pricing_insights.sql)

##### Visualization:


<img src = "https://github.com/user-attachments/assets/1da69fc7-94d0-4ca1-b7fd-b08ec4b78fc0" width = "70%">
