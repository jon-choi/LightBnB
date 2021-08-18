INSERT INTO users (name, email, password)
VALUES
('Dennis Reynolds', 'thegoldengod@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ronald McDonald', 'macattack@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Kelly', 'kittenmittens@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Ski House', 'snow mountain', 'https://s3.birthmoviesdeath.com/images/made/IASIP_ep1101-sc4_0051d_hires2_1050_591_81_s_c1.jpg', 'https://64.media.tumblr.com/1d066780cb08afaec3c53609169e34cc/tumblr_pkxkirp2mx1taq4zmo4_r1_500.png', 150, 300, 2, 2, 'United States', 'mountain', 'Philadelphia', 'Pennsylvania', '90210', true),
(2, 'Dingy Apartment', 'Many, many cats', 'https://external-preview.redd.it/S6hfT4pQr9Sl3dBEDq6hYW_J0xQai-t8uoiP0yQ76Us.jpg?auto=webp&s=54ba621aae82b0934c16dd28546d562563d42706', 'https://i.redd.it/zr4y8drk9mt31.jpg', 50, 1, 0, 0, 'United States', 'Main', 'Philadelphia', 'Pennsylvania', '90210', true),
(3, 'Dees Place', 'last resort', 'https://static.wikia.nocookie.net/itsalwayssunny/images/3/33/Dee%27s_apartment.jpg/revision/latest/scale-to-width-down/1024?cb=20120428035241', 'https://dryedmangoez.com/images/dryedmangoezsunny/SUNNY704-04.jpg', 100, 1, 1, 1, 'United States', 'Broadway', 'Philadelphia', 'Pennsylvania', '90210', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2019-11-22', '2019-11-30', 3, 2),
('2019-12-05', '2019-12-17', 1, 1),
('2020-01-08', '2020-01-15', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 3, 1, 4, 'The new owner fracked the mountain.'),
(1, 1, 2, 3, 'I had to eat cat food to help me fall asleep.'),
(3, 2, 3, 2, 'This place was just ok.');

