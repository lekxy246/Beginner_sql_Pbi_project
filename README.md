# Beginner_sql_Pbi_project

## overview


## Business Questions
1. Sales Trend
2. Popular product
3. Revenue Analysis
4. Customer Preference/order Pattern
5. Pricing Insights
6. Time-BAsed Insights

## Analysis Approach

## 1. Sales Trend Analysis
- What are the peak order times for pizza?
- which days have the highest number of orders?

Query: [Sales Trend](salestrend.sql)

##### Visualization:
<img src= "https://github.com/user-attachments/assets/d41c23f1-9e7c-4c06-9d4d-c6fefae30582" width="100%"> 

**Key Findings:**
- Peak ordering hours are between 12h–14h and 17h–19h.
- The rapid spike in pizza orders is the result of lunch and dinner.
- The lowest order is between 9h-10h.
- Steady downward orders after 18h.

#### Recommendations:
- Discount should be targeted during non-peak(9h to 10h and 21h to 23h) to improve orders to boost sales.
- Enough workers should be available between 12h to 18h to be able to meet up with high demand.
- Preparation of orders to be delivered during a later time should be considered during the non-peak period(9h to 10h).


## 2. Popular Products Analysis
- Which pizza is most ordered?
- What is the most popular Pizza size(M or L)?
- What is the most popular pizza category (Classic, Veggie, Supreme)?

Query: [Popular Product](popularproduct.sql)

##### Visualization:

<img src= "https://github.com/user-attachments/assets/be35f0de-574a-40d9-8ecc-06a1e83c49d6" width="100%">

**Key Finding:**
- classic(category) pizza is the most ordered pizza.
- The chicken(category) pizza is the least ordered pizza.
- Large pizza is the most ordered(based on size).
- XXL pizza is the least ordered(based on size).
- The classic Deluxe pizza is the most ordered pizza.

#### Recommendations:
- The chicken pizza(least ordered based on category) should be paired with classic pizza(most ordered based on category) coupled with an irresistible price.
- Promotion should be targeted toward XL and XXL pizza to improve the orders and sales(e.g extra two dipping sauce like ketchup or garlic mayonnaise) to improve visiblity and   recognition
- Introdcuing a package where a walk in family with proof can get an XXL pizza for a discounted price.


## 3. Revenue Analysis
- Which pizza generate the highest revenue?
- What is the average order value?
- How does the revenue compare between different pizza categories?

  Query: [Revenue](Revenue.sql)

  ##### Visualization:
  
<img src = "https://github.com/user-attachments/assets/ee4fabe4-b74e-4132-b962-d1fb712328d4" width = "100%">


**Key Finding:**
- The thai chicken pizza generate the highest sales.
- Classic pizza generates the highest total sales(categories) followed closely by supreme,chicken and Veggie.
- There is a steady decrease in revenue in the pizza list name(The green garden and The brie Carre Pizza) generate low revenue.
- Based on the Average order value, it shows that the average(mean) of each order placed is worth $16.


#### Recommendations:
- 

## 4. Customer Preferences/ order Pattern
- Is there any preference for vegeterian or non-vegetarian pizzas?
- How often do customers order more than one pizza at a time?

  Query: [Customer Preferences/ order Pattern](customer_preference.order_pattern.sql)

  ##### Visualization:
  
<img src = "https://github.com/user-attachments/assets/38e6c826-c123-45a6-a7aa-247228acf3d1" width = "100%">


**Key findings:**
- The Four Cheese Pizza is the preference for vegetarian with the order of 1850.
- The Classic Deluxe Pizza is the preference for Non-Vegetarian with the order of 2414.
- The ratio of vegetarians compared to non-vegetarians is higher.
- The quantity(1) of pizza ordered is way higher than the rest quantity(2,4 and 4) respectively.

#### Recommendations:
- 

## 5. Pricing insight
- What is the price range of the pizza sold?
- How does the unit price of pizzas vary across different sizes and categories?

Query: [Pricing insight](Pricing_insights.sql)

##### Visualization:
<img src = "https://github.com/user-attachments/assets/1352df35-c742-4970-b208-2ef58fdcad9e" width = "100%">


**Key findings:**
- XXXL average unit price is the highest
- The overall lowest average unit price based on pizza size is 'SMALL'
- The price range is 9.75 - 35.95


#### Recommendations:
- Introduce free drinks combo to support XL and XXL pizza sales.
- Make a little and simple chart or pop message for online and walk in buyers explaining why they are getting a good deal on their money when ordering for XL and XXL compared to SMALL,MEDIUM or LARGE( e.g Uk store(lidl). explains how getting a bigger water is a better deal than the smaller ones

<img src = "https://github.com/user-attachments/assets/64cae3f0-ec38-4dab-ae5b-da67571a53fc" width ="140">
<img src = "https://github.com/user-attachments/assets/7e635fa5-abe3-470b-83c0-2b6fa1bc5786" height = "140">





  ## 6. Time-Based Insights
  - Are there any time periods with unusually high or low sales?
 
Query: [Time-Based](Time_based.sql)

##### Visualization:
<img src = "https://github.com/user-attachments/assets/fab430b1-5ee1-4fbc-9d74-2373b33589cc" width = "100%">

**Key findings:**
- 9h to 10h are unusually low, but a little bit understandable considering its opening hour.
- The high(peak) sales aren't unusual considering the time for lunch and dinner.
- The downward trend from 18h to 23hr isn't unusual unlike 9h to 10h.



## Technical Details
- Database: MySQL
- Analysis Tools: MySQL, Power Bi
- Visualization: Power Bi









