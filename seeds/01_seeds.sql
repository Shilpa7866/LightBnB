INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'jacksonrose@hotmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks', 'victoriablackwell@outlook.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description',' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93023, 1, 2,3,'Canada','651 Nami Road','Bohbatev','Alberta','83680', true),
(2, 'Blank corner', 'description',' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93023, 1, 2,3,'Canada','651 Nami Road','Bohbatev','Alberta','83680', true),
(3, 'Habit mix', 'description',' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 93023, 1, 2,3,'Canada','651 Nami Road','Bohbatev','Alberta','83680', true);


INSERT INTO reservations (start_date, end_date,guest_id, property_id)
VALUES ('2018-09-11', '2018-09-26',2,3),
('2019-01-04', '2019-02-01',2,2),
('2023-10-01', '2023-10-14',1,3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,2,1,3, 'messages'),
(2,2,2,4, 'messages'),
(3,1,3,4, 'messages');
