INSERT INTO Customer (CustomerID, FirstName, LastName, Email, Phone)
VALUES
(1, 'John', 'Smith', 'john.smith@freshtastebistro.com', '+351 912345678'),
(2, 'Jane', 'Doe', 'jane.doe@freshtastebistro.com', '+351 912876543'),
(3, 'Emily', 'Johnson', 'emily.johnson@freshtastebistro.com', '+351 912567890'),
(4, 'Michael', 'Brown', 'michael.brown@freshtastebistro.com', '+351 911234567'),
(5, 'Sophia', 'Martins', 'sophia.martins@freshtastebistro.com', '+351 913456789'),
(6, 'Daniel', 'Gomes', 'daniel.gomes@freshtastebistro.com', '+351 914567123'),
(7, 'Ana', 'Silva', 'ana.silva@freshtastebistro.com', '+351 915678234'),
(8, 'Tiago', 'Lopes', 'tiago.lopes@freshtastebistro.com', '+351 916789345'),
(9, 'David', 'Santos', 'david.santos@freshtastebistro.com', '+351 917890456'),
(10, 'Maria', 'Costa', 'maria.costa@freshtastebistro.com', '+351 918901567'),
(11, 'Inês', 'Pereira', 'ines.pereira@freshtastebistro.com', '+351 919012678'),
(12, 'Ricardo', 'Nunes', 'ricardo.nunes@freshtastebistro.com', '+351 920123789'),
(13, 'Helena', 'Ribeiro', 'helena.ribeiro@freshtastebistro.com', '+351 921234890'),
(14, 'Bruno', 'Teixeira', 'bruno.teixeira@freshtastebistro.com', '+351 922345901'),
(15, 'Beatriz', 'Vieira', 'beatriz.vieira@freshtastebistro.com', '+351 923456012'),
(16, 'André', 'Carvalho', 'andre.carvalho@freshtastebistro.com', '+351 924567123'),
(17, 'Patrícia', 'Monteiro', 'patricia.monteiro@freshtastebistro.com', '+351 925678234'),
(18, 'Filipe', 'Rodrigues', 'filipe.rodrigues@freshtastebistro.com', '+351 926789345'),
(19, 'Joana', 'Barros', 'joana.barros@freshtastebistro.com', '+351 927890456'),
(20, 'Rui', 'Almeida', 'rui.almeida@freshtastebistro.com', '+351 928901567');


INSERT INTO Category (CategoryID, CategoryName, CategoryDescription)
VALUES
(1, 'Appetizers', 'Starters and small plates to begin your meal.'),
(2, 'Salads', 'Fresh and healthy salad options.'),
(3, 'Soups', 'Warm and comforting soups made from fresh ingredients.'),
(4, 'Main Courses', 'Hearty and delicious main dishes.'),
(5, 'Desserts', 'Sweet treats to end your meal.'),
(6, 'Beverages', 'Non-alcoholic drinks including coffee, tea, and juices.'),
(7, 'Cocktails', 'Signature cocktails crafted with care.'),
(8, 'Wine', 'Selection of red, white, and sparkling wines.'),
(9, 'Kids Menu', 'Specially designed meals for children.'),
(10, 'Breakfast', 'Morning classics to start your day.'),
(11, 'Brunch', 'Combination of breakfast and lunch favorites.'),
(12, 'Vegan Dishes', 'Plant-based meals full of flavor.'),
(13, 'Seafood', 'Freshly caught and expertly prepared seafood.'),
(14, 'Pasta', 'Homemade pasta dishes with rich sauces.'),
(15, 'Burgers & Sandwiches', 'Gourmet burgers and artisan sandwiches.'),
(16, 'Sides', 'Complementary side dishes to pair with your meal.'),
(17, 'Specials', 'Daily and seasonal specials created by our chef.'),
(18, 'Takeaway', 'Prepared meals and kits for home cooking.'),
(19, 'Catering', 'Customized menus for your special events.'),
(20, 'Chef’s Table', 'Exclusive multi-course dining experiences.');




INSERT INTO Product (ProductID, ProductName, CategoryID, Price, Description, Stock)
VALUES
(1, 'Garlic Bread', 1, 4.99, 'Warm, toasted bread topped with garlic butter.', 100),
(2, 'Caesar Salad', 2, 8.99, 'Crisp romaine lettuce with Caesar dressing and croutons.', 50),
(3, 'Tomato Basil Soup', 3, 6.99, 'Rich tomato soup with fresh basil.', 75),
(4, 'Grilled Chicken Breast', 4, 15.99, 'Juicy, herb-marinated chicken grilled to perfection.', 30),
(5, 'Tiramisu', 5, 7.99, 'Classic Italian dessert with layers of mascarpone and espresso.', 40),
(6, 'Freshly Brewed Coffee', 6, 2.99, 'Hot, aromatic coffee brewed to order.', 200),
(7, 'Margarita', 7, 9.99, 'Classic cocktail with tequila, lime, and triple sec.', 50),
(8, 'Cabernet Sauvignon', 8, 12.99, 'Full-bodied red wine with notes of blackcurrant.', 25),
(9, 'Mini Cheeseburger', 9, 6.99, 'Kid-sized cheeseburger with fries.', 20),
(10, 'Avocado Toast', 10, 9.99, 'Toasted bread topped with smashed avocado and spices.', 60),
(11, 'Eggs Benedict', 11, 13.99, 'Poached eggs with hollandaise sauce on an English muffin.', 35),
(12, 'Vegan Burger', 12, 12.99, 'Plant-based patty served with vegan mayo and greens.', 25),
(13, 'Grilled Salmon', 13, 18.99, 'Fresh salmon fillet grilled with a lemon glaze.', 15),
(14, 'Spaghetti Carbonara', 14, 14.99, 'Classic pasta with pancetta, egg, and Parmesan.', 20),
(15, 'Bistro Club Sandwich', 15, 11.99, 'Triple-decker sandwich with turkey, bacon, and avocado.', 30),
(16, 'French Fries', 16, 3.99, 'Crispy golden fries served with ketchup.', 150),
(17, 'Chef’s Special Risotto', 17, 16.99, 'Seasonal risotto crafted by the chef.', 10),
(18, 'Family Meal Kit', 18, 29.99, 'Meal kit with ingredients and instructions for a family dinner.', 10),
(19, 'Event Catering Package', 19, 499.99, 'Customized menu and service for events.', 5),
(20, 'Chef’s Table Experience', 20, 150.00, 'Exclusive multi-course dining experience.', 3);




INSERT INTO Service (ServiceID, ServiceName, ServiceType, Price, Duration)
VALUES
(1, 'Table Reservation', 'Dining', 0.00, 30),
(2, 'Meal Delivery', 'Logistics', 5.99, 60),
(3, 'Event Catering', 'Catering', 499.99, 240),
(4, 'Private Chef Service', 'Exclusive', 1200.00, 480),
(5, 'Wine Pairing Consultation', 'Consulting', 50.00, 60),
(6, 'Birthday Party Service', 'Event', 250.00, 180),
(7, 'Wedding Catering', 'Catering', 2000.00, 600),
(8, 'Cooking Workshop', 'Education', 75.00, 120),
(9, 'Dietary Consultation', 'Consulting', 30.00, 45),
(10, 'Beverage Service', 'Dining', 0.00, 30),
(11, 'Food Pickup', 'Logistics', 0.00, 15),
(12, 'Corporate Catering', 'Catering', 1500.00, 360),
(13, 'Chef’s Table Booking', 'Exclusive', 200.00, 240),
(14, 'Seasonal Menu Tasting', 'Dining', 100.00, 180),
(15, 'Customer Support', 'Support', 0.00, 15),
(16, 'Customized Meal Plans', 'Consulting', 99.99, 120),
(17, 'Valet Parking', 'Service', 10.00, 0),
(18, 'Table Decoration Service', 'Event', 30.00, 60),
(19, 'Photography for Events', 'Add-On', 300.00, 360),
(20, 'Live Music Booking', 'Entertainment', 500.00, 180);



INSERT INTO `Order` (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES
(1, 1, '2023-01-15', 120.50),
(2, 2, '2023-02-20', 250.00),
(3, 3, '2023-03-05', 75.99),
(4, 4, '2023-04-18', 499.99),
(5, 5, '2023-05-10', 35.75),
(6, 6, '2023-06-15', 85.50),
(7, 7, '2023-07-20', 150.00),
(8, 8, '2023-08-30', 299.99),
(9, 9, '2023-09-10', 500.00),
(10, 10, '2023-10-25', 200.75),
(11, 11, '2024-01-05', 450.00),
(12, 12, '2024-02-10', 100.99),
(13, 13, '2024-03-25', 65.50),
(14, 14, '2024-04-15', 1500.00),
(15, 15, '2024-05-20', 125.75),
(16, 16, '2024-06-30', 999.99),
(17, 17, '2024-07-15', 350.00),
(18, 18, '2024-08-10', 750.00),
(19, 19, '2024-09-05', 200.99),
(20, 20, '2024-10-25', 1399.50);



INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, Subtotal)
VALUES
(1, 1, 1, 2, 9.98),       -- Garlic Bread
(2, 1, 6, 1, 2.99),       -- Freshly Brewed Coffee
(3, 2, 2, 1, 8.99),       -- Caesar Salad
(4, 2, 8, 2, 25.98),      -- Cabernet Sauvignon
(5, 3, 3, 2, 13.98),      -- Tomato Basil Soup
(6, 3, 7, 1, 9.99),       -- Margarita
(7, 4, 4, 1, 15.99),      -- Grilled Chicken Breast
(8, 4, 18, 1, 29.99),     -- Family Meal Kit
(9, 5, 5, 2, 15.98),      -- Tiramisu
(10, 5, 10, 1, 9.99),     -- Avocado Toast
(11, 6, 12, 1, 12.99),    -- Vegan Burger
(12, 6, 13, 1, 18.99),    -- Grilled Salmon
(13, 7, 11, 2, 27.98),    -- Eggs Benedict
(14, 7, 16, 1, 3.99),     -- French Fries
(15, 8, 14, 2, 29.98),    -- Spaghetti Carbonara
(16, 8, 15, 1, 11.99),    -- Bistro Club Sandwich
(17, 9, 9, 3, 20.97),     -- Mini Cheeseburger
(18, 10, 20, 1, 150.00),  -- Chef’s Table Experience
(19, 10, 19, 1, 499.99),  -- Event Catering Package
(20, 11, 17, 1, 16.99);   -- Chef’s Special Risotto


INSERT INTO Rating (RatingID, CustomerID, ProductID, ServiceID, RatingScore, Comments, RatingDate)
VALUES
(1, 1, 1, NULL, 5, 'The garlic bread was delicious!', '2023-01-10'),
(2, 2, 3, NULL, 4, 'The tomato basil soup was flavorful but a bit salty.', '2023-02-15'),
(3, 3, NULL, 3, 5, 'The catering service was excellent and on time!', '2023-03-20'),
(4, 4, 6, NULL, 4, 'Coffee was good but slightly cold.', '2023-04-10'),
(5, 5, 5, NULL, 3, 'Tiramisu was too sweet for my liking.', '2023-05-05'),
(6, 6, NULL, 2, 5, 'Fast and efficient delivery service!', '2023-06-01'),
(7, 7, 8, NULL, 4, 'The wine was a perfect match for our meal.', '2023-07-15'),
(8, 8, NULL, 13, 5, 'The Chef’s Table experience was amazing!', '2023-08-20'),
(9, 9, 14, NULL, 5, 'The spaghetti carbonara was perfectly cooked.', '2023-09-25'),
(10, 10, NULL, 17, 4, 'Valet parking was convenient.', '2023-10-10'),
(11, 11, 20, NULL, 5, 'Unforgettable Chef’s Table experience.', '2024-01-05'),
(12, 12, NULL, 19, 5, 'The event photography captured all the right moments.', '2024-02-12'),
(13, 13, 12, NULL, 5, 'The vegan burger was surprisingly delicious.', '2024-03-18'),
(14, 14, NULL, 16, 5, 'The customized meal plan helped me stay on track.', '2024-04-20'),
(15, 15, 9, NULL, 5, 'Mini cheeseburgers were a big hit with the kids.', '2024-05-30'),
(16, 16, NULL, 3, 4, 'The event catering was good, but portions were slightly small.', '2024-06-25'),
(17, 17, 4, NULL, 5, 'Grilled chicken breast was juicy and flavorful.', '2024-07-10'),
(18, 18, NULL, 8, 4, 'The cooking workshop was fun and educational.', '2024-08-15'),
(19, 19, 10, NULL, 5, 'Avocado toast was fresh and well-seasoned.', '2024-09-05'),
(20, 20, NULL, 1, 4, 'Reservation process was simple and quick.', '2024-10-20');




INSERT INTO Employee (EmployeeID, FirstName, LastName, Position, ServiceID)
VALUES
(1, 'João', 'Silva', 'Head Chef', 13),             -- Chef’s Table Booking
(2, 'Ana', 'Martins', 'Sous Chef', NULL),          -- No specific service
(3, 'Miguel', 'Costa', 'Bartender', 7),            -- Signature Cocktails
(4, 'Sofia', 'Ribeiro', 'Waiter', NULL),           -- General service
(5, 'Rui', 'Lopes', 'Delivery Driver', 2),         -- Meal Delivery
(6, 'Carla', 'Pereira', 'Event Manager', 3),       -- Event Catering
(7, 'Luis', 'Cardoso', 'Customer Support', 15),    -- Customer Support
(8, 'Beatriz', 'Monteiro', 'Marketing Manager', NULL), -- No specific service
(9, 'André', 'Rodrigues', 'Pastry Chef', 5),       -- Desserts
(10, 'Filipe', 'Teixeira', 'Server', NULL),        -- General service
(11, 'Patrícia', 'Nunes', 'Food Stylist', NULL),   -- No specific service
(12, 'Helena', 'Mendes', 'Wine Consultant', 5),    -- Wine Pairing
(13, 'Ricardo', 'Barros', 'Cleaner', 12),          -- Corporate Catering
(14, 'Joana', 'Vieira', 'Host', NULL),             -- General service
(15, 'Daniel', 'Almeida', 'Valet', 17),            -- Valet Parking
(16, 'Sandra', 'Santos', 'Line Cook', NULL),       -- No specific service
(17, 'Carlos', 'Martins', 'Photography Specialist', 19), -- Photography for Events
(18, 'Inês', 'Carvalho', 'Event Coordinator', 3),  -- Event Catering
(19, 'Tiago', 'Ferreira', 'Chef Trainer', 8),      -- Cooking Workshop
(20, 'Maria', 'Fonseca', 'Nutritionist', 16);      -- Customized Meal Plans


INSERT INTO Log (LogID, ActionType, ActionDescription, ActionDate)
VALUES
(1, 'INSERT', 'New customer added: John Smith', '2023-01-10 09:15:00'),
(2, 'UPDATE', 'Updated order #1 to include additional items.', '2023-01-11 14:20:00'),
(3, 'DELETE', 'Removed duplicate customer record for Jane Doe.', '2023-02-01 11:45:00'),
(4, 'INSERT', 'New order created: Order #2 for Jane Doe', '2023-02-15 16:30:00'),
(5, 'INSERT', 'Rating added for product #3: Tomato Basil Soup', '2023-03-05 10:00:00'),
(6, 'UPDATE', 'Changed customer email for Michael Brown.', '2023-03-20 13:45:00'),
(7, 'INSERT', 'New service booking: Chef’s Table for Order #8', '2023-08-20 18:30:00'),
(8, 'INSERT', 'Added new product: Vegan Burger', '2023-06-10 08:15:00'),
(9, 'INSERT', 'Rating added for service #13: Chef’s Table experience.', '2023-08-20 20:00:00'),
(10, 'DELETE', 'Removed canceled order #4.', '2023-09-10 09:45:00'),
(11, 'UPDATE', 'Stock updated for product #6: Freshly Brewed Coffee', '2023-10-10 12:00:00'),
(12, 'INSERT', 'Corporate catering service added for Order #12.', '2024-02-12 14:20:00'),
(13, 'INSERT', 'Added new employee: Rui Lopes - Delivery Driver.', '2024-01-15 10:30:00'),
(14, 'UPDATE', 'Price updated for product #4: Grilled Chicken Breast', '2024-03-18 11:00:00'),
(15, 'INSERT', 'New reservation made by customer #10 for Order #20.', '2024-10-20 19:45:00'),
(16, 'INSERT', 'New event service added: Live Music Booking.', '2024-07-01 13:10:00'),
(17, 'DELETE', 'Removed discontinued product #9: Mini Cheeseburger.', '2024-09-05 16:00:00'),
(18, 'INSERT', 'New rating added for product #10: Avocado Toast.', '2024-09-06 08:45:00'),
(19, 'UPDATE', 'Updated customer phone number for Ana Silva.', '2024-06-10 09:30:00'),
(20, 'INSERT', 'New service rating added for Valet Parking.', '2024-08-15 14:00:00');





