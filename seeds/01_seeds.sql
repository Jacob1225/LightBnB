INSERT INTO users (id, name, email, password)
VALUES (1, 'John Smith', 'smith.john@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Reggy Bush', 'r.bush@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Jess Kruger', 'jkrug12@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Chris Bond', 'Kbondn@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Shinner', 'description', 'https://www.google.com/search?q=images&tbm=isdrgr', 'https://www.google.com/search?q=cover+photos&sxsrf', 85023, 3, 6, 8, 'Canada', '1573 Woodruff Road', 'Ustania', 'Calgary', 15264, true),
(2, 1, 'terminator', 'description', 'https://www.google.com/search?q=images&tbm=ischsdf', 'https://www.google.com/search?q=cover+photos&sxsrf=A', 70562, 2, 4, 5, 'Canada', '1253 Landry Road', 'Ugasfer', 'Ontario', 48105, true),
(3, 2, 'Cruise Pad', 'description', 'https://www.google.com/search?q=images&tbm=iscfg', 'https://www.google.com/search?q=cover+photos&sxsrf=ALe', 90124, 5, 10, 10, 'Canada', '1563 Fairfax Drive', 'Blainville', 'Quebec', 27480, true),
(4, 2, 'Sanctuary', 'description', 'https://www.google.com/search?q=images&tbm=isch', 'https://www.google.com/search?q=cover+photos&sxsrf=ALeK', 67049, 3, 3, 3, 'Canada', '785 Sanders Road', 'fjsdguc', 'Alberta', 52759, true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2019-02-25', '2019-03-12', 1, 4),
(2, '2020-02-10', '2020-02-15', 3, 3),
(3, '2020-01-15', '2020-01-30', 1, 4),
(4, '2019-10-10', '2019-10-30', 4, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 2, 1, 4, 'message'),
(2, 3, 3, 2, 4, 'message'),
(3, 4, 1, 3, 4, 'message'),
(4, 3, 4, 4, 2, 'message');