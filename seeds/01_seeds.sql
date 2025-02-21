INSERT INTO users (name, email, password) 
VALUES ('Sina Mendez', 'sina77@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Daniel Purkis', 'dee45@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jessica Khan', 'jesskhan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (
    1, 
    'Charming Beachfront Villa', 
    'A beautiful villa located right by the beach with stunning views and modern amenities.', 
    'https://example.com/images/villa-thumbnail.jpg', 
    'https://example.com/images/villa-cover.jpg', 
    250, 
    2, 
    3, 
    4, 
    'USA', 
    '123 Seaside Ave', 
    'Miami', 
    'Florida', 
    '33101', 
    true
),(
    2, 
    'Luxury Mountain Retreat', 
    'Escape to the mountains and enjoy the tranquility of nature in this luxurious retreat.', 
    'https://example.com/images/mountain-retreat-thumbnail.jpg', 
    'https://example.com/images/mountain-retreat-cover.jpg', 
    350, 
    3, 
    4, 
    5, 
    'Canada', 
    '456 Mountain Rd', 
    'Vancouver', 
    'British Columbia', 
    'V5K 1A1', 
    true
),(
    3, 
    'Urban Loft in Downtown', 
    'Modern loft apartment in the heart of the city with great views and all conveniences.', 
    'https://example.com/images/urban-loft-thumbnail.jpg', 
    'https://example.com/images/urban-loft-cover.jpg', 
    180, 
    1, 
    2, 
    2, 
    'USA', 
    '789 City St', 
    'New York', 
    'New York', 
    '10001', 
    true
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(
    1,  -- guest_id
    1,  -- property_id (this would refer to the beachfront villa)
    1,  -- reservation_id
    5,  -- rating (out of 5 stars)
    'Absolutely amazing stay! The villa was right by the beach, and the view was breathtaking. Highly recommend!'
),
(
    2,  -- guest_id
    2,  -- property_id (this would refer to the luxury mountain retreat)
    2,  -- reservation_id
    4,  -- rating (out of 5 stars)
    'A peaceful getaway. The retreat was beautiful, but we expected a little more luxury for the price. Still, a very relaxing stay.'
),
(
    3,  -- guest_id
    3,  -- property_id (this would refer to the urban loft)
    3,  -- reservation_id
    4,  -- rating (out of 5 stars)
    'Great location in downtown New York! The loft was modern and well-equipped, though a bit smaller than we anticipated. Overall, a great experience.'
);
