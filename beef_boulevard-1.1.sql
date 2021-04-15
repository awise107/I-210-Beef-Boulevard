-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 09:33 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beef_boulevard`
--

-- --------------------------------------------------------

--
-- Table structure for table `meats`
--

CREATE TABLE `meats` (
  `meat_name` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `meat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats`
--

INSERT INTO `meats` (`meat_name`, `description`, `meat_id`) VALUES
('Beef', ' From a prehistoric looking T-bone steak to your average ballpark hot dogs and beef jerky, beef is a delicacy best enjoyed sparingly. It shares a main fatty acid with none other than olive oil—oleic acid. Ground beef makes for quick and easy burgers: combine the meat with egg, onions, salt, and spices or flavorings of your choice (think Worcestershire sauce and powdered garlic) and form the mixture into patties. Grill for a few minutes on either side and pair with your favorite burger toppings.', 1),
('Fish', 'Fish are an overlooked food source for many people. There are dozens of varieties of fish, with a variety of flavors and cooking styles to suit any taste.\r\n\r\nEating fish is a great alternative to eating red meat, potentially providing a broad range of health benefits — from heart health to improved symptoms of depression. The vitamins, minerals, and fatty acids in fish can provide significant health benefits. The vitamin B12 found in fish is crucial for the growth of healthy red blood cells, DNA reproduction, and nerve function. Consuming enough vitamin B12 is linked to a lower risk of dementia and heart disease. A lack of vitamin B12 is also connected to problems like chronic fatigue and anemia.', 2),
('Pork', 'High in vitamin B1 as well as omega-6 fatty acids, pork is one of the world’s most popular types of meat. From Italian sausage to barbecued pork ribs to bacon, pork is easy to prepare and incredibly flavorful. For an easy weeknight dinner, quick brine pork chops before you sear them off in a cast-iron skillet. Serve with apple mostarda and grits.', 3),
('Poultry', 'Chicken meat is high and protein and low in fat, which varies in white and dark meat. Boneless, skinless chicken breast meat is one of the only types of meat that doesn\'t contain saturated fat. A roasted chicken is one of life’s simplest pleasures. Brush the chicken with clarified butter and season all sides with salt, then roast at 475°F for 20–25 minutes. Reduce heat to 400°F and continue to roast another 30-45 minutes, until thighs and center of the chicken breast registers 160°F and the juices run clear. Let rest at least 20 minutes before carving.', 4),
('Sea Food', 'Seafood is a massive and popular category, including everything from fish to crustaceans to shellfish. The nutritional value of seafood is incredibly vast and depends on the species, but it is generally thought to be the best form of protein for those looking to maintain a healthy diet, thanks to its high levels of omega 3s. Steam shellfish and add to pasta, or grill cleaned fish whole over the grill and serve with an herb salad and preserved lemon.', 5);

-- --------------------------------------------------------

--
-- Table structure for table `meats_beef`
--

CREATE TABLE `meats_beef` (
  `meat_name` varchar(200) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,0) NOT NULL,
  `meat_type` varchar(200) NOT NULL,
  `meat_id` int(11) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats_beef`
--

INSERT INTO `meats_beef` (`meat_name`, `description`, `price`, `meat_type`, `meat_id`, `picture`) VALUES
('Big Beef Steak', 'This steak is juicy, tender, loaded with flavor, and has a minimum amount of fat. Lean is the cherry-red part of the meat. The fat is the white part of the meat. Fat is a waste item on a steak.', '13', 'Beef', 1, 'https://www.google.com/imgres?imgurl=http%3A%2F%2Fembed.widencdn.net%2Fimg%2Fbeef%2Fz87mm85lk9%2Fexact%2FAdobeStock_116362893.jpeg%3Fkeep%3Dc%26u%3D7fueml&imgrefurl=https%3A%2F%2Fwww.beefitswhatsfordinner.com%2Frecipes%2Frecipe%2F3549%2Fgrilled-cowboy-steaks&tbnid=_6_FiWX9n-DBOM&vet=12ahUKEwiTkpnbofnvAhUGzqwKHU-ZBm4QMygQegUIARCIAw..i&docid=HbofzhXHyyTdlM&w=2048&h=1356&q=steak&ved=2ahUKEwiTkpnbofnvAhUGzqwKHU-ZBm4QMygQegUIARCIAw'),
('Beef Burger Patties (4-Pack)', 'Delicious pressed patties home-grown for your grilling enjoyment. Enjoy roasting these fresh raw patties for your summer cookout! Comes with 4 appetizing patties!', '5', 'Beef', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.debragga.com%2Famerican-wagyu-beef-for-burgers.html&psig=AOvVaw35ash1U4AJ0z4AY_gfxH-C&ust=1618336276953000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDLucqi-e8CFQAAAAAdAAAAABAD'),
('Beef Burger Patties (8-Pack)', 'Delicious pressed patties home-grown for your grilling enjoyment. Enjoy roasting these fresh raw patties for your summer cookout! Comes with 8 appetizing patties!', '10', 'Beef', 3, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.markys.com%2Fimages%2Fshop%2Fproduct%2F7546%2F082502-wagyu-beef-hamburger-patties--m32365-original.webp&imgrefurl=https%3A%2F%2Fwww.markys.com%2FDeli-Meats-Pate-Poultry%2FWagyu-Beef-Hamburger-Patties.html&tbnid=QHw9uQPOVA4rBM&vet=12ahUKEwiihr6co_nvAhWhoK0KHRlgA8gQMygaegUIARDVBA..i&docid=uIBwDQSu1lMbcM&w=4200&h=4200&q=beef%20burger%20patties%208&ved=2ahUKEwiihr6co_nvAhWhoK0KHRlgA8gQMygaegUIARDVBA'),
('Beef Sausages (3-Pack)', 'Sausages are a beloved cornerstone of Australian culture. The humble sausage sizzle is a constant presence at school fundraisers and athletics carnivals, and the highlight of any trip to a polling booth or hardware store. ', '9', 'Beef', 4, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.hickoryfarms.com%2Fdw%2Fimage%2Fv2%2FAAOA_PRD%2Fon%2Fdemandware.static%2F-%2FSites-Web-Master-Catalog%2Fdefault%2Fdw07487023%2Fimages%2Fproducts%2Fsignature-beef-summer-sausage-3070-1.jpg%3Fsw%3D815%26sh%3D815%26sm%3Dfit&imgrefurl=https%3A%2F%2Fwww.hickoryfarms.com%2Fmeat-cheese%2Fmeat%2Fbeef-summer-sausage%2Fsignature-beef-summer-sausage-003070.html&tbnid=PshZV4opD57jKM&vet=12ahUKEwjo6sGvo_nvAhWFaKwKHZW8AP8QMygCegUIARDbAg..i&docid=ihOWjqjbA9G2lM&w=815&h=815&q=beef%20sausages&ved=2ahUKEwjo6sGvo_nvAhWFaKwKHZW8AP8QMygCegUIARDbAg');

-- --------------------------------------------------------

--
-- Table structure for table `meats_fish`
--

CREATE TABLE `meats_fish` (
  `meat_name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(11,0) NOT NULL,
  `meat_type` varchar(100) NOT NULL,
  `meat_id` int(11) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats_fish`
--

INSERT INTO `meats_fish` (`meat_name`, `description`, `price`, `meat_type`, `meat_id`, `picture`) VALUES
('Fresh Cod', 'A scrumptious, nicely-textured fish caught straight from the rivers of Clarence for your consumption!', '7', 'Fish', 13, ''),
('Fresh Salmon', 'Feast like a bear with the impeccable salmon. Sink your taste buds with the succulent pink flesh of your immaculate fish dinner.', '7', 'Fish', 14, ''),
('Fresh Tilapia', 'Fresh tilapia has a pinkish hue to its flesh and it is slightly translucent when it\'s raw. When it\'s cooked, it will turn white and opaque. You\'ll love it!', '7', 'Fish', 15, ''),
('Tilapia', 'Ewww, fish eggs?? Who likes this stuff?? Fancy folks, of course.', '16', 'Fish', 16, '');

-- --------------------------------------------------------

--
-- Table structure for table `meats_pork`
--

CREATE TABLE `meats_pork` (
  `meat_name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(11,0) NOT NULL,
  `meat_type` varchar(100) NOT NULL,
  `meat_id` int(11) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats_pork`
--

INSERT INTO `meats_pork` (`meat_name`, `description`, `price`, `meat_type`, `meat_id`, `picture`) VALUES
('Classic Porkchop', 'A pork chop, like other meat chops, is a loin cut taken perpendicular to the spine of the pig and is usually a rib or part of a vertebra. Pork chops are unprocessed and leaner than other cuts. Chops are commonly served as an individual portion.', '5', 'Pork', 9, ''),
('Bacon Slab', 'Bacon is a type of salt-cured pork made from various cuts, typically from the pork belly or from the less fatty back cuts. It is eaten on its own, as a side dish, or used as a minor ingredient to flavour dishes. Cook it at home!', '9', 'Pork', 10, ''),
('Hearty Ham', 'Ham is pork from a leg cut that has been preserved by wet or dry curing, with or without smoking. As a processed meat, the term \"ham\" includes both whole cuts of meat and ones that have been mechanically formed. A large hunk of meat to share with the family!', '15', 'Pork', 11, ''),
('Roast Pork Cold Cuts', 'Cold meats—also known as cold cuts, luncheon meats, cooked meats, sliced meats, lunch meats and deli meats—are precooked or cured meat, often sausages or meat loaves, that are sliced and served cold or hot on sandwiches or on party trays.', '5', 'Pork', 12, '');

-- --------------------------------------------------------

--
-- Table structure for table `meats_poultry`
--

CREATE TABLE `meats_poultry` (
  `meat_name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(11,0) NOT NULL,
  `meat_type` varchar(100) NOT NULL,
  `meat_id` int(11) NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats_poultry`
--

INSERT INTO `meats_poultry` (`meat_name`, `description`, `price`, `meat_type`, `meat_id`, `picture`) VALUES
('Rotisserie Chicken', 'Rotisserie, also known as spit-roasting, is a style of roasting where meat is skewered on a spit – a long solid rod used to hold food while it is being cooked over a fire in a fireplace or over a campfire, or roasted in an oven.', '15', 'Poultry/Chicken', 5, ''),
('Chicken Wings w/ Buffalo Sauce (10 pc)', 'A Buffalo wing in American cuisine, is an unbreaded chicken wing section that is generally deep-fried and then coated or dipped in a sauce consisting of a vinegar-based cayenne pepper hot sauce and melted butter prior to serving.', '10', 'Poultry/Chicken', 6, ''),
('Chicken Nuggets (20 pc)', 'mmmmm nuggies', '8', 'Poultry/Chicken', 7, ''),
('Chicken Sandwich from Chick-fil-A', 'Wait, do we have the rights to sell this?', '8', 'Poultry/Chicken', 8, '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` text DEFAULT NULL,
  `last_name` text DEFAULT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `user_name`, `password`) VALUES
(1, 'Devin', 'Fisher', 'deofish03', 'beefboulevard77'),
(2, 'Charles', 'Ayeni', 'charayu89', 'boulevardbeef77'),
(3, 'Alan', 'Wise', 'wiseone', 'buffalowings65'),
(4, 'Maya', 'Holloway', 'hollowmaya2', 'uhmidk345'),
(5, 'Ran', 'Chang', 'bigprofessor22', 'helloworld3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meats`
--
ALTER TABLE `meats`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `meats_beef`
--
ALTER TABLE `meats_beef`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `meats_fish`
--
ALTER TABLE `meats_fish`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `meats_pork`
--
ALTER TABLE `meats_pork`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `meats_poultry`
--
ALTER TABLE `meats_poultry`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meats`
--
ALTER TABLE `meats`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `meats_beef`
--
ALTER TABLE `meats_beef`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `meats_fish`
--
ALTER TABLE `meats_fish`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `meats_pork`
--
ALTER TABLE `meats_pork`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `meats_poultry`
--
ALTER TABLE `meats_poultry`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
