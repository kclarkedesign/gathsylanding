-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 24, 2014 at 05:35 PM
-- Server version: 5.5.33
-- PHP Version: 5.4.19

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `marknad`
--

-- --------------------------------------------------------

--
-- Table structure for table `itemsForSale`
--

CREATE TABLE IF NOT EXISTS `itemsForSale` (
  `rId` int(11) NOT NULL AUTO_INCREMENT,
  `itemId` varchar(60) NOT NULL,
  `buyURL` text NOT NULL,
  `category` varchar(60) NOT NULL DEFAULT 'kitchen',
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `brand` varchar(100) NOT NULL,
  `material` varchar(100) NOT NULL,
  `origin` varchar(100) NOT NULL,
  `color1` varchar(100) NOT NULL,
  `color2` varchar(100) NOT NULL,
  `measurementX` double NOT NULL COMMENT 'in centimeters',
  `measurementY` double NOT NULL COMMENT 'in centimeters',
  `howToCare` text NOT NULL,
  `condition` varchar(100) NOT NULL,
  `measurementZ` double NOT NULL,
  `numDaysToShip` int(11) NOT NULL DEFAULT '4',
  `price` double NOT NULL,
  `currency` varchar(50) NOT NULL DEFAULT 'won',
  `quantity` int(11) NOT NULL,
  `timeAdded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `zadyId` varchar(200) NOT NULL,
  `userQuote1` text NOT NULL,
  `userQuote2` text NOT NULL,
  `userQuote3` text NOT NULL,
  `pic1` text NOT NULL,
  `pic2` text NOT NULL,
  `pic3` text NOT NULL,
  `pic4` text NOT NULL,
  `userRating` double NOT NULL,
  `inWarehouse` varchar(20) NOT NULL DEFAULT 'false',
  `affiliateId` varchar(250) NOT NULL,
  `whichAffiliate` varchar(250) NOT NULL,
  `productWeight` double NOT NULL,
  `skuNo` int(11) NOT NULL,
  `returnPolicy` varchar(250) NOT NULL DEFAULT '30 days',
  `company` varchar(100) NOT NULL,
  `distributor` varchar(100) NOT NULL,
  `numReturned` int(11) NOT NULL,
  `instagramId` varchar(200) NOT NULL,
  `saleImg1` varchar(200) NOT NULL,
  `saleImg2` varchar(200) NOT NULL,
  `saleImg3` varchar(200) NOT NULL,
  `saleimg4` varchar(200) NOT NULL,
  `instagramId2` varchar(200) NOT NULL,
  `active` varchar(60) NOT NULL DEFAULT 'true',
  `buyURL2` text NOT NULL,
  PRIMARY KEY (`rId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `itemsForSale`
--

INSERT INTO `itemsForSale` (`rId`, `itemId`, `buyURL`, `category`, `name`, `description`, `brand`, `material`, `origin`, `color1`, `color2`, `measurementX`, `measurementY`, `howToCare`, `condition`, `measurementZ`, `numDaysToShip`, `price`, `currency`, `quantity`, `timeAdded`, `zadyId`, `userQuote1`, `userQuote2`, `userQuote3`, `pic1`, `pic2`, `pic3`, `pic4`, `userRating`, `inWarehouse`, `affiliateId`, `whichAffiliate`, `productWeight`, `skuNo`, `returnPolicy`, `company`, `distributor`, `numReturned`, `instagramId`, `saleImg1`, `saleImg2`, `saleImg3`, `saleimg4`, `instagramId2`, `active`, `buyURL2`) VALUES
(6, 'eggcellent', 'http://www.westelm.com/products/mrk-red-stripe-pizza-plates-less-laboring-more-savoring-d1265/?pkey=call-dining&', 'kitchen', 'red stripe plate', 'white porcelian with red stripes', 'westelm', 'porcelain', 'imported', 'white', 'red', 9, 0.75, 'dishwasher safe', '', 0, 4, 7000, 'won', 0, '2014-04-18 07:48:07', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0292/img97c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201350/0004/img37c.jpg', '', '', 0, 'false', '', '', 0, 1610047, '30 days', 'westelm', '', 0, 'm7BwdevY3D', '', '', '', '', '', 'true', ''),
(7, 'eggcellent', 'http://www.westelm.com/products/mrk-red-stripe-pizza-plates-brooklyn-d1264/?cm_src=AutoRel', 'kitchen', 'red stripe pizza plate', 'white porcelain with red stripes', 'westelm', 'porcelain', 'imported', 'white', 'red', 9, 0.75, 'Dishwasher safe', '', 0, 4, 12000, 'won', 0, '2014-04-18 07:56:37', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0325/img7c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201350/0002/img62c.jpg', '', '', 0, 'false', '', '', 0, 1610039, '30 days', 'westelm', '', 0, 'm7BwdevY3D', '', '', '', '', '', 'true', ''),
(8, 'eggcellent', 'http://us.anthropologie.com/anthro/product/home-tabletop-dinnerware/29995891.jsp?cm_sp=Grid-_-29995891-_-Large_1', 'kitchen', 'resplendent flatware', 'flatwares include five pieces', 'anthropologie', 'stainless steel', 'imported', 'yellow', 'green', 0, 0, 'handwash', '', 0, 4, 45000, 'won', 0, '2014-04-18 08:06:19', '', '', '', '', 'http://images.anthropologie.com/is/image/Anthropologie/29995891_030_b?$product410x615$', 'http://images.anthropologie.com/is/image/Anthropologie/29995891_030_f?$product410x615$', '', '', 0, 'false', '', '', 0, 29995891, '30 days', 'anthrologie', '', 0, 'm7BwdevY3D', '', '', '', '', '', 'true', ''),
(9, 'cupcupcup', 'http://www.westelm.com/products/dimpled-drinkware-e545/?pkey=cdrinking-glasses-glassware&cm_src=drinking-glasses-glassware||NoFacet-_-NoFacet-_--_-', 'kitchen', 'dimpled glassware set', 'dimpled colorful glasses', 'westelm', 'recycled glass', 'imported', 'blue', 'green', 3.4, 4, 'dishwasher safe', '', 0, 4, 30000, 'won', 0, '2014-04-18 08:22:25', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201348/0023/img73c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0133/img67c.jpg', '', '', 0, 'false', '', '', 12, 729400, '30 days', 'westelm', '', 0, 'm1RTmaPYy9', '', '', '', '', '', 'true', ''),
(10, 'cupcupcup', 'http://www.westelm.com/products/chevron-print-juice-glasses-e742/?pkey=cdrinking-glasses-glassware&cm_src=drinking-glasses-glassware||NoFacet-_-NoFacet-_--_-', 'kitchen', 'chevron print juice glassware', 'chevron print glassware', 'westelm', 'clear glass', 'imported', 'rainbow', '', 2.5, 3.9, 'Dishwasher safe. Do not microwave.', '', 0, 4, 51000, 'won', 0, '2014-04-18 08:47:26', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0005/img30c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201410/0008/img22c.jpg', '', '', 0, 'false', '', '', 10, 6778609, '30 days', 'westelm', '', 0, 'm1RTmaPYy9', '', '', '', '', '', 'true', ''),
(11, 'cupcupcup', 'http://www.westelm.com/products/tile-print-glassware-e743/?pkey=cdrinking-glasses-glassware&cm_src=drinking-glasses-glassware||NoFacet-_-NoFacet-_--_-', 'kitchen', 'tile print glassware', 'tile print glassware sets of four', 'westelm', 'clear glass', 'Made in Portugal', 'leaf', 'clover', 3.4, 3.6, 'micro safe, handwash', '', 0, 4, 47000, 'won', 0, '2014-04-18 09:01:22', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0011/img97c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0012/img29c.jpg', '', '', 0, 'false', '', '', 0, 6660310, '30 days', 'westelm', '', 0, 'm1RTmaPYy9', '', '', '', '', '', 'true', ''),
(12, 'happysunday', 'http://www.crateandbarrel.com/classic-egg-cup/s429336', 'kitchen', 'egg cup', 'classic egg cup', 'crate&barrel', 'stoneware', 'Made in China', 'white', 'white', 2, 2, 'Dishwasher-, microwave- and oven-safe', '', 0, 4, 5000, 'won', 0, '2014-04-19 15:48:50', '', '', '', '', 'http://i.c-b.co/is/image/Crate/ClassicEggCupS9/&$web_zoom$&wid=558&hei=558/1308302306/egg-cup.jpg', 'http://i.c-b.co/is/image/Crate/KitchenWhitesXAI12/&$web_zoom$&wid=558&hei=558/1308302306/egg-cup.jpg', '', '', 0, 'false', '', '', 0, 429336, '30 days', 'crate&barrel', '', 0, 'l3v1fzPY3U', '', '', '', '', '', 'true', ''),
(13, 'happysunday', 'http://www.westelm.com/products/mrk-claudia-pearson-dog-plates-c886/?pkey=cdessert-plates-bowls&', 'kitchen', 'Claudia Pearson Dog Plates', 'Created in collaboration with Claudia Pearson.', 'westelm', 'porcelain', 'imported', 'white', 'brown', 11.75, 4.25, 'Dishwasher and microwave safe.', '', 0, 4, 24000, 'won', 0, '2014-04-19 15:54:00', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0274/img92o.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0202/img22o.jpg', '', '', 0, 'false', '', '', 0, 700724, '30 days', 'westelm', '', 0, 'l3v1fzPY3U', '', '', '', '', '', 'true', ''),
(14, 'happysunday', 'http://www.crateandbarrel.com/crescent-6-oz.-juice-glass/s043532', 'kitchen', 'juice glass', 'Exceptionally clear handmade glass takes shape with a clean, round sham and fine cylindrical walls, cut and polished at the rim.', 'crate&barrel', 'glass', 'Made in Poland', 'clear', '', 2.75, 3, 'Hand washing recommended', '', 0, 4, 7000, 'won', 0, '2014-04-19 16:08:02', '', '', '', '', 'http://i.c-b.co/is/image/Crate/CrescentJuice6ozS10/&$web_zoom$&wid=558&hei=558/1308302306/crescent-6-oz.-juice-glass.jpg', 'http://i.c-b.co/is/image/Crate/Pg2AV2JI13/&$web_zoom$&wid=558&hei=558/1308302306/crescent-6-oz.-juice-glass.jpg', '', '', 0, 'false', '', '', 6, 43532, '30 days', 'crate&barrel', '', 0, 'l3v1fzPY3U', '', '', '', '', '', 'true', ''),
(15, 'hellospring', 'http://www.crateandbarrel.com/tondo-6-plate/s535168', 'kitchen', 'Tondo plate', 'the piece is given a clear lacquer finish to bring out the wood''s warm color and individual markings. ', 'crate&barrel', '100% acacia wood', 'Made in The Philippines', 'brown', '', 6, 0, 'food safe, handwash', '', 0, 4, 6000, 'won', 0, '2014-04-19 16:15:42', '', '', '', '', 'http://i.c-b.co/is/image/Crate/TondoPlateXAI14/&$web_zoom$&wid=558&hei=558/1308302306/tondo-6-plate.jpg', 'http://i.c-b.co/is/image/Crate/HeritageTondoXAI14/&$web_zoom$&wid=558&hei=558/1308302306/tondo-6-plate.jpg', '', '', 0, 'false', '', '', 0, 535168, '30 days', 'crate&barrel', '', 0, 'l6ZHKTPY5z', '', '', '', '', '', 'true', ''),
(16, 'hellospring', 'http://www.crateandbarrel.com/alegre-verde-beverage-glass/s689813', 'kitchen', 'Alegre Verde Beverage Glass', 'Opulent play of pattern and texture adds vintage flair to contemporary glass.', 'crate&barrel', 'glass', 'Made in Portugal', 'green', '', 3, 4.25, 'Not intended for hot liquids, handwash', '', 0, 4, 11000, 'won', 0, '2014-04-19 16:20:39', '', '', '', '', 'http://i.c-b.co/is/image/Crate/AlegreBeverageVerde9ozS14/&$web_zoom$&wid=558&hei=558/1310281046/alegre-verde-glass.jpg', 'http://i.c-b.co/is/image/Crate/AlegreBeveragesS14/&$web_zoom$&wid=558&hei=558/1310281046/alegre-verde-glass.jpg', '', '', 0, 'false', '', '', 9, 689813, '30 days', 'crate&barrel', '', 0, 'l6ZHKTPY5z', '', '', '', '', '', 'true', ''),
(17, 'hellospring', 'http://www.potterybarn.com/products/antique-silver-flatware/?pkey=call-flatware&cm_src=all-flatware||NoFacet-_-NoFacet-_--_-', 'kitchen', 'ANTIQUE SILVER FLATWARE', 'Vintage silverware that’s been passed down for generations inspired this heirloom-quality flatware collection.', 'Pottery Barn', 'stainless steel', 'Made in U.S.', 'silver', '', 2, 10, 'dishwasher safe', '', 0, 4, 67000, 'won', 0, '2014-04-19 16:42:00', '', '', '', '', 'http://ab.pbimgs.com/pbimgs/ab/images/dp/wcm/201408/0004/img44c.jpg', 'http://ab.pbimgs.com/pbimgs/ab/images/dp/wcm/201351/0018/img89c.jpg', '', '', 0, 'false', '', '', 0, 1440130, '30 days', 'Pottery Barn', '', 0, 'l6ZHKTPY5z', '', '', '', '', '', 'true', ''),
(18, 'brunch plate', 'http://www.crateandbarrel.com/como-swirl-flat-plate/s309796?rv=Dining+and+Entertaining%3aDinnerware%3aDinner+Plates%3aMix%26Match+Plate+10.5%22+Leaf+SKU+669994+Product+Page', 'kitchen', 'Como Swirl Flat Plate', 'Designed by Paola Navone exclusively for Crate and Barrel', 'crate&barrel', 'porcelain', 'Made in Portugal', 'white', 'navy', 10, 1, 'Dishwasher- and microwave-safe', '', 0, 4, 17000, 'won', 0, '2014-04-19 16:53:08', '', '', '', '', 'http://i.c-b.co/is/image/Crate/ComoFlatPlateSwirlPNF13/$web_zoom$&/1308302306/como-swirl-flat-plate.jpg', 'http://i.c-b.co/is/image/Crate/ComoFlatPlatesPNF13/&$web_zoom$&wid=558&hei=558/1308302306/como-swirl-flat-plate.jpg', '', '', 0, 'false', '', '', 0, 309796, '30 days', 'crate&barrel', '', 0, 'l8-Q2dPY74', '', '', '', '', '', 'true', ''),
(19, 'brunch plate', 'http://www.crateandbarrel.com/mix-and-match-8-bud-plate/s670026', 'kitchen', 'mix&match bud plate', 'The sun never sets on summery tablescapes arranged with our brightly colored, nature-inspired, mix-and-match dinnerware.', 'crate&barrel', 'porcelain', 'Made in China', 'white', 'green blue', 0.75, 8, 'Dishwasher-, microwave- and oven-safe to 300 degrees', '', 0, 4, 6000, 'won', 0, '2014-04-19 16:59:26', '', '', '', '', 'http://i.c-b.co/is/image/Crate/MixNMatchPlates8inS14/&$web_zoom$&wid=558&hei=558/1311041629/mix-and-match-8-bud-plate.jpg', 'http://i.c-b.co/is/image/Crate/MixNMatchPlates8inS14/&$web_zoom$&wid=558&hei=558/1311041629/mix-and-match-8-bud-plate.jpg', '', '', 0, 'false', '', '', 0, 670026, '30 days', 'crate&barrel', '', 0, 'l8-Q2dPY74', '', '', '', '', '', 'true', ''),
(20, 'brunch plate', 'http://www.crateandbarrel.com/vinca-blue-7.75-melamine-plate/s125348?rv=Dining+and+Entertaining%3aDinnerware%3aDinner+Plates%3aMix%26Match+Plate+8%22+Bud+SKU+670026+Product+Page', 'kitchen', 'Vinca Blue 7.75" Melamine Plate', 'Vinca vines entwine in tonal blues and red around a single bloom, adding a floral, festive note to the casual tablescape. ', 'crate&barrel', '100% Melamine', 'Made in China', 'blue', 'red', 7.75, 0, 'Dishwasher-safe', '', 0, 4, 7000, 'won', 0, '2014-04-19 17:05:58', '', '', '', '', 'http://i.c-b.co/is/image/Crate/VincaMlmnPltBlue7p75InS14/$web_zoom$&/1312171444/vinca-blue-7.75-melamine-plate.jpg', 'http://i.c-b.co/is/image/Crate/LuneaMelamineDinrPlatRdA214/&$web_zoom$&wid=558&hei=558/1312171444/vinca-blue-7.75-melamine-plate.jpg', '', '', 0, 'false', '', '', 0, 125348, '30 days', 'crate&barrel', '', 0, 'l8-Q2dPY74', '', '', '', '', '', 'true', ''),
(21, 'ricebowl', 'http://www.cb2.com/stack-blue-grey-bowl/s221546', 'kitchen', 'stack blue-grey bowl', 'Two-tone stoneware bowl is a colorful character, inside and out. Hi-gloss blue exterior plays bold off grey interior to pop everything from soup to nuts. ', 'CB2', 'Glazed stoneware', 'Made in U.S.', 'blue', 'grey', 3.25, 5.5, 'Dishwasher- and microwave-safe; oven-safe at 350-degrees up to two hours', '', 0, 4, 8000, 'won', 0, '2014-04-19 17:16:35', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/StackBowlBlueGreyF13/&$web_zoom$&wid=558&hei=558/1308302041/stack-blue-grey-bowl.jpg', 'http://2i.c-b.co/is/image/CB2/formattrayripplejuiceMR14/&$web_zoom$&wid=558&hei=558/1308302041/stack-blue-grey-bowl.jpg', '', '', 0, 'false', '', '', 0, 221546, '30 days', 'CB2', '', 0, 'mPA0kpPY5I', '', '', '', '', '', 'true', ''),
(22, 'ricebowl', 'http://www.cb2.com/stack-green-blue-bowl/s221554', 'kitchen', 'stack green-blue bowl', 'Two-tone stoneware bowl is a colorful character, inside and out. ', 'CB2', 'Glazed stoneware', 'Made in U.S.', 'green', 'dark blue', 3.25, 5.5, 'Dishwasher- and microwave-safe; oven-safe at 350-degrees up to two hours', '', 0, 4, 7000, 'won', 0, '2014-04-19 17:26:01', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/StackBowlGreenBlueF13/&$web_zoom$&/1308302041/stack-green-blue-bowl.jpg', 'http://2i.c-b.co/is/image/CB2/hitchedvasesJL13/&$web_zoom$&wid=558&hei=558/1308302041/stack-green-blue-bowl.jpg', '', '', 0, 'false', '', '', 0, 221554, '30 days', 'CB2', '', 0, 'mPA0kpPY5I', '', '', '', '', '', 'true', ''),
(23, 'ricebowl', 'http://www.cb2.com/stack-red-aqua-bowl/s221562', 'kitchen', 'stack red-aqua bowl', 'Two-tone bowl is a colorful character, inside and out. ', 'CB2', 'Glazed stoneware', 'Made in U.S.', 'Red', 'Aqua', 3.25, 5.5, 'Dishwasher- and microwave-safe; oven-safe at 350-degrees up to two hours', '', 0, 4, 7000, 'won', 0, '2014-04-19 17:38:30', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/StackBowlRedAquaF13/&$web_zoom$&/1308302041/stack-red-aqua-bowl.jpg', 'http://2i.c-b.co/is/image/CB2/wudwalnuttraysFCJL13/&$web_zoom$&wid=558&hei=558/1308302041/stack-red-aqua-bowl.jpg', '', '', 0, 'false', '', '', 0, 221562, '30 days', 'CB2', '', 0, 'mPA0kpPY5I', '', '', '', '', '', 'true', ''),
(24, 'fruit plate', 'http://www.cb2.com/flutter-appetizer-plate/f9315', 'kitchen', 'flutter appetizer plate', 'A natural attraction on blue porcelain round, white butterfly silhouettes wing it in linear repetition on green mod dots.', 'CB2', 'Porcelain with decal design', 'Made in China', 'blue', 'green', 6, 0.75, 'Dishwasher-, microwave- and oven-safe', '', 0, 4, 7000, 'won', 0, '2014-04-19 18:11:28', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/FlutterAppPlate6inS14/&$web_zoom$&/1309111331/flutter-appetizer-plate.jpg', 'http://2i.c-b.co/is/image/CB2/FltrtMrchrStngrAppPlateS14/&$web_zoom$&wid=558&hei=558/1309111331/flutter-appetizer-plate.jpg', '', '', 0, 'false', '', '', 0, 103299, '30 days', 'CB2', '', 0, 'mR7VxwvY3Y', '', '', '', '', '', 'true', ''),
(25, 'fruit plate', 'http://www.cb2.com/stinger-appetizer-plate/f9314', 'kitchen', 'stinger appetizer plate', 'A natural attraction on pink porcelain round, yellow bees buzz in linear repetition on black mod dots. ', 'CB2', 'porcelain', 'Made in China', 'pink', 'yellow', 6, 0.75, 'Dishwasher-, microwave- and oven-safe', '', 0, 4, 7000, 'won', 0, '2014-04-19 18:18:07', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/StingerAppPlate6InS14/&$web_zoom$&/1309111331/stinger-appetizer-plate.jpg', 'http://2i.c-b.co/is/image/CB2/FltrtMrchrStngrAppPlateS14/&$web_zoom$&wid=558&hei=558/1309111331/stinger-appetizer-plate.jpg', '', '', 0, 'false', '', '', 0, 103273, '30 days', 'CB2', '', 0, 'mR7VxwvY3Y', '', '', '', '', '', 'true', ''),
(26, 'fruit plate', 'http://www.potterybarn.com/products/beaded-melamine-outdoor-plate-coral/?pkey=e%7Cplate%7C82%7Cbest%7C0%7Cviewall%7C24%7C%7C56&cm_src=PRODUCTSEARCH||NoFacet-_-NoFacet-_-Sku_Top_Marketing_Rule', 'kitchen', 'BEADED OUTDOOR CORAL', 'With the rich color of clay peeking through the beaded rims, our collection of bowls and plates looks just like handcrafted earthenware, but it’s actually shatterproof melamine for worry-free entertaining.', 'Pottery Barn', 'Made of melamine.', 'Made in U.S.', 'clear', '', 11, 0, 'Top-rack dishwasher-safe.', '', 0, 4, 40000, 'won', 0, '2014-04-19 18:27:01', '', '', '', '', 'http://ab.pbimgs.com/pbimgs/ab/images/dp/wcm/201411/0038/img89c.jpg', 'http://ab.pbimgs.com/pbimgs/ab/images/dp/wcm/201412/0001/img89c.jpg', '', '', 0, 'false', '', '', 0, 6287486, '30 days', 'Pottery Barn', '', 0, 'mR7VxwvY3Y', '', '', '', '', '', 'true', ''),
(27, 'teaparty', 'http://www.crateandbarrel.com/yellena-james-designer-teacup/s148168', 'kitchen', 'Yellena James Designer Teacup', 'Each cup and saucer set, stamped with the artist''s signature and the year 2014, is packaged in a wooden box, making it the perfect gift for Mother''s Day or other special occasion.', 'crate&barrel', 'Bone china', 'Made in Bangladesh', 'white', 'blue', 2.25, 4.5, 'Dishwasher-, microwave- and oven-safe up to 350 degrees', '', 0, 4, 54000, 'won', 0, '2014-04-19 18:41:06', '', '', '', '', 'http://i.c-b.co/is/image/Crate/CupSaucer5YellenaJmsS14/&$web_zoom$&wid=558&hei=558/1401101548/yellena-james-designer-teacup.jpg', 'http://i.c-b.co/is/image/Crate/CupSaucer5YellenaJmsAV2S14/&$web_zoom$&wid=558&hei=558/1401101548/yellena-james-designer-teacup.jpg', '', '', 0, 'false', '', '', 0, 148168, '30 days', 'crate&barrel', '', 0, 'k6W3LjPYwb', '', '', '', '', '', 'true', ''),
(28, 'teaparty', 'http://www.crateandbarrel.com/jenny-bowers-designer-teacup/s148079', 'kitchen', 'Jenny Bowers Designer Teacup', 'Each cup and saucer set, stamped with the artist''s signature and the year 2014, is packaged in a wooden box, making it the perfect gift for Mother''s Day or other special occasion.', 'crate&barrel', 'Bone china', 'Made in Bangladesh', 'white', 'pink', 2.25, 4.5, 'Dishwasher-, microwave- and oven-safe up to 350 degrees', '', 0, 4, 54000, 'won', 0, '2014-04-19 18:46:49', '', '', '', '', 'http://i.c-b.co/is/image/Crate/CupSaucer2JennyBwrsS14/&$web_zoom$&wid=558&hei=558/1401101547/jenny-bowers-designer-teacup.jpg', 'http://i.c-b.co/is/image/Crate/CupSaucer2JennyBwrsAV2S14/&$web_zoom$&wid=558&hei=558/1401101547/jenny-bowers-designer-teacup.jpg', '', '', 0, 'false', '', '', 0, 148079, '30 days', 'crate&barrel', '', 0, 'k6W3LjPYwb', '', '', '', '', '', 'true', ''),
(29, 'teaparty', 'http://www.crateandbarrel.com/penelope-dullaghan-designer-teacup/s148142', 'kitchen', 'Penelope Dullaghan Designer Teacup', 'Each cup and saucer set, stamped with the artist''s signature and the year 2014, is packaged in a wooden box, making it the perfect gift for Mother''s Day or other special occasion.\r\n', 'crate&barrel', 'Bone china', 'Made in Bangladesh', 'white', 'black', 2.25, 4.5, 'Dishwasher-, microwave- and oven-safe up to 350 degrees', '', 0, 4, 54000, 'won', 0, '2014-04-19 18:53:04', '', '', '', '', 'http://i.c-b.co/is/image/Crate/CupSaucer4PenelDlghnS14/$web_zoom$&/1401101547/penelope-dullaghan-designer-teacup.jpg', 'http://i.c-b.co/is/image/Crate/CupSaucer4PenelDlghnAV2S14/&$web_zoom$&wid=558&hei=558/1401101547/penelope-dullaghan-designer-teacup.jpg', '', '', 0, 'false', '', '', 0, 148142, '30 days', 'crate&barrel', '', 0, 'k6W3LjPYwb', '', '', '', '', '', 'true', ''),
(30, 'honeymoon breakfast', 'http://www.crateandbarrel.com/egg-crate/s574158', 'kitchen', 'Egg Crate', 'Modeled after the cardboard classic, this white porcelain egg crate holds a cool—or hard-boiled—half-dozen.', 'crate&barrel', 'porcelain', 'Made in China', 'white', '', 6.75, 4.3, 'Dishwasher-, microwave- and oven-safe', '', 0, 4, 10000, 'won', 0, '2014-04-19 19:09:23', '', '', '', '', 'http://i.c-b.co/is/image/Crate/EggCrateF10/&$web_zoom$&wid=558&hei=558/1308302307/egg-crate.jpg', 'http://i.c-b.co/is/image/Crate/ByThePintDishtowelAI12/&$web_zoom$&wid=558&hei=558/1308302307/egg-crate.jpg', '', '', 0, 'false', '', '', 0, 574158, '30 days', 'crate&barrel', '', 0, 'k3GowVPY0w', '', '', '', '', '', 'true', ''),
(31, 'honeymoon breakfast', 'http://www.westelm.com/products/mrk-painted-stripe-tea-towel-d2231/?pkey=cdish-towels&cm_src=dish-towels||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Painted Stripe Tea Towel', 'Stroke of genius. Made of pure cotton, these tea towels feature painterly stripes on a crisp background. ', 'westelm', '100% cotton', 'Made in India', 'white', 'red', 8.5, 14, 'Machine wash.', '', 0, 4, 15000, 'won', 0, '2014-04-19 19:14:31', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201410/0026/img23c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201410/0026/img22c.jpg', '', '', 0, 'false', '', '', 0, 6929657, '30 days', 'westelm', '', 0, 'k3GowVPY0w', '', '', '', '', '', 'true', ''),
(32, 'honeymoon breakfast', 'http://www.crateandbarrel.com/12-egg-crate/s118838', 'kitchen', '12 Egg Crate', 'Sturdy steel wire is powdercoated in yolk-yellow to nest a dozen raw or hard-boiled eggs for storage and festive presentation.', 'crate&barrel', 'steel', 'Made in Taiwan', 'yellow', '', 13, 4.5, 'Clean with a damp cloth', '', 0, 4, 11000, 'won', 0, '2014-04-19 19:21:50', '', '', '', '', 'http://i.c-b.co/is/image/Crate/EggCrate12S14/&$web_zoom$&wid=558&hei=558/1402181432/12-egg-crate.jpg', 'http://i.c-b.co/is/image/Crate/MarketBowlsMI14/&$web_zoom$&wid=558&hei=558/1402181432/12-egg-crate.jpg', '', '', 0, 'false', '', '', 0, 118838, '30 days', 'crate&barrel', '', 0, 'k3GowVPY0w', '', '', '', '', '', 'true', ''),
(33, 'dinnertable', 'http://www.crateandbarrel.com/spin-hurricane-vases/f40183', 'kitchen', 'Spin Hurricane-Vases', 'Spun glass cylinders with distinctive organic texture create a dramatic candlelight glow or showcase for fresh flowers.\r\n', 'crate&barrel', 'Handmade and molded glass', 'Made in Thailand', 'clear', '', 6, 6, 'Hand wash', '', 0, 4, 37000, 'won', 0, '2014-04-19 19:39:46', '', '', '', '', 'http://i.c-b.co/is/image/Crate/SpinHurricanesS11/&$web_zoom$&wid=558&hei=558/1309201038/spin-vases.jpg', 'http://i.c-b.co/is/image/Crate/SpinHurricanesSC11/&$web_zoom$&wid=558&hei=558/1309201038/spin-vases.jpg', '', '', 0, 'false', '', '', 0, 141456, '30 days', 'crate&barrel', '', 0, 'l9ieIiPYxS', '', '', '', '', '', 'true', ''),
(34, 'dinnertable', 'http://www.westelm.com/products/border-stitch-placemat-set-d1262/?pkey=ctable-linens&cm_src=table-linens||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Border Stitch Placemat Set', 'Everyday placemat. Simple yet sophisticated, our Border Stitch Placemats feature a single stitch on pure cotton. ', 'westelm', '100% cotton', 'Made in India', 'grey', 'black', 14, 19, 'Machine wash cold. Tumble dry low. Remove promptly.', '', 0, 4, 21000, 'won', 0, '2014-04-19 19:45:09', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0201/img30c.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201350/0018/img49c.jpg', '', '', 0, 'false', '', '', 0, 1696244, '30 days', 'westelm', '', 0, 'l9ieIiPYxS', '', '', '', '', '', 'true', ''),
(35, 'dinnertable', 'http://www.cb2.com/uno-orange-linen-napkin/f9621', 'kitchen', 'uno orange linen napkin', '100% natural linen minds your modern manners in a pop of orange.', 'CB2', '100% linen', 'Made in India', 'orange', '', 22, 22, 'Machine wash', '', 0, 4, 10000, 'won', 0, '2014-04-19 19:52:26', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/UnoOrangeLinNapkin22x22S14/&$web_zoom$&/1311221232/uno-orange-linen-napkin.jpg', 'http://2i.c-b.co/is/image/CB2/gritaluminumbowlsMR14/&$web_zoom$&wid=558&hei=558/1311221232/uno-orange-linen-napkin.jpg', '', '', 0, 'false', '', '', 0, 113993, '30 days', 'CB2', '', 0, 'l9ieIiPYxS', '', '', '', '', '', 'true', ''),
(36, 'thenight', 'http://www.westelm.com/products/perch-table-lamp-mercury-w735/?cm_src=AutoRel', 'decor', 'Perch Table Lamp - Mercury', 'For such a petite silhouette, the mid-century–inspired blown-glass Perch Table Lamp really lights up a room.', 'westelm', 'glass base nickel hardware', 'imported', 'white', 'silver', 9, 16.75, 'Wipe clean with a damp cloth.', '', 0, 4, 132000, 'won', 0, '2014-04-20 07:35:43', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201348/0030/img60o.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0332/img88o.jpg', '', '', 0, 'false', '', '', 0, 8088221, '30 days', 'westelm', '', 0, 'm4f0I1PYyY', '', '', '', '', '', 'true', ''),
(37, 'thenight', 'http://www.cb2.com/all-bed-bath/bed-and-bath/mod-moroccan-bed-linens/f8807', 'bedding', 'mod moroccan bedshams', 'set of two standard mod moroccan grey shams.', 'CB2', '100% cotton', 'Made in India', 'yellow', 'grey', 26, 20, 'Machine wash warm; do not dry clean', '', 0, 4, 21000, 'won', 0, '2014-04-20 07:52:30', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/ModMoroccanShmGryS2F13/&$web_zoom$&wid=510&hei=510/1308302041/set-of-2-standard-mod-moroccan-grey-shams.jpg', 'http://2i.c-b.co/is/image/CB2/ModMoroccanBdgWhtShtF13/&$web_zoom$&wid=510&hei=510/1308302041/set-of-2-standard-mod-moroccan-grey-shams.jpg', '', '', 0, 'false', '', '', 0, 138584, '30 days', 'CB2', '', 0, 'm4f0I1PYyY', '', '', '', '', '', 'true', ''),
(38, 'thenight', 'http://www.westelm.com/products/gallery-frames-black-d477/?cm_src=SEARCH_TOPPRODUCT||NoFacet-_-NoFacet-_-Featured%20Frames&cm_re=OnsiteSearch-_-SCHBillboard-_-SEARCH_TOPPRODUCT', 'decor', 'Gallery Frames - Black', 'These popular, versatile, go-anywhere frames come in a variety of sizes to make collecting and curating art more fun.', 'westelm', 'glass Engineered wood frame', 'imported', 'black', 'clear', 9, 11, 'Wipe clean', '', 0, 4, 24000, 'won', 0, '2014-04-20 08:02:02', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0331/img19o.jpg', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201348/0027/img64o.jpg', '', '', 0, 'false', '', '', 0, 9775784, '30 days', 'westelm', '', 0, 'm4f0I1PYyY', '', '', '', '', '', 'true', ''),
(40, 'sexandthecity', 'http://www.cb2.com/all-rugs/rugs/9-stripe-dhurrie-rug/f9421', 'decor', '9 stripe dhurrie rug', 'Bold bands stripe up a thick/thin spectrum of color in a flat-weave dhurrie.', 'CB2', '100% cotton', 'Made in India', 'neon 9 colors', '', 6, 9, 'Vacuum regularly. Professional cleaning recommended.', '', 0, 4, 160000, 'won', 0, '2014-04-20 09:45:13', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/9StripeDhurrieRug6X9S14/&$web_zoom$&wid=558&hei=558/1310111424/9-stripe-dhurrie-rug.jpg', 'http://2i.c-b.co/is/image/CB2/torinodesktblstrtmofcchJN14/&$web_zoom$&wid=558&hei=558/1310111424/9-stripe-dhurrie-rug.jpg', '', '', 0, 'false', '', '', 0, 655563, '30 days', 'CB2', '', 0, 'mz5FnYPY0s', '', '', '', '', '', 'true', ''),
(41, 'sexandthecity', 'http://www.cb2.com/format-pencil-cup/f9113', 'office', 'format pencil cup', 'Crystal clean acrylic desk accessory organizes in not-so-plain sight.', 'CB2', 'Clear acrylic', 'Made in Taiwan', 'clear', '', 2.75, 4, 'Clean with dry cloth', '', 0, 4, 11000, 'won', 0, '2014-05-13 05:47:02', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/FormatPencilCupS8/&$web_zoom$&/1308302041/format-pencil-cup.jpg', '', '', '', 0, 'false', '', '', 0, 276556, '30 days', 'CB2', '', 0, 'mz5FnYPY0s', '', '', '', '', '', 'true', ''),
(42, 'sexandthecity', 'http://www.cb2.com/format-desk-accessories/f4474', 'office', 'format desk accessories', 'Crystal clean acrylic desk accessories organize in not-so-plain sight.', 'CB2', 'Clear acrylic', 'Made in Taiwan', 'clear', '', 6.5, 6.25, 'Clean with dry cloth', '', 0, 4, 40000, 'won', 0, '2014-05-13 05:56:58', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/FormatStackingBoxAVF10/&$web_zoom$&wid=558&hei=558/1308302041/format-desk-accessories.jpg', '', '', '', 0, 'false', '', '', 0, 651004, '30 days', 'CB2', '', 0, 'mz5FnYPY0s', '', '', '', '', '', 'true', ''),
(43, 'zebra bath', 'http://www.westelm.com/products/mercury-glass-bottle-vases-silver-d1537/?pkey=e%7Cvase%7C23%7Cbest%7C0%7C1%7C24%7C%7C21&cm_src=PRODUCTSEARCH||NoFacet-_-NoFacet-_-Featured%20Vase', 'bathroom', 'Mercury Glass Bottle Vases', 'Mercury Glass Bottle Vases can be filled wit artificial flowers only', 'westelm', 'glass', 'imported', 'green', '', 5.4, 8.4, 'Wipe clean. Do not fill with water.', '', 0, 4, 20000, 'won', 0, '2014-05-13 06:09:19', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0142/img9o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'k1qm1EPY3e', '', '', '', '', '', 'true', ''),
(44, 'zebra bath', 'http://www.decoratorsbest.com/prod-Zebras_Yellow-160783.aspx', 'bathroom', 'Scalamandre Zebra''s', 'Zebras - Yellow', 'Decorators Best', 'paper', 'imported', 'yellow', '', 26, 37.5, 'wallpaper care instruction will be included in the package.', '', 0, 4, 140000, 'won', 0, '2014-05-13 06:51:46', '', '', '', '', 'http://www.decoratorsbest.com/images/Scala/large/WP81388M-006.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'Decorators Best', '', 0, 'k1qm1EPY3e', '', '', '', '', '', 'true', ''),
(45, 'zebra bath', 'http://www.westelm.com/products/organic-woodgrain-towel-b611/?pkey=cbath-towels%7C4294959577&cm_src=bath-towels||FN-Product%20Type-_-FN-Bath%20Towel-_--_-', 'bathroom', 'Organic Woodgrain Towels', 'The textural tree-ring pattern of our Organic Woodgrain Towel brings the outdoors in in the subtlest way.', 'westelm', '100% organic cotton', '', 'grey', '', 20, 30, 'Machine wash cold, gentle cycle, non chlorine bleach only when needed, tumble dry low, remove promptly.', '', 0, 4, 18000, 'won', 0, '2014-05-13 07:05:26', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0280/img26o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'k1qm1EPY3e', '', '', '', '', '', 'true', ''),
(46, 'perfect saturday', 'http://www.cb2.com/lens-dinnerware-set/s287328', 'kitchen', 'lens dinnerware set', '20-piece set: Four each of lens dinner plates, lens salad plates, galaxy individual pasta bowls, marta coolers and white restaurant dinner napkins', 'CB2', 'glass and porcelin', 'Made in China', 'clear', 'white', 0, 0, '', '', 0, 4, 110000, 'won', 0, '2014-05-13 08:12:43', '', '', '', '', 'http://2i.c-b.co/is/image/CB2/LensDinnerwareSetF14/&$web_zoom$&/1405021140/lens-dinnerware-set.jpg', '', '', '', 0, 'false', '', '', 0, 287328, '30 days', 'CB2', '', 0, 'nzb9FOvY-q', '', '', '', '', '', 'true', ''),
(47, 'perfect saturday', 'http://www.crateandbarrel.com/hue-light-grey-dinnerware/f56367', 'kitchen', 'Hue Light Grey Dinnerware', 'Our fresh, contemporary porcelain pattern from designer Aaron Probyn tells a mix ''n'' match color story, hand-glazed in eight soft, soothing hues.', 'crate&barrel', 'porcelain', 'Made in Indonesia', 'grey', '', 0, 0, 'Chip- and stain-resistantDishwasher-, microwave- and oven-safe to 300 degrees', '', 0, 4, 40000, 'won', 0, '2014-05-13 08:26:48', '', '', '', '', 'http://i.c-b.co/is/image/Crate/HueLtGreyCollectionS14/$web_zoom$&/1311051253/cat-hue-light-grey-dinnerware.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'crate&barrel', '', 0, 'nzb9FOvY-q', '', '', '', '', '', 'true', ''),
(48, 'perfect saturday', 'http://www.crateandbarrel.com/loopdedoo-orange-placemat/s668639', 'kitchen', 'Loopdedoo Orange Placemat', 'A corona of free-spirited loops lends fun-loving flair to our colorful, easy-care placemat rounds that a take shine to casual indoor or outdoor dining.', 'crate&barrel', '100% polypropylene', 'Made in China', 'orange', '', 0, 0, 'Clean with damp cloth', '', 0, 4, 7000, 'won', 0, '2014-05-13 08:38:27', '', '', '', '', 'http://i.c-b.co/is/image/Crate/LoopOrngPmatHlnCrlNapS14/&$web_zoom$&wid=558&hei=558/1311011459/loopdedoo-orange-placemat.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'crate&barrel', '', 0, 'nzb9FOvY-q', '', '', '', '', '', 'true', ''),
(49, 'house beautiful', 'http://www.westelm.com/products/slate-glass-dome-cake-stand-d1859/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Slate + Glass Domed Tray', 'Our Slate + Glass Dome Tray lets you artfully display treats while keeping them fresh and protected.', 'westelm', 'glass dome. Black slate bottom.', 'imported', 'clear', 'grey', 14, 8, 'Wipe clean.', '', 0, 4, 50000, 'won', 0, '2014-05-14 00:32:07', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0030/img34o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'n7BvtivY8Y', '', '', '', '', '', 'true', ''),
(50, 'house beautiful', 'http://www.westelm.com/products/rose-gold-salad-set-d1445/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Rose Gold Salad Set', 'Our Rose Gold Salad Set is made from plated stainless steel with a rose gold finish. The pinkish hue compliments a bowl of mixed greens.', 'westelm', 'Plated stainless steel in Rose Gold.', 'imported', 'rose gold', '', 12.5, 1.5, 'hand wash only', '', 0, 4, 45000, 'won', 0, '2014-05-14 00:38:17', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201405/0315/img85o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'n7BvtivY8Y', '', '', '', '', '', 'true', ''),
(51, 'house beautiful', 'http://www.westelm.com/products/animal-sketch-melamine-bowl-servers-e738/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Geo Melamine Bowl ', 'Brighten your mood. Our colorful Geo Melamine Bowl will make for a bright and cheery tabletop.', 'westelm', '80% melamine, 20% bamboo powder.', 'imported', 'white', 'red', 12, 3.6, 'Dishwasher safe.', '', 0, 4, 24000, 'won', 0, '2014-05-14 00:44:37', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0033/img79o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'n7BvtivY8Y', '', '', '', '', '', 'true', ''),
(52, 'white wood', 'http://www.westelm.com/products/tile-print-serving-bowls-e750/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Tile Print Serving Bowl', 'he patterns on this glazed terracotta Tile Print Serveware are hand-stamped and inspired by tiles in Lisbon courtyards.', 'westelm', 'Terracotta.', 'Made in Portugal', 'white', 'navy', 8.6, 5.5, 'Microwave and dishwasher safe.', '', 0, 4, 40000, 'won', 0, '2014-05-14 00:56:18', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0006/img68o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', '', '', 0, 'n5moTJPY43', '', '', '', '', '', 'true', ''),
(53, 'white wood', 'http://www.westelm.com/products/tile-print-serving-bowls-e750/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Tile Print Serving platter', 'e patterns on this glazed terracotta Tile Print Serveware are hand-stamped and inspired by tiles in Lisbon courtyards.', 'westelm', 'Terracotta.', 'Made in Portugal', 'white', 'navy', 12.6, 2.95, 'Microwave and dishwasher safe.', '', 0, 4, 45000, 'won', 0, '2014-05-14 00:59:23', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201408/0016/img95o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', 'westelm', '', 0, 'n5moTJPY43', '', '', '', '', '', 'true', ''),
(54, 'white wood', 'http://www.westelm.com/products/tile-print-bowls-e737/?pkey=cdining-kitchen-sale&cm_src=dining-kitchen-sale||NoFacet-_-NoFacet-_--_-', 'kitchen', 'Tile Print Bowls', ' Our Tile Print Bowls bring the spirit of traditional Spanish tile to dinner, whether you’re serving up soup, chili or chips and salsa.', 'westelm', 'ceramic', 'Made in Portugal', 'white ', 'baby blue', 5.7, 2.6, 'dishwasher and microwave safe.', '', 0, 4, 30000, 'won', 0, '2014-05-14 01:02:54', '', '', '', '', 'http://ab.weimgs.com/weimgs/ab/images/wcm/products/201409/0005/img21o.jpg', '', '', '', 0, 'false', '', '', 0, 0, '30 days', '', '', 0, 'n5moTJPY43', '', '', '', '', '', 'true', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
