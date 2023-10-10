-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2023 at 03:13 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greentrails`
--

-- --------------------------------------------------------

--
-- Table structure for table `camps`
--

CREATE TABLE `camps` (
  `camp_id` int(6) NOT NULL,
  `camp_img` varchar(400) NOT NULL,
  `camp_name` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `season` varchar(50) NOT NULL,
  `daynight` varchar(50) NOT NULL,
  `altitude` varchar(20) NOT NULL,
  `level` varchar(10) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `brochure` varchar(400) NOT NULL,
  `about` varchar(500) NOT NULL,
  `schedule` varchar(5000) NOT NULL,
  `placetovisit` varchar(1000) NOT NULL,
  `activities` varchar(1000) NOT NULL,
  `inclusion` varchar(1000) NOT NULL,
  `exclusion` varchar(1000) NOT NULL,
  `thingscarry` varchar(1000) NOT NULL,
  `note` varchar(500) NOT NULL,
  `imagelink` varchar(400) NOT NULL,
  `package` varchar(400) NOT NULL,
  `date` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `camps`
--

INSERT INTO `camps` (`camp_id`, `camp_img`, `camp_name`, `price`, `season`, `daynight`, `altitude`, `level`, `description`, `brochure`, `about`, `schedule`, `placetovisit`, `activities`, `inclusion`, `exclusion`, `thingscarry`, `note`, `imagelink`, `package`, `date`) VALUES
(2, '../templates-1/images/kedarnath.jpg', 'Kedarnath', '15499.00', 'May to Diwali', '6D-5N', '12073+ ft', 'Hard', 'Shri Kedarnath is the eleventh Jyotirlinga, out of the twelve Jyotirlinga of India was established by Aadi Guru Shankaracharya.', '../templates-1/images/Kedarkantha_Trek-3.pdf', 'Shri Kedarnath is the eleventh Jyotirlinga, out of the twelve Jyotirlinga of India was established by Aadi Guru Shankaracharya. Tungnath is the world highest Shiva temple. Rishikesh is the place which gives you both Spiritual and Adventurous atmosphere. Omkareshwar is the winter home of Baba Kedarnath.', 'Day 0\r\nStart Journy from Akshardham Metro Station Delhi at 10:30 PM towards Fata\r\nDay 1\r\nVia Haridwar and Rishikesh arrival at Fata night stay in Hotel\r\nDay 2\r\nEarly mornig transfer to Gaurikund and start Kedarnaths Trek nigth stay in Hotel\r\nDay 3\r\nTrek down and transfer to Ukhimath/Fata Night stay in Hotel\r\nDay 4\r\nVisit Omkareshwar Temple (winter home of Baba Kedarnath) Transfer to Chopta - Trek to Tungnath - Night stay in swiss tent at Chopta\r\nDay 5\r\nTransfer to Rishikesh via Dev prayag - Night stay in Swiss Tent\r\nDay 6\r\nFree time for Adventure Activities and sightseeing at 4PM start return journy towards Delhi ( Trip ends at 10 PM )', 'Kedarnath\r\nTungnath ( Worlds Highest Shiva Temple )\r\nChopta\r\nOmkareshwar Temple ( winter home of Baba Kedarnath )\r\nDev prayag\r\nRishikesh\r\nHaridwar', 'Trekking\r\nCamping\r\nAdventure Activities', 'Accommodation on Sharing basis\r\nTransportation as per your package\r\nMeals veg. 5 Breakfast - 5 Dinner\r\nLocal Guide/Instructor\r\nForest entry fee/permit and camping charges.', 'Meal during traveling & Lunch\r\nCost of any paid activities\r\nAnything not mentioned in Includes\r\nMule/Khatchhar or Helicopter charges\r\n[Porters, personal toiletry items]\r\n[Any cost resulting from unexpected circumstances,  like badweather,  roadblocks, landslides etc]', '2-3 Pair of Cloths\r\nThermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', 'This is more like pilgrimage tour. Plese do not expect luxury from this package.', 'https://photos.google.com/share/AF1QipMTt0YWJzlRHOjc9LWW4gUKaI_atJKiRwWi-MFlYPTqJmWLqKJbFYs9Jf6qjB15Yg?key=MGlNcFp6V2FpNjJEUUFjWTFSSEo1Q2ttQUx4Mk1n', 'Haridwar to Haridwar\r\nDelhi to Delhi\r\nVadodara to Vadodara(SL Train)\r\nVadodara to Vadodara(AC Train)', 'Sep 1 2022\r\nSep 17 2022\r\nOct 1 2022\r\nCustomized'),
(6, '../templates-1/images/pavagadh.jpg', 'Pavagadh Trek', '299.00', 'Jan-Dec', '1D-0N', '2000+ ft', 'Medium', 'Half Day Trek', '../templates-1/images/green_trails_pavagadh_compressed_2.pdf', 'Its a half day trek in Pavagadh forest area.', 'Day1\r\nReporting Time:6 AM - Trek will be complete approx 1 PM', 'Pavagadh Hill', 'Trekking', 'Guide\r\nBreakfast\r\nEntry fee if any.', 'Anything not mentioned in Inclusions', 'Water 2L\r\nCloths\r\nMedicine\r\nShoes', 'This is Trekking Program.', 'https://photos.google.com/share/AF1QipN5okkg7WMnaQmNCjuIkiEtuDxUaBRLhwSTrAq5zzQtg3ih4V_QLXS7h6C2mMLc5A?key=T3Zrc2NTVWJkMXMza05BNDd4OUVMaW1keE12aTF3', 'I', 'Sunday'),
(7, '../templates-1/images/dediapada.jpg', 'DHAMAKEDAR DEDIAPADA', '599.00', 'July to Feb', '2D-1N', '850+ ft', 'Easy', 'Night Camping/Day Picnic Program at Dediapada', '../templates-1/images/Green_Trails_Dhamakedar_Dediapada_2.pdf', 'Dediapada is a small town located in Narmada district of Gujarat state. It is famous for Ninai waterfall and Mal-samot. Though, there are more than 10 beautiful waterfalls and many other interesting places around Dediapada which very few people know about. Dediapada only 2 hours 45 mins from Vadodara, in these beautiful forest range you find the Ninai waterfalls and Shoolpaneshwar wildlife sanctuary. There are excellent trekking and camping options, especially after the monsoon season, when the ', 'Day 1\r\nDeparture from Vadodara\r\nBreakfast on the way visit Mandan Lake ( Boating at own cost )\r\nArrival at Camp Site and take Lunch\r\nVisit Waterfall 1\r\nDinner\r\nCampfire\r\nDance - Garba\r\nDay 2 Breakfast\r\nAfter Breakfast visit Waterfall 2\r\nReturan Back to Vadodara', 'Mandan Lake\r\nDifferent Waterfall visit of Gujarat - Maharashtra', 'Trekking\r\nWaterfall visit\r\nLake Visit\r\n[Campfire/Bonfire, Music Night]\r\nGroup Activities', 'Tented Accommodation\r\nAccommodation - Sharing - Separate for Males and Females in the Dormitory\r\nAll Simple Veg Breakfast/Lunch/Dinner as per itinerary at Camp\r\nTransport - Toofan Non AC ( min 10 Pax )\r\nForest Entry Fee\r\nExpert Guidance.', 'Anything not mentioned in Inclusions', '2-3 Pair of Cloths\r\nWater bottle\r\nPersonal Toiletries\r\nSports Shoes/Trekking Shoes/Sandal\r\nWarm Cloths', 'Schedule may be change according to local condition.\r\nIf any activity will happen like accident than our team will not be responsible.\r\nWe request the participants to understand that this is a nature camp with basic facilities We would love to give you a wonderful experience.\r\nThe activities can sometimes be canceled due to rough weather conditions so we request the participants to kindly co-operate during such circumstances', 'https://photos.google.com/share/AF1QipP-NldyBnLtLtfyIym7Qj4z9mnOaaFrdeuUGhL5ALV90tQYcwezgeA_3bD_7rwbVw?key=cHo3a2RWVXVsRFdjb096X2JBV1RpTlIzamRWYnBR', 'Day Picnic\r\nWith Transportation\r\n1 Night 2 Days\r\nVadodara to Vadodara\r\n2 Nights 3 Days\r\nVadodara to Vadodara', 'Every Weekend'),
(8, '../templates-1/images/Bhrigu_Lake_Trek_pic.jpg', 'BHRIGU LAKE TREK', '5400.00', 'April to Oct', '3D-2N', '14100+ ft', 'Easy', 'Bhrigu Lake trek is only open from the beginning of May until the ending of October, its completely covered in snow during the winters, till May month, After that this lake starts opening with a round ice ring, One of the best things trekkers love the most about this trek is that This lake changes its form every month, The best time to visit is from the beginning of May to October, you can see e varieties of weather and views all around three seasons.', '../templates-1/images/BHRIGU_LAKE_TREK_-_Itinerary_-.pdf', 'Bhrigu Lake Trek generally good in summer and after the end of May it is cloudy and rains in July and you would feel fascinated throughout the day. Light Woolen clothes are recommended for this trek.', 'Day 01\r\nDrive from Manali to Gulaba and trek to Rauli kholi\r\nDay 02\r\nRauli Kholi to Bhrigu Lake and back to Rauli kholi\r\nDay 03\r\nRauli Kholi to Gulaba and Drive to Manali', 'Manali\r\nSolang', 'Trekking\r\nStargazing\r\nCamping', '2 nights Accommodation in Alpine/Dome tents in Rauli kholi campsite on 3 sharing basis\r\nFood during the trek day 1 lunch to day 3 breakfast\r\n[Sleeping mats, sleeping bags, and tents]\r\nService of certified trekking leaders experienced in a mountaineering course\r\nMeals during trekking (veg and egg options available)\r\nFirst aid kit with oxygen puff\r\nporter/mule to carry Common equipment\r\n[All the safety tools such as static rescue rope, seat harness]\r\nTransportation charges from day 1 Manali to Gulaba and day 3 Gulaba to Manali\r\nForest permits and campsite expenses', 'Items that have not been mentioned in the Includes section\r\n[Personal things like jackets, trekking pants, trekking shoes, rucksacks etc]\r\nInsurance of trekker\r\nMeals and stay in Manali hotel\r\nPorter to carry personal luggage of any trekker\r\nAny emergency\r\nAny personal expenses of trekker\r\nAny item or thing not covered under Price includes.', '2-3 Pair of Cloths:Thermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/PonchoWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle\r\nWaterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', '-', '-', 'Manali to Manali', 'April 22 2023\r\nApril 29 2023\r\nMay 2023 Daily Departure'),
(9, '../templates-1/images/sp.jpeg', 'Sar Pass Trek', '6500.00', 'May-June', '6D-5N', '13800+ ft', 'Medium', 'Sar pass is one of the most popular trek in Shivalik range (PARVATI VALLEY, KULLU). Sar, in local words, means a water pond (in high altitude) situated at an altitude of 13800 ft. This trek is also very popular amongst Indian trekkers. The valley is surrounded by snow clad mountains, perennial streams, waterfalls, and lush green forests. It is the heaven for any adventurous traveler, nature and Photography lovers.', '../templates-1/images/Kasol_Package_2021_-3.pdf', 'Sar Pass Trek is one of the most Popular hiking destination in Himachal Pradesh. Hight of Sar Pass summit is 13,800 ft. Attrections: Snow coverd Mountains, Snow Slide, Grasslands, Pine Forest, Waterfalls, Meadow', 'Day 1\r\nReporting andacclimatization at Kasol camp\r\nDay 2\r\nTrek to Grahan village\r\nDay 3\r\nGrahan Village to Mingtach\r\nDay 4\r\nMingtatch to Nagaru capm ( Highest Campsite )\r\nDay 5\r\nEarly mornig start from Nagaru to Biskeri via Sar Pass ( Summit )\r\nDay 6\r\nTrek Down to Barshaini village', 'Kaso\r\nManikarn Hot Water Spring\r\nGrahan Village\r\nSar Pass', 'Trekking\r\nStargazing\r\nCamping', 'Accomodation om sharing basis\r\nSleeping bag and Sleepimg mate\r\nProfessional and Certified guide\r\nCamping charges and permission\r\nMeal Veg. from Day 1 Breakfast to Day 6 Lunch', 'Food during travelling\r\nCost of any paid activities\r\nAnything not mentioned in inclusions\r\nany personal expenses\r\nAny cost occurred due to any emergency or unforeseen event', '2-3 Pair of Cloths\r\nThermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', 'This is not a leisure tour its a trekking camp.\r\nSchedule may be change according to local condition.\r\nIf any activity will happen like accident than our team will not be responsible.', 'https://photos.google.com/share/AF1QipMTs0xHshU3K4CTnTKQCyDcCp2X2AKcPgp0vZRQJkkYop4u-RojbhiphCgdgwUgZw?key=V1B4cjZkSlVUVDM5LXljdmJLYXZRdk1Ia3RlRGlR', 'Kasol to Kasol 4N 5D\r\nKasol to Kasol 5N 6D\r\nGujarat to Gujarat (SL Train)\r\nGujarat to Gujarat (3AC Train)', 'May 4 2022'),
(10, '../templates-1/images/manali_salong.jpg', 'Manali-Solang-Kasol', '11499.00', 'Jan-Dec', '9D-8N', '8500+ ft', 'Easy', 'Manali, Solang Valley & Kasol are the prime tourist destination of Himachal Pradesh. It is synonymous with water streams, birdsong, forests, orchards and Snow-capped mountains. Solang Valley is specially known for Snow and Adventure activities. And we are the only one in Gujarat to give you stay in proper Solang Valley.', '../templates-1/images/Manali_Package_Oct._2021-1_1.pdf', 'Manali, Solang Valley & Kasol are the prime tourist destination of Himachal Pradesh. It is synonymous with water streams, birdsong, forests, orchards and Snow-capped mountains. Solang Valley is specially known for Snow and Adventure activities. And we are the only one in Gujarat to give you stay in proper Solang Valley. This camp is design in such a way that any age groups member can enjoy easily.', 'Day 1\r\nDeparture from Home Town\r\nDay 2\r\nTravel towards by Tempo traveller or by Volvo bus\r\nDay 3\r\nEnjoy Adventure Activities like Paragliding-River Rafting and Campfire at Night\r\nNight stay in River side Campsite at Manali\r\nMeal: Breakfast-Lunch-Dinner\r\nDay 4\r\nAnjni Mahadev and Snow activities in Solang Valley\r\nNight Stay in 3* Hotel at Solang Valley\r\nMeal: Breakfast-Lunch-Dinner\r\nDay 5\r\nTrekking in Solang Valley & explore snow covered village/Attal Tunnel\r\nNight Stay in 3* Hotel at Solang Valley\r\nMeal: Breakfast-Lunch-Dinner\r\nDay 6\r\nManali sightseeing Mall Road-Hidimba Temple-Naggar Castel etc.\r\nNight stay in riverside camp/cottage/hotel at Kasol\r\nMeal: Breakfast-Dinner\r\nDay 7\r\nKasol sightseeing - Manikaran gurudwara - Chalal trek\r\nStart return journey\r\nMeal: Breakfast-Lunch-Dinner\r\nDay 8\r\nJourney towards home town according to your package\r\nDay 9\r\nArrival at Home town.', 'Manali\r\nSolng Valley\r\nKasol\r\nBijli Mahadev\r\nManikaran Gurudwara\r\nMall Road-Manali\r\nHidimba Temple\r\nTibetan Monastery\r\nNaggar Castel\r\nSolang Snow Activity Ground\r\nSolang Village\r\nAttal Tunnel\r\nVashisth Temple\r\nmany more...', 'Trekking\r\nParagliding\r\nRiver Rafting\r\nRope Activities\r\nCamping\r\nSnow Trekking\r\nCampfire\r\nDJ Night\r\nSnow Activities', 'Transportation according to package\r\nMeal: Breakfast-Lunch-Dinner\r\nAccommodation (Tent/Hotel/Cottage )\r\nInstructor/Guide\r\nCampfire with Music\r\nGovernment/Forest entry fee\r\nSightseeing\r\n1 Free Pavagadh Trek', 'Food during travelling\r\nCost of River rafting & Paragliding or any paid activities\r\nAnything not mentioned in inclusions\r\nany personal expenses\r\nAny cost occurred due to any emergency or unforeseen event', '2-3 Pair of Cloths\r\nThermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', 'This is leisure cum adventure tour.\r\nSchedule may be change according to local condition.\r\nIf any activity will happen like accident than our team will not be responsible.', 'https://photos.google.com/share/AF1QipNNNuUM-O-zBBMnhuPAXqc24LIkteX_kkP17_--FUPlrvaTXXENmCw1R6qqknNdfQ?key=cE1SR2hoSHE1ZVc3MXZMMUFfTFlIUjE4UFBFZHJR', 'Vadodara to Vadodara (SL Train)\r\nAhmedabad to Ahmedabad (SL Train)\r\nSurat to Surat (SL Train)\r\nVadodara to Vadodara (3AC Train)\r\nAhmedabad to Ahmedabad (3AC Train)\r\nSurat to Surat (3AC Train)', 'Feb 27 2022\r\nMarch 23 2022'),
(11, '../templates-1/images/hamta pass trek.jpg', 'HAMPTA PASS TREK', '8400.00', 'JUNE TO OCT', '5D-4N', '14100+ ft', 'Medium', 'Hampta Pass trek is one of the eye-popping treks in Northern India, Every nature lover should do this trek once in a lifetime, This is an excellent trekking spot and you can find incredible places to explore. Situated in the Kullu region of Himachal Pradesh, Hampta Pass Trek is one of the most bewitching treks in India. Breathtaking scenic beauty, idyllic mountains, lush green Kullu deep valley, and lots more to explore here. Likewise, one of the most intriguing places to visit here is Chandratal Lake in the Spiti area. Many wanderers and trek lovers come here to hike and trek. This trek has a total distance of almost 35 km. At the end of the trek, you will be able to explore the prominent Rohtang Pass. You can visit Manali from the Hampta Pass Trek and Manali, you can visit Chandratal Lake.', '../templates-1/images/Hampta_Pass_with_Chandratal_1.pdf', 'The best time to visit Hampta Pass Trek is from June to October. During these months, you can visit and explore incredible things here. Interestingly, there are incredible chances you can experience the snowfall and beautiful glaciers here. Rains are expected during monsoons. Nevertheless, you can explore Manali, Chandratal, Spiti, and nearby regions.', 'Day 1\r\nJobra to Chikka\r\nDay 2\r\nChikka to Balu Ka Ghera\r\nDay 3\r\nBalu Ka Ghera to Shea Gohru via Hampta Pass\r\nDay 4\r\nShea Gohru to Chatru\r\nChandratal and return to Chatru\r\nDay 5\r\nDeparture from Chatru', 'snowfall\r\nbeautiful glaciers\r\nManali\r\nChandratal\r\nSpiti', 'Trekking\r\nStargazing\r\nCamping', 'Accomodation om sharing basis\r\nSleeping bag and Sleepimg mate\r\nProfessional and Certified guide\r\nCamping charges and permission\r\nMeal Veg. from Day 1 Lunch to Day Breakfast', 'Food during travelling\r\nCost of any paid activities\r\nAnything not mentioned in inclusions\r\nany personal expenses\r\nAny cost occurred due to any emergency or unforeseen event', '2-3 Pair of Cloths:Thermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', '-', '-', 'Manali to Manali', 'JUNE TO OCT'),
(12, '../templates-1/images/Manali.jpg', 'Manali Trekking Program', '11499.00', 'March to May', '9D-8N', '13000+ ft', 'Easy', 'Manali, situated at an altitude of 2050m, is known to be the starting point of the Himalayan Trekking Circuit. With countless trekkers setting off on the daring Himalayan trails, Manali is rightly called the trekkers paradise. If you are on that list too, then plan your trek with us. KulluManali.org brings you alluring trekking packages from Manali, which include everything right from the beginning to the very end of the tour.', '../templates-1/images/Manali_Trekking_Program_Itinerary_2.pdf', 'Manali, situated at an altitude of 13000ft, is known to be the starting point of the Himalayan Trekking Circuit. With countless trekkers setting off on the daring Himalayan trails, Manali is rightly called the trekkers paradise. If you are on that list too, then plan your trek with us. KulluManali.org brings you alluring trekking packages from Manali, which include everything right from the beginning to the very end of the tour.', 'Day1\r\nDepart from Vadodara/Ahmeddabad\r\nDay2\r\nChandigarh/Delhi to Manali (Volvo/Traveler)\r\nDay3\r\nAcclimatization walk & Rope Activities\r\nDay4\r\nTrek to Advance Base Camp\r\nDay5\r\nTrek to Summit\r\nDay6\r\nTrek down to Manali\r\nManali Sightseeing\r\nDay7 Free time for Paragliding\r\nRiver Rafting\r\nother Adventure Activities\r\nstart return journey\r\nDay8\r\nArrival at Chandigarh/Dehli\r\nDay9\r\nReach Vadodara/Ahmedabad', 'Hadimba Devi Temple\r\nMall Road\r\nNehru Kund', 'Trekking\r\nCamp Fire\r\nParagliding\r\nRafting\r\nRiver Crossing\r\nZiplining\r\nRappelling', 'Transportation (According to package)\r\nAll veg. meal(Manali to Manali)\r\nAccommodation(sharing basis)\r\nTrekking permit\r\nQualified trek leader\r\nAll Trekking Gears\r\nHigh altitude first aid kit & safety gears\r\n1 Free Pavagadh Trek', 'Food during travelling\r\nCost of River rafting & Paragliding or any paid activities\r\nAnything not mentioned in inclusions\r\nany personal expenses\r\nAny cost occurred due to any emergency or unforeseen event', '2-3 Pair of Cloths\r\nThermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', 'This is not a leisure tour its a trekking camp.\r\nSchedule may be change according to local condition.\r\nIf any activity will happen like accident than our team will not be responsible.', 'https://photos.google.com/share/AF1QipPtLmE6vp2WMuwHnN5TBLQaxxasatmsuddcupeHkkhBFIPgD2NZO7fYjn01nr-yjA?key=NEdyVXBoYjVpSnpxVHpuZ1QzbWZTS3VTaU1OdDlB', 'Vadodara to Vadodara (SL Train)\r\nVadodara to Vadodara (AC Train)\r\nVadodara to Vadodara (Rajdhani)', 'Mar 23 2023\r\nApr 5,19 2023'),
(13, '../templates-1/images/Har ki dun.jpeg', 'Har Ki Dun Trek', '10699.00', 'May-Dec', '7D-6N', '3510+ ft', 'Medium', 'Har Ki Dun or the valley of Gods is lcoated in the Garhwal Himalayas of the Uttarkashi district of Uttarakhand. At 3,500 M, Har ki Dun is one of the most Gorgeous River Valley Treks in the Country. Diverse flora and fauna, larger than life landscapes, quaint vilages tucked into the mountains and vast, expansive meadows leave you in awe throughout. The trek progresses alongside the splendid Supin River, crossing bridges across clear water streams running through scenic Garhwalian villages. The Har Ki Dun trail is famous for its changing scenery in each season. During summer and spring, pleasant temperatures grace the valley. Flowers are in full bloom and there is a delightful range of wildlife to spot. With the onset of winters, the valley experiences snowfall every couple of weeks. transforming the lush green highlights into pristine whites.', '../templates-1/images/Valley_of_God_-_Har_ki_Dun_Trek_2021-3.pdf', 'Har Ki Dun or the valley of Gods is lcoated in the Garhwal Himalayas of the Uttarkashi district of Uttarakhand. At 3,500 M, Har ki Dun is one of the most Gorgeous River Valley Treks in the Country. Diverse flora and fauna, larger than life landscapes, quaint vilages tucked into the mountains and vast, expansive meadows leave you in awe throughout. The trek progresses alongside the splendid Supin River, crossing bridges across clear water streams running through scenic Garhwalian villages. The Ha', 'Day 1\r\nDehradun to Sankri\r\nDay 2\r\nMourning After Breakfast 12 km.Drive from Sankri to Taluka & Trek Start from Taluka to Pauni Garaat.\r\nDay 3\r\nPauni Garaat to Kalkatiyadhar.\r\nDay 4\r\nKalkattiyadhar to Har Ki Doon andBack to Kalkatiyadhar.\r\nDay 5\r\nKalkatiyadhar to Pauni Garaat via Osla.\r\nDay 6\r\nPauni Garaat to Sankri via Taluka.\r\nDay 7\r\nSankri to Dehradun', 'Haridwar\r\nSankri\r\nHar ki Dun\r\nHar ki Pauri', 'Trekking\r\nExplore Haridwar & Ganga Aarti', 'Transportation (According to package)\r\nAll veg. meal(Sankri to Sankri)\r\nAccommodation(sharing basis)\r\nTrekking permit\r\nQualified trek leader\r\n[All trekking Gears(Tent, Sleeping bag, Mattress, Gaiter & Crampon if required)]\r\nHigh altitude first aid kit & safety gears\r\n1 Free Pavagadh Trek', 'Food during travelling\r\nCost of any paid activities\r\nAnything not mentioned in inclusions\r\nany personal expenses\r\nAny cost occurred due to any emergency or unforeseen event\r\nbackpack offloading charges\r\nInsurance', '2-3 Pair of Cloths\r\nThermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/Poncho\r\nWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle Waterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', 'This is not a leisure tour its a trekking camp.\r\nSchedule may be change according to local condition.\r\nIf any activity will happen like accident than our team will not be responsible.', 'https://photos.google.com/share/AF1QipNAUUt5PHa4FK2Uh6tWl5vpQ6s1NT3PN07LrBEG_Ns2aaTm1AxK51JypvNHXvcj_Q?key=TUtkREM3NGRJUi0tRjBxU2pPQWhCemhhclZlRFVR', 'Dehradun to Dehradun', 'Dec 25 2021'),
(14, '../templates-1/images/hamta pass trek.jpg', 'BEAS KUND TREK', '5200.00', 'April to Sep', '3D-2N', '12800+ ft', 'Easy', 'Beas Kund is a high altitude glacial lake situated amidst the Pir Panjal range at an altitude of 12,722 ft / approx 3700 mts. This is where the mighty Beas river originates and nourishes the entire Kullu Manali valley in its way before it enters Punjab at Kapurthala and later joins with Sutlej. Beas kund happens to be one of the most famous trek around Manali and takes one into the rarely populated lush green meadows surrounded by several snow capped high altitude peaks where one can enjoy a panoramic view of the Seven Sisters, Mt. Hanuman Tibba, Mt. Friendship Peak, Shitidhar peak and Ladakhi peak. Surrounded by vibrant green grasslands and further guarded by these massive peaks, sits the mighty Beas kund in its mesmerizing emerald and aquamarine shades. Flora and fauna of the region is rare and astonishing with fir and spruce trees at lower parts of the trek to juniper bushes at higher ranges. Monal, the state bird of Himachal can be seen flying in these ranges along with ravens that', '../templates-1/images/BEAS_KUND_TREK_-_Itinerary.pdf', 'Beas Kund is a high altitude glacial lake situated amidst the Pir Panjal range at an altitude of 12,722 ft / approx 3700 mts. This is where the mighty Beas river originates and nourishes the entire Kullu Manali valley in its way before it enters Punjab at Kapurthala and later joins with Sutlej.', 'Day 01\r\nDrive from Manali to Dhundi and begin your trek to Bakarthach\r\nDay 02\r\nBakarthach to Beas Kund and back again\r\nDay 03\r\nBakarthach to Dhundi\r\nthen drive back to Manali:', 'Manali', 'Trekking\r\nStargazing\r\nCamping', 'Comfortable stay in an alpine/dome tent in Bakarthach/Luhali during the trek\r\nAlpine/dome tents on a 3 sharing basis\r\n[Sleeping mats, Sleeping bags]\r\nFully equipped First-aid kit with oxygen puff\r\nFour times meals a day from day 1 Lunch to day 3 Breakfast (meals during the trek)\r\nTrekking permit and forest camping charges\r\nServices of an Expert Trekking Guide\r\n[Services of an experienced trekking team, trekking instructor, cooks and helpers]\r\nTransport from Manali to Dhundi and Dhundi to Manali as per itinerary\r\nLifetime memories.', 'Transport from Manali to the nearest airport/railway station\r\nStay and eat in Manali hotel\r\nAny emergency\r\nBackpack offloading charges\r\nPersonal potter\r\n[Personal trekking equipment like trek pants, jacket, ruck-sack, trekking shoes, trekking pole etc]\r\nInsurance for trekkers\r\nAny personal expenses\r\nAnything not mentioned in the includes section.', '2-3 Pair of Cloths:Thermal wear (1 Pair)\r\nFleece/Sweater\r\nPadded Jacket\r\nRain coat/PonchoWoollen Cap & Sun Cap\r\nScarf/Muffler\r\nGoggles/Sun Glasses\r\nSports Shoes/Trekking Shoes (High Ankle\r\nWaterproof suggested)\r\nHand Gloves (Warm)\r\nRegular socks (2-3 Pair) & Woollen socks (1 Pair)\r\nRucksack & Small bag\r\nWater bottle\r\nPersonal Toiletries\r\nMedicine as per your requirements\r\nDocuments', '-', '-', 'Manali to Manali', 'April 2023 Daily Departure\r\n01 MAY to 03 MAY 2023\r\n02 MAY to 04 MAY 2023');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(4) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `fname`, `email`, `subject`, `message`) VALUES
(1, 'Aakash', '21cs058@charusat.edu.in', 'Test', 'Test'),
(2, 'Aakash', '21cs058@charusat.edu.in', 'Test', 'Test'),
(3, 'Dhruv', 'dhruvsaraiya940@gmail.com', 'Test', 'Test'),
(4, 'Arsh', '21dcs129@charusat.edu.in', 'Hello', 'Hello'),
(5, 'Aakash Saraiya ', '21cs058@charusat.edu.in', 'Test', 'Hii');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `password`) VALUES
('aakash', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `ourvisual`
--

CREATE TABLE `ourvisual` (
  `id` int(3) NOT NULL,
  `viideo_link` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(4) NOT NULL,
  `camp` varchar(30) NOT NULL,
  `package` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `rate` varchar(15) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `idproof` varchar(400) NOT NULL,
  `photo` varchar(400) NOT NULL,
  `bdate` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `bloodgroup` varchar(5) NOT NULL,
  `weight` varchar(10) NOT NULL,
  `occupation` varchar(30) NOT NULL,
  `organization` varchar(30) NOT NULL,
  `guardian_name` varchar(30) NOT NULL,
  `guardian_email` varchar(30) NOT NULL,
  `guardian_mobile` varchar(10) NOT NULL,
  `participated_where` varchar(100) NOT NULL,
  `disease` varchar(30) NOT NULL,
  `reference` varchar(30) NOT NULL,
  `online_name` varchar(30) NOT NULL,
  `online_email` varchar(30) NOT NULL,
  `online_mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `camp`, `package`, `date`, `rate`, `fname`, `email`, `mobile`, `address`, `idproof`, `photo`, `bdate`, `gender`, `bloodgroup`, `weight`, `occupation`, `organization`, `guardian_name`, `guardian_email`, `guardian_mobile`, `participated_where`, `disease`, `reference`, `online_name`, `online_email`, `online_mobile`) VALUES
(1, '', 'Vadodara to Vadodara(SL Train)\r\n', 'Sep 1 2022\r\n', '', 'Aakash', '21cs058@charusat.edu.in', '9265354411', 'Manjalpur,Vadodara', '../templates-1/images/campInfo.jpg', '../templates-1/images/dediapada.jpg', '2003-09-15', 'Male', 'O+', '55', 'Student', '', 'sky', '21cs000@gmail.com', '1234567890', 'No', 'No', 'Family', 'sky', '21cs001@charusat.edu.in', '1234567890'),
(2, '', 'Kasol to Kasol 4N 5D\r\n', 'May 4 2022', '', 'Aakash Saraiya ', '21cs000@charusat.edu.in', '9265354411', 'Manjalpur,Vadodara', '../templates-1/images/20210706_170841-01.jpeg', '../templates-1/images/kedarnath.jpg', '2003-09-15', 'Male', 'A+', '60', 'Student', '', 'sky', '21cs000@gmail.com', '1234567890', 'No', 'No', 'Facebook', 'sky', '21cs001@charusat.edu.in', '1234567890'),
(3, '', 'Delhi to Delhi\r\n', 'Sep 1 2022\r\n', '', 'Aakash', '21cs058@charusat.edu.in', '9265354411', 'Manjapur', '../templates-1/images/DSC00750-01.jpeg', '../templates-1/images/campInfo.jpg', '2003-09-15', 'Male', 'B+', '60', 'Student', '', 'sky', '21cs000@gmail.com', '1234567890', 'No', 'No', 'Family', '', '', ''),
(4, 'Sar Pass Trek', 'Kasol to Kasol 4N 5D\r\n', 'May 4 2022', '', 'Aakash Saraiya ', '21cs058@charusat.edu.in', '9265354411', 'Manjalpur,Vadodara', '../templates-1/images/dediapada.jpg', '../templates-1/images/campInfo.jpg', '2003-09-15', 'Male', 'O+', '55', 'Student', '', 'sky', '21cs000@charusat.edu.in', '1234567890', 'No', 'No', 'Family', '', '', ''),
(5, 'Sar Pass Trek', 'Gujarat to Gujarat (SL Train)\r\n', 'May 4 2022', '', 'Aakash Saraiya ', '21cs058@charusat.edu.in', '9265354411', 'Manjalpur', '../templates-1/images/dediapada.jpg', '../templates-1/images/campInfo.jpg', '2003-09-15', 'Male', 'O+', '55', 'Student', '', 'sky', '21cs000@charusat.edu.in', '1234567890', 'No', 'No', 'Family', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `camps`
--
ALTER TABLE `camps`
  ADD PRIMARY KEY (`camp_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `ourvisual`
--
ALTER TABLE `ourvisual`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `camps`
--
ALTER TABLE `camps`
  MODIFY `camp_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ourvisual`
--
ALTER TABLE `ourvisual`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
