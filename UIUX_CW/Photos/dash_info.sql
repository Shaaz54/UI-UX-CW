-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2019 at 01:43 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dash_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_info`
--

CREATE TABLE `customer_info` (
  `Customer_Id` varchar(255) NOT NULL,
  `Customer_FName` varchar(255) DEFAULT NULL,
  `Customer_LName` varchar(255) DEFAULT NULL,
  `PhoneNumber` int(10) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Email_Id` varchar(255) DEFAULT NULL,
  `CardNumber` int(16) DEFAULT NULL,
  `ExpDate` date DEFAULT NULL,
  `CardPin` int(3) DEFAULT NULL,
  `Points` int(11) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_info`
--

INSERT INTO `customer_info` (`Customer_Id`, `Customer_FName`, `Customer_LName`, `PhoneNumber`, `Email`, `Email_Id`, `CardNumber`, `ExpDate`, `CardPin`, `Points`, `Address`) VALUES
('1', 'Shaaz', '554', 778212117, 'shafrazmohamed444@gmail.com', '123', 2147483647, '2012-07-01', 444, 100, '10/1 Fussels Lane');

-- --------------------------------------------------------

--
-- Table structure for table `productdetails`
--

CREATE TABLE `productdetails` (
  `ProductId` varchar(255) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductSRC` varchar(255) DEFAULT NULL,
  `IsLove` tinyint(1) DEFAULT NULL,
  `ProductPrice` decimal(10,0) DEFAULT NULL,
  `CategoriesId` varchar(255) DEFAULT NULL,
  `IsPromo` tinyint(1) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productdetails`
--

INSERT INTO `productdetails` (`ProductId`, `ProductName`, `ProductSRC`, `IsLove`, `ProductPrice`, `CategoriesId`, `IsPromo`, `Description`) VALUES
('1', 'Bell Pepper Yellow', '../Photos/AllCategories/Vegitables/img1.png', 1, '1530', '6', 1, 'Vegetables, Exotic, Pepper Family'),
('10', 'Baraka Cod Liver Oil Caps 60S', '../Photos/AllCategories/Pharmecy/img10.png\r\n', 0, '360', '7', 1, 'Pharmacy, Lifestyle & Wellbeing, Vitamins & Supplements'),
('11', 'Calgo Low Calorie Sweetener 100G', '../Photos/AllCategories/Pharmecy/img11.png\r\n', 0, '369', '7', 1, 'Pharmacy, Lifestyle & Wellbeing, Sugar Substitutes'),
('12', 'Dettol Liquid 210Ml', '../Photos/AllCategories/Pharmecy/img12.png\r\n', 1, '260', '7', 0, 'Pharmacy, First Aid, Antiseptics'),
('13', 'Eno Antacids Orange 25G', '../Photos/AllCategories/Pharmecy/img13.png\r\n', 1, '150', '7', 0, 'Pharmacy, Pain Relief, Heartburn Relief'),
('14', 'Always Fresh Capers - Classic 150G', '../Photos/AllCategories/Grocery/img14.png', 1, '630', '2', 0, 'Grocery, Processed / Preserved Vegetables, Canned Vegetables'),
('15', 'Araliya Rice Supiri Keeri Samba 10Kg', '../Photos/AllCategories/Grocery/img15.png', 1, '1650', '2', 0, 'Grocery, Pulses, Rice'),
('16', 'Bachun Sesame Oil 300Ml', '../Photos/AllCategories/Grocery/img16.png', 0, '970', '2', 0, 'Grocery, Oils/Fats, Liquid Cooking Oils & Fats'),
('17', 'Bachun Soya Sauce Dark 640Ml', '../Photos/AllCategories/Grocery/img17.png', 0, '725', '2', 0, 'Grocery, Sauce, Ambient Cooking Sauces'),
('18', 'Baraka Virgin Coconut Oil 750Ml', '../Photos/AllCategories/Grocery/img18.png', 1, '880', '2', 1, 'Grocery, Oils/Fats, Liquid Cooking Oils & Fats'),
('19', 'Food Link Basmati Rice 1Kg', '../Photos/AllCategories/Grocery/img19.png', 1, '627', '2', 1, 'Grocery, Pulses, Rice'),
('2', 'Ash Plantains', '../Photos/AllCategories/Vegitables/img2.png', 1, '140', '6', 1, 'Vegetables, Low Country Vegetables, Unclassified'),
('20', '4Ever Gold Fairness Day Cream 30G', '../Photos/AllCategories/HouseHold/img20.png', 1, '525', '3', 1, 'Household, Facial Care, Face Cream'),
('21', 'Actifit Adult Diaper Large 10S', '../Photos/AllCategories/HouseHold/img21.png', 1, '1420', '3', 0, 'Household, Personal Hygiene, Adult Diapers'),
('22', 'Anchor Milk Powder Pediapro 1+ 400G', '../Photos/AllCategories/HouseHold/img22.png', 1, '625', '3', 1, 'Household, Baby Foods, Baby Milk Powder'),
('23', 'Axe Body Spray Click 150Ml', '../Photos/AllCategories/HouseHold/img23.png', 1, '735', '3', 0, 'Household, Men\'s Toiletries, Men\'s Fragrance'),
('24', 'Axe Deo Spray Black 150Ml', '../Photos/AllCategories/HouseHold/img24.png', 1, '588', '3', 1, 'Household, Men\'s Toiletries, Men\'s Fragrance'),
('25', 'Bic Soleil Lady Razor 4\'S', '../Photos/AllCategories/HouseHold/img25.png', 0, '640', '3', 1, 'Household, Hand & Body Care, Hair Remover'),
('26', 'Berri Juice Orange 2L', '	\r\n../Photos/AllCategories/Beverages/img26.png', 1, '1600', '5', 0, 'Beverages, Juices & Carbonates, Multiple Consumption RTD Beverages'),
('27', 'Bonlac Skim Milk Powder 1Kg', '	\r\n../Photos/AllCategories/Beverages/img27.png', 1, '1003', '5', 1, 'Beverages, Milks & Creamers, Powdered Milk'),
('28', 'Diabetasol Nutri Powder Vanilla 180G', '	\r\n../Photos/AllCategories/Beverages/img28.png', 1, '835', '5', 0, 'Beverages, Milks & Creamers, Powdered Milk'),
('29', 'Enfamama A+ Chocolate 400Gm', '../Photos/AllCategories/Beverages/img29.png', 1, '1462', '5', 1, 'Beverages, Milks & Creamers, Powdered Milk'),
('3', 'Beetroot', '../Photos/AllCategories/Vegitables/img3.png', 0, '290', '6', 1, 'Vegetables, Up Country Vegetables, Roots'),
('30', 'Fontana Apple 100%Na/Ju.1L', '../Photos/AllCategories/Beverages/img30.png', 0, '442', '5', 1, 'Beverages, Juices & Carbonates, Multiple Consumption RTD Beverages'),
('31', 'Juicee Crush Apple Juice 2L', '../Photos/AllCategories/Beverages/img31.png', 1, '810', '5', 1, 'Beverages, Juices & Carbonates, Multiple Consumption RTD Beverages'),
('32', 'Ambewela Yoghurt Plain 80Ml', '	\r\n../Photos/AllCategories/Chilled/img32.png', 0, '35', '11', 0, 'Chilled, Yoghurt, Set Yogurt'),
('33', 'Anchor Butter Salted 227G', '	\r\n../Photos/AllCategories/Chilled/img33.png', 1, '593', '11', 1, 'Chilled, Spreads, Butter'),
('34', 'Anchor Whip/Cream T/Pack 250Ml', '../Photos/AllCategories/Chilled/img34.png', 1, '375', '11', 1, 'Chilled, Cream, Whipping Cream'),
('35', 'Cocoland Coconut Butter 250G', '../Photos/AllCategories/Chilled/img35.png', 0, '425', '11', 1, 'Chilled, Spreads, Fat Spread'),
('36', 'H/Cow Cheese Portion Regular 200G', '../Photos/AllCategories/Chilled/img36.png', 1, '525', '11', 1, 'Chilled, Cheese, Chilled Processed Cheese'),
('37', 'Kandos Choco. Biscuit Pudding 400G', '../Photos/AllCategories/Chilled/img37.png', 1, '425', '11', 1, 'Chilled, Desserts, Chillled Puddings'),
('38', 'Bbq Spare Ribs Sheet', '../Photos/AllCategories/Meat/img38.png', 0, '2710', '4', 0, 'Meat, Fresh Meat, Beef'),
('39', 'Beef Cubes', '../Photos/AllCategories/Meat/img39.png', 0, '1440', '4', 0, 'Meat, Fresh Meat, Beef'),
('4', 'Bell Pepper Green', '../Photos/AllCategories/Vegitables/img4.png', 0, '850', '6', 0, 'Vegetables, Exotic, Pepper Family\r\n'),
('40', 'Beef Topside Premium', '../Photos/AllCategories/Meat/img40.png', 1, '1590', '4', 0, 'Meat, Fresh Meat, Beef'),
('41', 'Chicken Breast Meat Boneless', '../Photos/AllCategories/Meat/img41.png', 1, '1050', '4', 0, 'Meat, Fresh Meat, Poultry'),
('42', 'Chicken Full Breast Skinless', '../Photos/AllCategories/Meat/img42.png', 1, '800', '4', 0, 'Meat, Fresh Meat, Poultry'),
('43', 'Chicken Neck', '../Photos/AllCategories/Meat/img43.png', 1, '470', '4', 0, 'Meat, Fresh Meat, Poultry'),
('44', 'Linna', '../Photos/AllCategories/Fish/img44.png', 1, '520', '8', 0, 'Fish, Fresh Sea Food, Unclassified'),
('45', 'Prawns Medium', '../Photos/AllCategories/Fish/img45.png', 0, '1520', '8', 0, 'Fish, Fresh Sea Food, Shell'),
('46', 'Seer Fish Slices', '../Photos/AllCategories/Fish/img46.png', 0, '2540', '8', 0, 'Fish, Fresh Sea Food, Unclassified'),
('47', 'Thalapath (Koppara)', '../Photos/AllCategories/Fish/img47.png', 0, '1340', '8', 0, 'Fish, Fresh Sea Food, Unclassified'),
('48', 'Thalapath Small', '../Photos/AllCategories/Fish/img48.png', 1, '1220', '8', 0, 'Fish, Fresh Sea Food, Unclassified'),
('49', 'Tuna Fish', '../Photos/AllCategories/Fish/img49.png', 1, '1060', '8', 0, 'Fish, Fresh Sea Food, Unclassified'),
('5', 'Bell Pepper Red', '../Photos/AllCategories/Vegitables/img5.png', 0, '1840', '6', 1, 'Vegetables, Exotic, Pepper Family'),
('50', 'Apple - China Fuji', '../Photos/AllCategories/Fruits/img50.png', 0, '490', '9', 0, 'Fruits, Inorganic, Imported Fruits'),
('51', 'Apple - Green', '../Photos/AllCategories/Fruits/img51.png', 0, '510', '9', 0, 'Fruits, Inorganic, Imported Fruits'),
('52', 'Apple - Red', '../Photos/AllCategories/Fruits/img52.png', 1, '520', '9', 0, 'Fruits, Inorganic, Imported Fruits'),
('53', 'Avocado', '../Photos/AllCategories/Fruits/img53.png', 1, '320', '9', 0, 'Fruits, Inorganic, Local Fruits'),
('54', 'Banana - Ambul', '../Photos/AllCategories/Fruits/img54.png', 1, '60', '9', 0, 'Fruits, Inorganic, Local Fruits'),
('55', 'Grapes - Red', '../Photos/AllCategories/Fruits/img51.png', 1, '1100', '9', 0, 'Fruits, Inorganic, Imported Fruits'),
('56', 'Atlas Book Cr Sin Rl 200 Pgs', '../Photos/AllCategories/Homeware/img56.png', 1, '240', '10', 0, 'Homeware, Stationary/Books, Exercise Books'),
('57', 'Atlas Colour Sparx 24 Pencils', '../Photos/AllCategories/Homeware/img57.png', 1, '448', '10', 0, 'Homeware, Stationary/Books, Colouring Aids'),
('58', 'Atlas Hb Pencil Sunflower Yellow 12S', '../Photos/AllCategories/Homeware/img58.png', 1, '240', '10', 1, 'Homeware, Stationary/Books, Pencils/Pens'),
('59', 'Atlas Highlighter Green', '../Photos/AllCategories/Homeware/img59.png', 1, '180', '10', 1, 'Homeware, Stationary/Books, Markers/Highlighters'),
('6', 'Big Onion Premium', '../Photos/AllCategories/Vegitables/img6.png', 1, '240', '6', 1, 'Vegetables, Low Country Vegetables, Onions'),
('60', 'Atlas Puncher Small', '../Photos/AllCategories/Homeware/img60.png', 1, '200', '10', 1, 'Homeware, Stationary/Books, School aids'),
('61', 'Bond Combination Pliers 8', '../Photos/AllCategories/Homeware/img61.png', 1, '790', '10', 0, 'Homeware, Tools, Tools'),
('62', 'Eh Chicken Sausages 300G', '../Photos/AllCategories/FrozenFood/img62.png', 1, '460', '12', 1, 'Frozen Food, Processed/Preserved Meat, Meat Sausages'),
('63', 'Eh I/C 2 Bar Faluda+Vanilla 60Ml', '../Photos/AllCategories/FrozenFood/img63.png', 1, '30', '12', 0, 'Frozen Food, Desserts, Ice Cream Single Consumption'),
('64', 'Eh I/C Double Delight Choco+Vanila 1L', '../Photos/AllCategories/FrozenFood/img64.png', 1, '325', '12', 1, 'Frozen Food, Desserts, Ice Cream Multiple Consumption'),
('65', 'Eh I/C Fruit & Nut 4L', '../Photos/AllCategories/FrozenFood/img65.png', 1, '1230', '12', 0, 'Frozen Food, Desserts, Ice Cream Multiple Consumption'),
('66', 'Finagle Roti Paratha 600G', '../Photos/AllCategories/FrozenFood/img66.png', 1, '325', '12', 0, 'Frozen Food, Frozen RTC Snacks, Frozen RTC Breads'),
('67', 'Imorich Choco Choco Chip 1.1L', '../Photos/AllCategories/FrozenFood/img67.png', 1, '725', '12', 1, 'Frozen Food, Desserts, Ice Cream Multiple Consumption'),
('7', 'Big Onions', '../Photos/AllCategories/Vegitables/img7.png', 1, '210', '6', 1, 'Vegetables, Low Country Vegetables, Onions\r\n'),
('8', 'Axe Oil 28Ml', '../Photos/AllCategories/Pharmecy/img8.png\r\n', 1, '600', '7', 1, 'Pharmacy, Pain Relief, Pain Relief Applicants'),
('9', 'Baraka Black Seed Oil 100 Mll', '../Photos/AllCategories/Pharmecy/img9.png\r\n', 1, '480', '7', 1, 'Pharmacy, Lifestyle & Wellbeing, Vitamins & Supplements');

-- --------------------------------------------------------

--
-- Table structure for table `productrating`
--

CREATE TABLE `productrating` (
  `ProductRatingID` varchar(255) NOT NULL,
  `ProductRationTitle` varchar(255) DEFAULT NULL,
  `ProductRationComment` varchar(255) DEFAULT NULL,
  `Stars` int(11) DEFAULT NULL,
  `ProductId` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `CategorieId` varchar(255) NOT NULL,
  `CategorieName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`CategorieId`, `CategorieName`) VALUES
('1', 'All Categories'),
('10', 'Homeware'),
('11', 'Chilled'),
('12', 'Frozen-Food'),
('2', 'Grocery'),
('3', 'Household'),
('4', 'Meat'),
('5', 'Beverages'),
('6', 'Vegetales'),
('7', 'Pharmecy'),
('8', 'Fish'),
('9', 'Fruits');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_info`
--
ALTER TABLE `customer_info`
  ADD PRIMARY KEY (`Customer_Id`);

--
-- Indexes for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD PRIMARY KEY (`ProductId`),
  ADD KEY `CategoriesId` (`CategoriesId`);

--
-- Indexes for table `productrating`
--
ALTER TABLE `productrating`
  ADD PRIMARY KEY (`ProductRatingID`),
  ADD KEY `ProductId` (`ProductId`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`CategorieId`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `productdetails`
--
ALTER TABLE `productdetails`
  ADD CONSTRAINT `ProductDetails_ibfk_1` FOREIGN KEY (`CategoriesId`) REFERENCES `product_categories` (`CategorieId`);

--
-- Constraints for table `productrating`
--
ALTER TABLE `productrating`
  ADD CONSTRAINT `ProductRating_ibfk_1` FOREIGN KEY (`ProductId`) REFERENCES `productdetails` (`ProductId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
