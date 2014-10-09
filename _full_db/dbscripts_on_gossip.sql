--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_gossip`
--

DROP TABLE IF EXISTS `dbscripts_on_gossip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_gossip` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_gossip`
--

LOCK TABLES `dbscripts_on_gossip` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_gossip` DISABLE KEYS */;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(5,0,15,21100,0,0,0,0,0,0,0,0,0,0,0,0,'cast conjure elegant letter'),
(7,0,15,40632,0,0,0,4,0,0,0,0,0,0,0,0,''),
(8,0,15,40642,0,0,0,4,0,0,0,0,0,0,0,0,''),
(9,0,15,40640,0,0,0,4,0,0,0,0,0,0,0,0,''),
(10,0,15,40644,0,0,0,4,0,0,0,0,0,0,0,0,''),
(21,0,7,6981,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete 6981'),
(64,0,15,41299,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Spellfire Tailoring'),
(65,0,15,41558,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Mooncloth Tailoring'),
(66,0,15,41559,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Shadoweave Tailoring'),
(342,0,15,24751,0,0,0,0,0,0,0,0,0,0,0,0,'generic Trick or Treat cast'),
(576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete'),
(1045,0,15,11512,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-A - white->yellow card'),
(1047,0,15,11525,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-B - yellow->blue card'),
(1049,0,15,11528,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-C - blue->red card'),
(1282,0,10,8391,300000,0,0,0,0,0,0,0,-6460.42,-1267.62,180.785,3.15905,'summon Lathoric'),
(1286,0,7,3377,5,0,0,0,0,0,0,0,0,0,0,0,'Zamael Lunthistle - Questcredit (3377)'),
(1288,1,9,112831,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues S - rough script, details missing'),
(1288,11,9,112832,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues N'),
(1288,22,9,112833,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SW'),
(1288,33,9,112834,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SE'),
(1288,44,9,112835,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NW'),
(1288,55,9,112836,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NE'),
(1321,0,7,3441,0,0,0,0,0,0,0,0,0,0,0,0,'quest 3441 complete of npc 8479'),
(1405,0,8,8612,0,0,0,0,0,0,0,0,0,0,0,0,'give killcredit - Screecher Spirit'),
(1405,2,29,1,2,8612,5,0,0,0,0,0,0,0,0,0,''),
(1541,0,15,12885,0,0,0,0,0,0,0,0,0,0,0,0,'Teleport to Razelikh'),
(1563,0,7,3702,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - The Smoldering Ruins of Thaurissan'),
(2177,0,7,4285,0,0,0,0,0,0,0,0,0,0,0,0,'explore northern pylon'),
(2178,0,7,4287,0,0,0,0,0,0,0,0,0,0,0,0,'explore eastern pylon'),
(2179,0,7,4288,0,0,0,0,0,0,0,0,0,0,0,0,'explore western pylon'),
(2187,0,15,15065,0,0,0,4,0,0,0,0,0,0,0,0,'Create Tablet Transcript'),
(2208,0,15,15120,0,0,0,0,0,0,0,0,0,0,0,0,'cast Cenarion Beacon'),
(2703,0,15,16351,0,0,0,0,0,0,0,0,0,0,0,0,'Create Cache of Mau\'ari'),
(3049,0,7,5126,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - Lorax\'s Tale'),
(3141,0,8,11064,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3141,2,29,1,2,11064,5,0,0,0,0,0,0,0,0,0,''),
(3142,0,15,47043,0,0,0,0,0,0,0,0,0,0,0,0,'create item Flute of the Ancients'),
(3223,0,15,17529,0,0,0,0,0,0,0,0,0,0,0,0,'cast Vitreous Focuser'),
(3421,0,17,12846,1,0,0,0,0,0,0,0,0,0,0,0,'give item Argent Dawn Commission'),
(3681,0,7,5742,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest'),
(3801,0,15,17961,0,0,0,0,0,0,0,0,0,0,0,0,'cast Scarlet Illusion'),
(3861,0,8,10936,1,0,0,0,0,0,0,0,0,0,0,0,'give quest credit - The Battle of Darrowshire'),
(3884,1,7,5929,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5929'),
(3885,1,7,5930,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5930'),
(4041,0,30,315,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Rut\'theran Village'),
(4042,0,30,316,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Thunder Bluff'),
(4362,0,9,0,60,177491,5,0,0,0,0,0,0,0,0,0,'Respawn Termite Barrel'),
(4781,0,15,23059,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Thorium Brotherhood Contract'),
(5382,0,15,10843,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Mageweave Bandage'),
(5383,0,15,18631,0,0,0,0,0,0,0,0,0,0,0,0,'Runecloth Bandages'),
(5384,0,15,18632,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Runecloth Bandages'),
(5602,1,29,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Drop gossip flag'),
(5602,3,0,0,0,0,0,0,2000000195,0,0,0,0,0,0,0,'ironbark the redeemed - Say'),
(5602,7,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Start movement'),
(5602,7,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Set active'),
(5704,0,17,19016,1,0,0,0,0,0,0,0,0,0,0,0,'create Vessel of Rebirth'),
(5740,1,9,35834,7200,0,0,0,0,0,0,0,0,0,0,0,'Mizzle the Crafty - spawn tribute'),
(5749,0,15,22864,0,0,0,4,0,0,0,0,0,0,0,0,'Learn Field Repair Bot 74A'),
(5750,0,15,25139,0,0,0,6,0,0,0,0,0,0,0,0,'cast teleport molten core'),
(5851,0,15,23123,0,0,0,0,0,0,0,0,0,0,0,0,'get - Cairne\'s Hoofprint'),
(6001,0,15,23460,0,0,0,4,0,0,0,0,0,0,0,0,''),
(6092,0,15,23490,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Dimension Ripper - Everlook'),
(6094,0,15,23491,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Ultrasafe Transporter: Gadgetzan'),
(6211,0,15,23765,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Darkmoon Faire Fortune'),
(6443,0,15,24267,0,0,0,4,0,0,0,0,0,0,0,0,'Learn Gurubashi Mojo Madness'),
(6545,0,8,15222,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15222'),
(6552,0,8,15221,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15221'),
(6668,0,17,21109,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. VII'),
(6669,0,17,21107,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. V'),
(6670,0,17,21106,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. IV'),
(6763,0,15,25952,0,0,0,4,0,0,0,0,0,0,0,0,'free metzen - use visual effect'),
(6763,7,8,15664,5,0,0,0,0,0,0,0,0,0,0,0,'free metzen - credit for metzen'),
(6763,9,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'free metzen - despawn'),
(7176,0,0,0,0,0,0,0,2000005544,0,0,0,0,0,0,0,'Vedoran chat'),
(7176,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran stand'),
(7176,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran emote'),
(7176,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Vedoran gossip flag remove'),
(7176,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran prepare to run'),
(7176,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran run'),
(7176,10,8,16209,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Vedonar'),
(7179,0,0,0,0,0,0,0,2000005543,0,0,0,0,0,0,0,'Enith chat'),
(7179,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Enith stand'),
(7179,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Enith gossip flag remove'),
(7179,1,1,6,0,0,0,0,0,0,0,0,0,0,0,0,'Enith emote'),
(7179,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Enith run 1'),
(7179,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Enith run 2'),
(7179,10,8,16208,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Enith'),
(7186,0,0,0,0,0,0,0,2000005545,0,0,0,0,0,0,0,'Varnis chat'),
(7186,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis stand'),
(7186,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis emote'),
(7186,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Varnis gossip flag remove'),
(7186,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis prepare to run'),
(7186,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis run'),
(7186,10,8,16206,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Varnis'),
(7399,0,15,30353,0,0,0,0,0,0,0,0,0,0,0,0,'cast Summon Tree Disguise Kit'),
(7415,0,15,32474,0,0,0,0,0,0,0,0,0,0,0,0,'cast Buffeting Winds of Susurrus'),
(7449,0,15,31609,0,0,0,0,0,0,0,0,0,0,0,0,'cast spell 31609'),
(7486,0,17,24226,1,0,0,0,0,0,0,0,0,0,0,0,'create item 24226'),
(7519,0,8,17890,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(7525,0,8,17894,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(7533,0,8,17974,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 9756'),
(7533,0,1,5,0,17824,10,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(7533,0,0,0,0,17824,10,0,2000000276,0,0,0,0,0,0,0,'say text'),
(7585,0,17,24573,1,0,0,0,0,0,0,0,0,0,0,0,'give item 24573'),
(7671,0,8,18354,0,0,0,0,0,0,0,0,0,0,0,0,'lump kill credit'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored'),
(7676,0,7,10107,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7715,5,30,532,0,0,0,0,0,0,0,0,0,0,0,0,'taxi patch'),
(7722,0,15,32431,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Battle Standard - Horde'),
(7724,0,15,32430,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Battle Standard - Alliance'),
(7729,0,22,45,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(7729,1,0,0,0,0,0,0,2000000196,0,0,0,0,0,0,0,'say on start'),
(7729,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'attack start'),
(7730,0,22,45,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(7730,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7730,1,0,0,0,0,0,0,2000000197,0,0,0,0,0,0,0,'say on start'),
(7731,0,22,14,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(7731,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7731,1,0,0,0,0,0,0,2000000198,0,0,0,0,0,0,0,'say on start'),
(7762,0,7,10044,5,0,0,0,0,0,0,0,0,0,0,0,'quest complete 10044'),
(7771,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,'cast Who Are They: Cast from Questgiver'),
(7772,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7938,0,15,34924,0,0,0,0,0,0,0,0,0,0,0,0,'cast Stair of Destiny to Thrallmar'),
(7939,0,15,34907,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Stair of Destiny to Honor Hold'),
(7959,0,30,534,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path'),
(7976,0,7,10172,5,0,0,0,0,0,0,0,0,0,0,0,'quest complete 10172'),
(7999,0,0,0,0,19606,10,0,2000000310,0,0,0,0,0,0,0,'Grek say 1'),
(7999,5,1,15,0,19606,10,0,0,0,0,0,0,0,0,0,'Grek emote OneShotRoar'),
(7999,6,0,0,0,19606,10,0,2000000311,0,0,0,0,0,0,0,'Grek say 2'),
(7999,6,8,19606,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 10201'),
(8062,0,10,20518,60000,0,0,0,0,0,0,0,4007.38,1517.12,-115.535,0.87,'spawn Image of Wind Trader Marid'),
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns'),
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,0,0,'Stealth Flight'),
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point'),
(8161,0,8,20679,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8161,0,0,0,0,0,0,0,2000000199,0,0,0,0,0,0,0,'say free'),
(8162,0,8,20677,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8162,0,0,0,0,0,0,0,2000000200,0,0,0,0,0,0,0,'say free'),
(8163,0,8,20678,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8163,0,0,0,0,0,0,0,2000000201,0,0,0,0,0,0,0,'say free'),
(8229,0,30,627,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path'),
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored'),
(8301,0,17,30639,1,0,0,0,0,0,0,0,0,0,0,0,'create item 30639'),
(8338,0,7,10577,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10577 complete'),
(8356,0,17,30658,1,0,0,0,0,0,0,0,0,0,0,0,'give Flanis\' Pack'),
(8371,0,17,30659,1,0,0,0,0,0,0,0,0,0,0,0,'give Kagrosh\'s Pack'),
(8396,0,7,10646,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10646 explored'),
(8429,0,7,10682,5,0,0,0,0,0,0,0,0,0,0,0,'complete quest 10682'),
(8439,0,7,10722,0,0,0,0,0,0,0,0,0,0,0,0,'give quest credits 10722'),
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored'),
(8513,0,17,31663,1,0,0,0,0,0,0,0,0,0,0,0,'create item Spirit Calling Totems'),
(8523,0,15,39101,0,0,0,0,0,0,0,0,0,0,0,0,'Create Felsword Gas Mask'),
(8523,1,0,0,0,22127,10,0,2000000312,0,0,0,0,0,0,0,'Antelarion say'),
(8530,0,15,26799,0,0,0,0,0,0,0,0,0,0,0,0,'cast Mooncloth Tailoring'),
(8531,0,15,26796,0,0,0,0,0,0,0,0,0,0,0,0,'cast Spellfire Tailoring'),
(8532,0,15,26800,0,0,0,0,0,0,0,0,0,0,0,0,'cast Shadoweave Tailoring'),
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980'),
(8671,0,15,40958,0,0,0,4,0,0,0,0,0,0,0,0,''),
(8672,0,15,40964,0,0,0,4,0,0,0,0,0,0,0,0,'Fel Crystalforge: Create 1 Flask'),
(8677,0,15,40968,0,0,0,4,0,0,0,0,0,0,0,0,''),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored'),
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8718,0,15,41278,0,0,0,6,0,0,0,0,0,0,0,0,'Taxi - Skyguard Outpost to Skettis'),
(8719,0,15,41279,0,0,0,6,0,0,0,0,0,0,0,0,'Taxi - Skettis to Skyguard Outpost'),
(8725,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'23093 - npc_flag removed'),
(8725,1,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(8761,0,15,42169,0,0,0,0,0,0,0,0,0,0,0,0,'Apply Aura: Invisibility Detection'),
(8762,0,0,0,0,23602,10,0,2000000314,2000000315,2000000316,0,0,0,0,0,'Say'),
(8762,0,22,1883,1,23602,10,0,0,0,0,0,0,0,0,0,'change faction'),
(8762,0,29,1,2,23602,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(8762,0,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(8775,0,15,42540,0,0,0,0,0,0,0,0,0,0,0,0,'Create Budd\'s Guise of Zul\'aman'),
(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey'),
(8846,0,15,42711,0,0,0,0,0,0,0,0,0,0,0,0,'Stormwind to Dustwallow Teleport'),
(8851,0,15,42734,0,0,0,6,0,0,0,0,0,0,0,0,''),
(8851,0,29,1,2,4979,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(8851,0,0,0,0,4979,10,0,2000005424,0,0,0,0,0,0,0,'Say text'),
(8851,0,8,4979,0,0,0,0,0,0,0,0,0,0,0,0,''),
(8851,1,0,2,0,4979,10,0,2000005425,0,0,0,0,0,0,0,'Say emote'),
(8851,3,0,0,0,4979,10,0,2000005418,2000005419,2000005426,2000005421,0,0,0,0,'Say text'),
(8851,5,0,0,0,4979,10,0,2000005422,2000005423,2000005420,2000005427,0,0,0,0,'Say text'),
(8851,120,29,1,0,4979,1,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(9205,0,15,37778,0,0,0,6,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time'),
(10131,0,15,46343,0,0,0,2,0,0,0,0,0,0,0,0,'cast Teleport to Caverns of Time'),
(10219,0,10,17085,180000,0,0,8,0,0,0,0,-1321.79,4043.8,116.24,1.25,'Summon Aeranas'),
(20003,0,15,36956,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Dimensional Ripper - Area 52'),
(20004,0,15,36957,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Ultrasafe Transporter - Toshley\'s Station'),
(20007,3,7,5727,10,0,0,0,0,0,0,0,0,0,0,0,'Quest: Hidden Enemies (2)'),
(50142,0,15,40970,0,0,0,4,0,0,0,0,0,0,0,0,''),
(80880,0,15,34975,0,0,0,0,0,0,0,0,0,0,0,0,'Conjure Chrono-Beacon'),
(94001,0,0,0,0,0,0,0,2000005548,0,0,0,0,0,0,0,'Weegli Blastfuse - say start door bombing'),
(94001,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - remove gossip flag'),
(94001,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction to default'),
(94001,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on'),
(94001,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - start WP movement'),
(94101,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - remove gossip flag'),
(94101,0,0,0,0,0,0,0,2000005549,0,0,0,0,0,0,0,'Sergeant Bly - say start combat 1'),
(94101,0,25,1,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on'),
(94101,3,0,0,0,0,0,0,2000005550,0,0,0,0,0,0,0,'Sergeant Bly - say start combat 2'),
(94101,6,22,14,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - update faction to hostile'),
(94101,6,22,14,0,7608,30,4,0,0,0,0,0,0,0,0,'Murta Grimgut - update faction'),
(94101,6,22,14,0,7606,30,4,0,0,0,0,0,0,0,0,'Oro Eyegouge - update faction'),
(94101,6,22,14,0,7605,30,4,0,0,0,0,0,0,0,0,'Raven - update faction'),
(94101,6,0,0,0,7607,30,4,2000005551,0,0,0,0,0,0,0,'Weegli Blastfuse - say start door bombing'),
(94101,6,29,1,2,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - remove gossip flag'),
(94101,6,22,0,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction to default'),
(94101,6,32,0,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - start WP movement'),
(105001,0,15,11545,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-D - red->prismatic card'),
(132302,0,15,19797,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure Torch of Retribution'),
(144300,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 1'),
(144300,1,15,13029,0,0,0,0,0,0,0,0,0,0,0,0,'learn Goldthorn Tea'),
(144301,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 2'),
(144301,1,15,13030,0,0,0,0,0,0,0,0,0,0,0,0,'learn Major Troll\'s Blood Elixir'),
(194501,0,15,14894,0,0,0,0,0,0,0,0,0,0,0,0,'cast Smelt Dark Iron'),
(194502,1,9,67871,300,0,0,0,0,0,0,0,0,0,0,0,'spawn Spectral Chalice'),
(246500,0,15,23122,0,0,0,0,0,0,0,0,0,0,0,0,'Create Jaina\'s Autograph'),
(246501,0,15,42710,0,0,0,0,0,0,0,0,0,0,0,0,''),
(386201,0,7,6001,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Alliance)'),
(386202,0,7,6002,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Horde)'),
(476301,0,15,6766,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Test of Lore'),
(476302,0,7,6627,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 6627'),
(476401,0,15,6767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Mark of Shame'),
(476402,0,7,6628,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete'),
(570901,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570901,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570901,1,0,0,0,0,0,0,2000005559,0,0,0,0,0,0,0,''),
(570902,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570902,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570902,1,0,0,0,0,0,0,2000005560,0,0,0,0,0,0,0,''),
(570903,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570903,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570903,1,0,0,0,0,0,0,2000005561,0,0,0,0,0,0,0,''),
(570904,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570904,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570904,1,0,0,0,0,0,0,2000005562,0,0,0,0,0,0,0,''),
(570905,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570905,1,0,0,0,0,0,0,2000005563,0,0,0,0,0,0,0,''),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,14.7965,-696.322,-12.6426,4.4823,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,18.8891,-697.389,-12.6426,4.35271,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,21.4274,-700.227,-12.6426,4.06997,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,22.2017,-705.459,-12.6426,3.48092,'summon - Wildspawn Imp'),
(570905,4,15,22735,0,0,0,0,0,0,0,0,0,0,0,0,'TRANSFORM'),
(570905,4,22,90,1,0,0,0,0,0,0,0,0,0,0,0,'set DemonFaction'),
(618701,0,15,23768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Damage'),
(618702,0,15,23769,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Resistance'),
(618703,0,15,23767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Armor'),
(620801,0,15,23738,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Spirit'),
(620802,0,15,23766,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Intelligence'),
(620901,0,15,23737,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Stamina'),
(620902,0,15,23735,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Strength'),
(620903,0,15,23736,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Agility'),
(737901,0,30,494,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Northpass Tower taxi'),
(737902,0,30,495,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Eastwall Tower taxi'),
(737903,0,30,496,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Crown Guard Tower taxi'),
(755900,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755900,1,15,31808,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755901,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755901,1,15,31810,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755902,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755902,1,15,31811,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755903,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755903,1,15,31815,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756000,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756000,1,15,31807,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756001,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756001,1,15,31814,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756002,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756002,1,15,31813,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756003,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756003,1,15,31812,0,0,0,8,0,0,0,0,0,0,0,0,''),
(757101,0,15,28676,0,0,0,0,0,0,0,0,0,0,0,0,'cast Potion Master'),
(757102,0,15,41563,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Potion Mastery'),
(796701,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(796703,0,15,33659,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi Gateways Murket and Shaadraz'),
(796704,0,15,34578,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Reaver\'s Fall to Spinebreaker Ridge'),
(797002,0,15,35069,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Hellfire Peninsula - Expedition Point to Shatter Point'),
(797003,0,15,33768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Gateways Murket and Shaadraz'),
(809600,0,15,35065,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(809601,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(854001,0,15,28678,0,0,0,0,0,0,0,0,0,0,0,0,'cast Elixir Master'),
(854002,0,15,41564,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Elixir Mastery'),
(854201,0,15,28674,0,0,0,0,0,0,0,0,0,0,0,0,'cast Transmutation Master'),
(854202,0,15,41565,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Transmutation Mastery'),
(870301,0,15,40502,0,0,0,2,0,0,0,0,0,0,0,0,'cast Simon Game - Create Bunny'),
(870301,1,15,41137,0,0,0,2,0,0,0,0,0,0,0,0,'cast Simon Game, begin game, solo'),
(870401,0,15,40502,0,0,0,2,0,0,0,0,0,0,0,0,'cast Simon Game - Create Bunny'),
(870401,1,15,41139,0,0,0,2,0,0,0,0,0,0,0,0,'cast Simon Game, begin game, group'),
(906201,0,15,45071,0,0,0,0,0,0,0,0,0,0,0,0,''),
(906202,0,15,45113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(914301,0,15,45353,0,0,0,0,0,0,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `dbscripts_on_gossip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

