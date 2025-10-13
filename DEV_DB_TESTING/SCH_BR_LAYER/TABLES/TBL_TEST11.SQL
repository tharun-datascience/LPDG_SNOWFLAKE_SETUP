--FIRST TABLE THAT CONSISTS THE TEST1 RAW DATA
CREATE OR REPLACE TABLE DEV_DB_TESTING.SCH_BR_LAYER.tbl_shopping_behaviors
(
    customer_id             INT             COMMENT 'Unique identifier for each customer',
    age                     INT             COMMENT 'Age of the customer',
    gender                  VARCHAR(20)     COMMENT 'Gender of the customer',
    item_purchased          VARCHAR(50)     COMMENT 'Name of the item purchased',
    category                VARCHAR(30)     COMMENT 'Category of the item',
    purchase_amount_usd     DECIMAL(10,2)   COMMENT 'Amount spent in USD',
    location                VARCHAR(50)     COMMENT 'Customer location',
    size                    VARCHAR(10)     COMMENT 'Size of the item purchased',
    color                   VARCHAR(30)     COMMENT 'Color of the item',
    season                  VARCHAR(20)     COMMENT 'Season during which the item was purchased',
    review_rating           DECIMAL(2,1)    COMMENT 'Customer review rating',
    subscription_status     BOOLEAN         COMMENT 'Whether the customer has a subscription',
    shipping_type           VARCHAR(30)     COMMENT 'Type of shipping selected',
    discount_applied        BOOLEAN         COMMENT 'Whether a discount was applied',
    promo_code_used         BOOLEAN         COMMENT 'Whether a promo code was used',
    previous_purchases      INT             COMMENT 'Number of previous purchases by the customer',
    payment_method          VARCHAR(30)     COMMENT 'Payment method used',
    frequency_of_purchases  VARCHAR(30)     COMMENT 'How often the customer makes purchases'
);

--INSERTING THE DATA 
INSERT INTO DEV_DB_TESTING.SCH_BR_LAYER.TBL_SHOPPING_BEHAVIOUR VALUES(
 (1, 55, 'Male', 'Blouse', 'Clothing', 53, 'Kentucky', 'L', 'Gray', 'Winter', 3.1, 'Yes', 'Express', 'Yes', 'Yes', 14, 'Venmo', 'Fortnightly'),
(2, 19, 'Male', 'Sweater', 'Clothing', 64, 'Maine', 'L', 'Maroon', 'Winter', 3.1, 'Yes', 'Express', 'Yes', 'Yes', 2, 'Cash', 'Fortnightly'),
(3, 50, 'Male', 'Jeans', 'Clothing', 73, 'Massachusetts', 'S', 'Maroon', 'Spring', 3.1, 'Yes', 'Free Shipping', 'Yes', 'Yes', 23, 'Credit Card', 'Weekly'),
(4, 21, 'Male', 'Sandals', 'Footwear', 90, 'Rhode Island', 'M', 'Maroon', 'Spring', 3.5, 'Yes', 'Next Day Air', 'Yes', 'Yes', 49, 'PayPal', 'Weekly'),
(5, 45, 'Male', 'Blouse', 'Clothing', 49, 'Oregon', 'M', 'Turquoise', 'Spring', 2.7, 'Yes', 'Free Shipping', 'Yes', 'Yes', 31, 'PayPal', 'Annually'),
(6, 46, 'Male', 'Sneakers', 'Footwear', 20, 'Wyoming', 'M', 'White', 'Summer', 2.9, 'Yes', 'Standard', 'Yes', 'Yes', 14, 'Venmo', 'Weekly'), 
(7, 63, 'Male', 'Shirt', 'Clothing', 85, 'Montana', 'M', 'Gray', 'Fall', 3.2, 'Yes', 'Free Shipping', 'Yes', 'Yes', 49, 'Cash', 'Quarterly'),
(8, 27, 'Male', 'Shorts', 'Clothing', 34, 'Louisiana', 'L', 'Charcoal', 'Winter', 3.2, 'Yes', 'Free Shipping', 'Yes', 'Yes', 19, 'Credit Card', 'Weekly'),
(9, 26, 'Male', 'Coat', 'Outerwear', 97, 'West Virginia', 'L', 'Silver', 'Summer', 2.6, 'Yes', 'Express', 'Yes', 'Yes', 8, 'Venmo', 'Annually'),
(10, 57, 'Male', 'Handbag', 'Accessories', 31, 'Missouri', 'M', 'Pink', 'Spring', 4.8, 'Yes', '2-Day Shipping', 'Yes', 'Yes', 4, 'Cash', 'Quarterly'));

--RETRIVING THE DATA 
select * from DEV_DB_TESTING.SCH_BR_LAYER.TBL_SHOPPING_BEHAVIOUR;