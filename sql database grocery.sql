SELECT * FROM groceryapplication.products;
use groceryapplication;
ALTER TABLE products modify image varchar(4000);
insert into products values(1,'2023-07-21','High in Vitamin C','https://m.media-amazon.com/images/I/41tfQG9ggIL._SY300_SX300_QL70_FMwebp_.jpg','Fresh Grapefruit 1kg',250);
insert into products values(2,'2023-07-21', 'It has many white layers on its inside which have a strong, sharp smell and taste','https://m.media-amazon.com/images/I/61E-eLMEkjL._SL1500_.jpg', 'Onion 1kg', 60);
insert into products values(3,'2023-07-23', 'Roundnuts are abundant in protein, healthy fats and dietary fibre.','https://m.media-amazon.com/images/I/71uQOA2YGcL._SL1500_.jpg', 'Raw Peanut 500g (Loose)', 171 );
insert into products values(4,'2023-07-24', 'Sugar is a form of carbohydrate and it provides the same amount of energy or kilojoules (kJ) per gram.','https://m.media-amazon.com/images/I/51iL74dA4yS.jpg', 'Fresh Produce More Sugar Loose 1kg', 50 );
insert into products values(5,'2023-07-25', 'Honey is a sweet fluid made by honeybees using the nectar of flowering plants.','https://cpimg.tistatic.com/07554554/b/4/Sweet-Honey.jpg', 'Sweet Honey', 100 );
insert into products values(6,'2023-07-26', 'It is frequently used in medicines, food, and cosmetics across the globe..','https://m.media-amazon.com/images/I/61SCxbFGpWL._SL1500_.jpg', 'Fresh Ginger, 100g', 50 );
insert into products values(7,'2023-07-27', 'Remove Tough Stains | Surf Excel Front-Load Washing Powder .','https://media.naheed.pk/catalog/product/cache/49dcd5d85f0fa4d590e132d0368d8132/1/1/1118932-1.jpg', 'Surf Exel, 1kg', 150 );
insert into products values(8,'2023-07-28', 'Fortune Sunflower oil is a light, healthy and nutritious cooking oil .','https://m.media-amazon.com/images/I/51TH5xE+2sL.jpg', 'Fortune Sunlite Refined Sunflower Oil, 1L', 150 );
insert into products values(9,'2023-07-29', ' Protects the heart. Rich in antioxidants, tomatoes help to maintain healthy blood vessels..','https://www.feedipedia.org/sites/default/files/images/tomato_fruits.jpg', 'Tomato, 1kg', 170 );
update products set name='Surf Excel'  where id='7';
insert into products values(11,'2023-07-26','Healthy food','https://m.media-amazon.com/images/I/71xkI-PIE5L._SL1500_.jpg','Fresh Cucumber,500g',110);
insert into products values(13,'2023-07-26','Healthy food','https://m.media-amazon.com/images/I/613FLL28J5L._SL1500_.jpg','Britannia 50-50 Sweet & Salty Biscuits, 28.4g / 34.5g / 38g/ 40.5g (Weight May Vary)',5);





