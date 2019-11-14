drop table if exists phone_reviews;
CREATE TABLE phone_reviews (
asin VARCHAR,
brand VARCHAR,
model VARCHAR,
url VARCHAR,
image VARCHAR,
stars VARCHAR,
reviewURL VARCHAR,
total_reviews VARCHAR,
prices VARCHAR,
reviewer_name VARCHAR,
review_date VARCHAR,
verified VARCHAR,
helpfulvotes VARCHAR
);
SELECT * FROM phone_reviews
truncate table phone_reviews