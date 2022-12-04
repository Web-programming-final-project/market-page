CREATE TABLE `property` (
  `ID` int(11) NOT NULL,
  `Building_Type` varchar(100) NOT NULL,
  `Land_Size` varchar(100) NOT NULL,
  `Garage` tinyint(1) NOT NULL,
  `Bed_Room` int(10) NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Postal_code` varchar(6) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` text NOT NULL,
  `Province` text NOT NULL,
  `Price` int(11) DEFAULT NULL,
  `Picture` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`ID`, `Building_Type`, `Land_Size`, `Garage`, `Bed_Room`, `Description`, `Postal_code`, `address`, `city`, `Province`, `Price`, `Picture`) VALUES
(1, 'House', '120.58 x 150 FT', 1, 3, 'This Beautiful Newly Renovated Detached Bungalow Includes Three (3) Units And Sits On A Ravine Lot. Main Floor Has 3 Bedrooms, Large Living/Dining Room, Updated Eat In Kitchen With Granite Countertop/ Backsplash, New Windows. Laundry. Separate Entrance To Basement. Shared Laundry.', 'L1G4X7', '1506 SIMCOE ST\r\nOshawa, Ontario', 'Oshawa', 'Ontario', 899999, 'https://media.kijiji.ca/api/v1/ca-prod-dealer-ads/images/a9/a9e5ef4b-bc93-4438-8abe-f92e8f4d1882?rule=kijijica-640-jpg'),
(2, 'House', '61.83 x 133 FT', 1, 2, 'Solid Brick Bungalow In Fabulous Location Close To Oshawa/Whitby Border. Possible Charming Retirement Bungalow, Starter Home Or Potential Investment Property. Close To Catholic And Public High Schools And Public Elementary School, 2.5 Garage, Newer Roof, Newer Central Air, Bright, Sunny, Clean With Finished Basement And Separate Back Entrance', 'L1J3H1', '471 Rossland RD W, Oshawa, Ontario', 'Oshawa', 'Ontario', 699000, 'https://i.pinimg.com/originals/f9/9a/17/f99a1728a33d0e38e37a4a95157ce253.jpg'),
(4, 'House', '39.53 x 111.42 FT ;\r\nIrreg Lot South-108.24Ft West-66.40Ft', 1, 4, 'Beautifully Renovated, 4 Bedroom Open Concept Home With 9Ft Ceilings. Energy Star Jeffery Home. Located In The Kedron Community Of North Oshawa. Top To Bottom Upgrades On A Quiet Street With No Sidewalk. Parking For 4 Cars. Entire Home Freshly Painted. Features: Hardwood, Crown Moulding And Wainscotting Throughout. Custom Built Solid Wood Library Bookcase With Sliding Ladder. Updated Interior Light Fixtures. Exterior Led Pot Lights Installed (2021). Updated Main Floor Powder Room (2021). Profess', 'L1L0C4', '2229 PINDAR CRES\r\nOshawa, Ontario ', 'Oshawa', 'Ontario', 1290000, 'https://photos.zolo.ca/2239-pindar-crescent-oshawa-E4328628-1.jpg?2019-01-16+03:02:05'),
(6, 'Duplex', '49 x 105 FT\r\n', 1, 3, 'Amazing Legal Two Unit, All Brick Home In Wonderful Donevan Community Of Oshawa, The Perfect Investment! Two 100Amp Hydro Panels For Separate Hydro Billing Between Units. Tons Of Updates, Large Yard, Garage, 2 Bed Basement Apartment With Permits,Quartz Kit Counters, Both Units Have Own Stack Laundry. Newer Ac, Landscaping. Upper Unit Feat Bright Living Room, Large Kitchen, Dining Room, Quartz 4Pc Bath, 3 Spacious Bedrooms', 'L1H2S7', '855 OLIVE AVE\r\nOshawa, Ontario', 'Oshawa', 'Ontario', 799900, 'https://photos.zolo.ca/855-olive-avenue-oshawa-E3743464-1.jpg?2017-04-04+00:00:00'),
(7, 'Apartment', 'Living room 10 ft ,10 in x 12 ft ,7 in\r\nDining room 10 ft ,10 in x 12 ft ,7 in\r\nKitchen 10 ft ,10 in', 1, 1, 'Don\'t Miss This Perfect Studio Condo Great For Investors Of First Time Buyers! Features Laminate Flooring Throughout, Built-In Cabinetry, Stainless Steel Appliances & 2 Burner Cook Top With Granite Counter! Easy To Use Murphy Bed Converts Into A Dining Area. Freshly Painted & Fully Furnished With Brand New Couch, Coffee Table & Dining Chairs! Located Just Off The 407, Walking Distance Ouit & Durham College! Internet Incl In Maintenance Fee', 'L1G4Y3', '#705 -1900 SIMCOE ST N\r\nOshawa, Ontario', 'Oshawa', 'Ontario', 269995, 'https://shared-s3.property.ca/public/images/archive_listings/e4735518/e4735518_1-640x480.jpg?v=1'),
(9, 'House', '35.2 x 110.59 FT', 1, 4, 'Stunning And A M-U-S-T See. Spacious And Gorgeous 4 Bedroom In Central Ajax, Close To Go Station, Highway 401, Schoool In Walking Distance, Community Centre And Shopping Centre. Many Upgrades, New Kitchen, New Tile In Kitchen, New Floor, New Stairs, New Railing, New Dishwasher, New Paint, New Bathroom And Many More. Don\'t Miss This Opportunity.**** EXTRAS **** All Lighting Fixtures, Window Coverings, Dishwasher, Fridge, Stove, Washer And Dryer.', 'L1T3L3', '24 SULLIVAN DR\r\nAjax, Ontario ', 'Ajax', 'Ontario', 1249000, 'https://ssl.cdn-redfin.com/photo/248/bigphoto/421/E5826421_0.jpg'),
(10, 'House', '29.66 x 101.8 FT', 1, 2, 'Fantastic Area Of Central Ajax. Just A Few Min Walk To School, Rec Center, Shopping Plaza, Public Transit And Parks. Great Opportunity To Renovate This Home To Your Own Taste! Fantastic Bright Main Floor Layout, With A Walk Out To Private Treed Yard, Interlocking Patio, Garden Shed. Wood Staircase Leads To The Upper Level Featuring Spacious Master Bedroom, 2nd Bedroom, Laundry & 4 Pc Bath.Finished Basement Has Separate Entrance, 3Pc Bath, Living Room, Bedroom & Kitchen', 'L1T2K7', '71 DELANEY DR\r\nAjax, Ontario', 'Ajax', 'Ontario', 549000, 'https://photos.zillowstatic.com/fp/1573783bf30eac0df6dd8f1c97a2fcee-cc_ft_384.webp'),
(11, 'House', '40 x 109.91 FT', 1, 4, 'Meticulously Maintained 4-Bedroom Home W/Fantastic Curb Appeal Being Sold By The Original Owners. Hundreds Of Thousands Of Dollars Have Been Spent On Upgrades & Improvements Over The Years! Front & Backyard Landscaping Have Been Done, Kitchen & All Bathrooms Have Been Renovated, The Flooring Has Been Replaced, Roof Has Been Reshingled, Windows & Doors Have Been Replaced. ', 'L1M2M5', '106 CACHET BLVD\r\nWhitby, Ontario', 'Whitby', 'Ontario', 1524900, 'https://cdn.realtor.ca/listing/TS638056786619070000/reb82/highres/7/e5835507_2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;
