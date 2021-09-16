INSERT INTO users (id, name, email, password) VALUES (1, 'Damian Lillard', 'dametime@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (id, name, email, password) VALUES (2, 'Jayson Tatum', 'celticsplayer@cmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (id, name, email, password) VALUES (3, 'Bradley Beal', 'bbeal@bmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (id, name, email, password) VALUES (4, 'Chris Paul', 'CP3@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'); 


INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true);
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 2, 'Game fill', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 27634, 4, 2, 2, 'Canada', '36 Poutine Highway', 'Montreal', 'Quebec', '28342', false);
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 3, 'North Side', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 78634, 10, 10, 10, 'Canada', '1 Yonge Street', 'Toronto', 'Ontario', 'M5X1K2', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (1, '2018-09-11', '2018-09-26', 1, 3);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (2, '2019-01-04', '2019-02-01', 2, 2);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (3, '2021-10-01', '2021-10-14', 3, 4);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 2, 1, 3, 3, 'messages');
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (2, 1, 3, 3, 5, 'messages' );
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (3, 4, 2, 3, 5, 'messages');