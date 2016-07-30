CREATE TABLE IF NOT EXISTS `tblGeneral` (
  `id` INT NOT NULL,
  `generalSiteName` VARCHAR(255) NOT NULL,
  `generalRainfall` DECIMAL(5,1),
  `generalHumidity` VARCHAR(45),
  `generalSolarRad` int,
  `lat` DECIMAL(10,2) NOT NULL,
  `long` DECIMAL(11,2) NOT NULL,
  `airTemp` decimal(5,1),
  `airWindSpeed` int,
  `airWindDirection` VARCHAR(45),
  `airQuality2.5` VARCHAR(45),
  `airGustSpeed` int,
  `airQuality10` VARCHAR(45),
  `waterDepth` int,
  `waterFlowrate` VARCHAR(45),
  `waterQuality` VARCHAR(45),
  `waterTemp` int,
  `waterSwell` decimal(5,2),
  `waterTide` VARCHAR(45),
  PRIMARY KEY (`id`));
