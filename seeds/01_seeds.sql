-- Insert data into tables of lightbnb database
INSERT INTO users(name, email, password)
 VALUES('Jim Mackkay', 'jmckay@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Almi Taroli', 'ataroll@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Madi Rioali', 'mrioli@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

 INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
 parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
 VALUES('1', 'Landmark', 'description', 'wwww@', 'www@', '34', 3, 2, 4, 'Canada', 'Aspem', 'XYZ', 'Manitoba', 'M3Hhh&', TRUE),
 ('2', 'Sweet Suite', 'description', 'wwww@', 'www@', '24', 1, 2, 2, 'Canada', 'Entimi', 'Toronto', 'Ontario', 'TR5428', TRUE);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
 VALUES('2021-02-17', '2021-02-23', 1, 2),
 ('2021-04-17', '2021-04-29', 2, 1);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES( 1, 2, 1, 3, 'very good');
