-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 06 Απρ 2021 στις 17:08:41
-- Έκδοση διακομιστή: 10.4.14-MariaDB
-- Έκδοση PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `carapp`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `accounts`
--

CREATE TABLE `accounts` (
  `userID` varchar(36) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(20) NOT NULL,
  `accountType` enum('Administrator','Basic','Merchant') NOT NULL DEFAULT 'Basic'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `accounts`
--

INSERT INTO `accounts` (`userID`, `username`, `email`, `password`, `accountType`) VALUES
('0031c02c-2260-4d18-ad21-b64d653afc1c', 'zdorrof', 'dandrivelf@bravesites.com', 'nq0X8iWfq', 'Basic'),
('02fdfcbf-b96b-4c48-8104-e8fba508905f', 'cnorrie1r', 'pruddoch1r@foxnews.com', 'WaOen3oqd', 'Merchant'),
('038a00fc-baf7-49a0-9b8b-c578295d2205', 'fandrusyak7', 'lolennane7@prweb.com', '5Gw2xlox0Nc', 'Merchant'),
('04c2942d-6349-4194-8b07-0d2433c9445e', 'ipetschelt2c', 'rthemann2c@networkadverti', 'jBYxoXo7T', 'Administrator'),
('07edee51-9eb0-4e50-818f-b19cf22de344', 'rbamfield1m', 'dsole1m@dedecms.com', 'LxQ0GxP', 'Merchant'),
('09cd994b-6537-4115-9324-813a1f689dae', 'kridesi', 'gransoni@printfriendly.co', 'C8xR8NX8sZ9i', 'Basic'),
('0b940ee1-7ad5-4ec3-b814-e34149f57140', 'tschurcke1f', 'rvyse1f@symantec.com', 'fyBMgLIn', 'Administrator'),
('0ed2bce3-7dfd-4a8b-adab-7e240c090a3d', 'crichfield4', 'acattle4@feedburner.com', 'skIQkEC', 'Merchant'),
('15a27557-47a2-42f0-9ebd-3182a1dcc18b', 'cclemmey25', 'dharmond25@istockphoto.co', 'La6gSeZob', 'Merchant'),
('17ca01c9-380f-4fac-a393-2b4453a3052d', 'jallabush2g', 'eforlong2g@blog.com', 'LSXv6m1Veos', 'Basic'),
('181e196b-7b17-4ab1-a1ff-4b5346e77a28', 'jponceford2p', 'gashwin2p@usnews.com', '37lpjACI', 'Administrator'),
('1a5374cc-d540-4696-a2cd-9b030fb77c98', 'lyurkevich2n', 'hlesslie2n@phoca.cz', 'ozdgCdoBtAQJ', 'Administrator'),
('1bc7a78c-a2f2-468b-999e-2ae304727923', 'bpawlik2k', 'ewasmuth2k@home.pl', 'Di4VAJQGo2', 'Administrator'),
('1c5afb67-2452-4ed8-bfbc-d35f3edb2417', 'onellies14', 'gsaunter14@facebook.com', '4fMaXcn', 'Administrator'),
('1c6e39b8-7bf4-425d-9979-a62ecb2b572b', 'rheathcottv', 'fluptonv@123-reg.co.uk', 'XEOWO9Fc3w', 'Basic'),
('1e4bb29f-3608-4e52-937d-6828aa9fff3d', 'lfaussett2b', 'pmackniely2b@constantcont', '4KLOy5GKUYyw', 'Administrator'),
('208f8693-7b50-4f25-bd06-1b218894a847', 'gbeavers5', 'nbarrand5@businesswire.co', 'GRxPJOU', 'Merchant'),
('2260462d-a436-4969-8476-1489e0a70543', 'hdougary6', 'ryemm6@sfgate.com', '5BTw9bqMrff', 'Administrator'),
('23e00d44-7ea2-4c61-9e1e-a8325e3ccf79', 'dbeelby2f', 'jgresly2f@technorati.com', '9KLsoZ7OYGBt', 'Administrator'),
('2499f267-77ac-4ec4-8962-b0115d925aae', 'lborgnetz', 'lchanningz@google.de', 'z9IO3eQ', 'Merchant'),
('2674de05-24c4-4e67-9e54-ede3ae650a7e', 'noxburgh1d', 'kgatecliff1d@about.com', 'FK2g5GJ8Y', 'Administrator'),
('2799b98c-e5a3-4a6c-ad45-cb04a660b18f', 'trosenstein1i', 'msilverstone1i@amazonaws.', 'csOFFD', 'Administrator'),
('2bc8a497-4632-44f8-b4e7-07e42bc3b3cf', 'bgellatelym', 'apaskem@usnews.com', 'hekp0Q74', 'Basic'),
('2df97a4b-46f5-43b1-b24c-1c40d3bf2cbf', 'cfetterg', 'cmonkleighg@weebly.com', 'TLSUrN5', 'Merchant'),
('2fb35209-c9ba-4d4d-ad62-333a691c4c73', 'kwearinga', 'mcammidgea@cisco.com', 'jYJtm8j19w6', 'Administrator'),
('311647ac-8e68-43a2-bca6-8baa1ff1708a', 'jdoryo', 'nmcnelliso@yale.edu', 'd60zsHw', 'Merchant'),
('33951b54-220e-46da-ac4a-dc8e146fc5ba', 'wgillan1v', 'fcathesyed1v@examiner.com', 'FEDlpHAtBIGh', 'Merchant'),
('34887825-c27d-4736-a2e1-4d4cd0f96e6a', 'afairbrass29', 'fchimes29@yellowbook.com', 'rXbHtxn', 'Administrator'),
('35b1ff7a-0651-4d7c-a612-d9b2e6f0bb64', 'zsandry11', 'lfontanet11@europa.eu', 'ghGxQjzce', 'Administrator'),
('3813d0a2-e40f-4cbc-83c1-15d3b945ae00', 'gmacghee1o', 'ptosh1o@comcast.net', 'Zzi70T', 'Administrator'),
('3f9b89ec-8c2c-4076-8f40-9a2ff0613d47', 'ijarlmannr', 'hmossonr@cam.ac.uk', 'ekhW3wi3', 'Administrator'),
('4043cd66-9d26-4302-98e8-0f3a7c7f3f82', 'cawin1s', 'jzanioletti1s@digg.com', 'T29ZY81', 'Basic'),
('41426ae7-5e50-43c5-8b67-7b39565a3b0a', 'gbaudins2m', 'hbalsillie2m@soup.io', '9meq4td', 'Administrator'),
('43adb245-cbec-450e-b8cd-2f8b5b6635f3', 'jpinxtonl', 'ecastreel@foxnews.com', 'f0P22TiiR', 'Merchant'),
('45f9c8a1-efa8-4199-94b6-fcb14434b8fb', 'ldurrand1w', 'acurwen1w@blogtalkradio.c', 'husiXK0sCJT', 'Basic'),
('4c5a10e9-6315-4702-b94d-3f37d4d97bf7', 'tislip20', 'catyea20@squarespace.com', 'IJsH5zCiHtL', 'Basic'),
('51fb0b1f-4aa0-421f-bce7-c9b86d8cdc43', 'gcordier9', 'aestcourt9@freewebs.com', 'pY1PygOORk', 'Administrator'),
('594febfe-5035-403a-ad7e-de11ca8f519b', 'cstean1k', 'lbilsford1k@reference.com', 'PHl2qg7', 'Basic'),
('5bc9c716-d6d0-4a75-b89d-23466f6c8127', 'mseabridge1b', 'cgonnet1b@arstechnica.com', 'AMDT8MjFQt', 'Administrator'),
('691ccad7-f35e-4d9b-8ab2-c4c6ca670615', 'bshelmardinet', 'gfirpot@thetimes.co.uk', 'n48qfRXQVl', 'Merchant'),
('69c0e6d4-ac47-4d76-aa84-473775377d34', 'badamsen1l', 'rhallet1l@wikispaces.com', 'mXFxqmI', 'Merchant'),
('6c83611b-76bc-4eec-939f-40675ba507eb', 'scuttelar1h', 'joliphard1h@jimdo.com', '7T44HtJcJ', 'Basic'),
('6ca39887-8216-4351-baf5-237d9ba9918d', 'clupartoq', 'rterbeckq@squarespace.com', 'LL0xDxWfr4', 'Administrator'),
('6f2ebb65-c69e-491b-a677-e23e0fb03a12', 'madcock15', 'prossander15@themeforest.', 'W8Uq0QQE3L', 'Administrator'),
('7025a649-1ae6-4c52-8410-9a85a2574726', 'rreditt1e', 'scollaton1e@utexas.edu', 'TD0NPSZf', 'Administrator'),
('732c1134-bdaa-4865-b221-37599423d4b3', 'gmaddicke', 'arosee@hc360.com', 'ARwLWO6J7', 'Basic'),
('759ee932-5fa1-425e-bbc8-f8ce69216abb', 'agrabban16', 'egenner16@skype.com', 'ERsSpvXHAwnf', 'Basic'),
('7769aaeb-3ee6-48d7-9a34-83f119593262', 'jcruxton1', 'cpowderham1@spiegel.de', 'EgWpKevAN', 'Administrator'),
('7c9053d1-42c8-43b9-a032-33dbbbda3172', 'jkidstounh', 'fecobh@prlog.org', '8bXnwqa', 'Administrator'),
('7d157f96-38fc-48ec-82dc-ef2b21121d97', 'tcadge1a', 'hmccluskey1a@mozilla.org', 's7mY0u', 'Basic'),
('84e0d8b8-b72a-431f-83a0-c796adb09f80', 'spoterc', 'dsantorec@uiuc.edu', 'cP3hDjC', 'Merchant'),
('853cb6b5-da0a-401c-bffb-fb35cedc7db9', 'ffison27', 'lblasing27@cmu.edu', 'QuxiS4Zh', 'Merchant'),
('87134e1f-6ae3-4bc7-9b97-0b1fa7f8196a', 'atunn2', 'gbeasant2@fastcompany.com', 'U5lv2N', 'Basic'),
('8a090864-83ea-4e26-87ae-8b7d4ba1ad4e', 'mlafoy2h', 'aguntrip2h@alibaba.com', 'eYU7dE7hk', 'Merchant'),
('8b148c8f-f712-4226-b727-211d5d4633ae', 'ppaddock3', 'kwellard3@gnu.org', 'Zba6Di', 'Administrator'),
('8f8f9d07-f46c-4957-8e31-32fc46e14090', 'swhisson1x', 'cmattielli1x@eepurl.com', 'c9UCIEF', 'Basic'),
('93cdf38c-3425-4e20-acc1-2b3fb01fcb44', 'dkapiloff13', 'fvanyukov13@com.com', 'D39s5z6r7', 'Administrator'),
('94895149-c99c-4961-b828-89f7f5f53b35', 'oszymonowicz17', 'adomerque17@nbcnews.com', 'LKxrJrCx4ZF', 'Merchant'),
('981e1fde-69dd-40ad-998c-662435292d4b', 'pwhymark10', 'jpeatman10@salon.com', 'ffzYe2zY', 'Merchant'),
('989a440e-050b-49ec-b3e1-09f12c4925aa', 'nmcturkn', 'ekitchasiden@apache.org', 'hmZdq0AoF', 'Merchant'),
('9ce7cb38-086b-4b9b-9b28-4225248c1dff', 'bajean2o', 'dcreggan2o@hao123.com', 'ouDXFt', 'Merchant'),
('9cf12395-3470-4816-a152-b2d4a764e90f', 'mwoodhallu', 'gwickersleyu@cargocollect', '0FcC1vwS', 'Merchant'),
('a04ff39b-c7e3-493b-a1d9-3e835db8f195', 'aeldredged', 'egrishanovd@reference.com', 'PAKTnOUw', 'Merchant'),
('a2ec45d3-5832-4cbe-a6e4-4fee7a4a89c6', 'gbohden1y', 'etearle1y@furl.net', 'qn1KQfNsVX', 'Merchant'),
('a3f85488-2b24-4eca-bfce-670f204f68aa', 'cfaust8', 'ealvy8@purevolume.com', 'fU5ajitqoT', 'Administrator'),
('a7b3a252-22f2-44c7-bdca-247a357f4b73', 'akennford19', 'aflew19@mlb.com', '6zX4OB', 'Merchant'),
('a862d4f6-377d-448b-b154-cc7d149b67be', 'jclaqueb', 'abaxstairb@japanpost.jp', 'o6cK8k', 'Merchant'),
('a88851c9-fe96-4ecc-be55-babd9452d619', 'khierro26', 'jsevier26@shutterfly.com', 'slUeJp2rW', 'Merchant'),
('a95d16b4-b565-41a7-aaf6-bdd058f56d1c', 'bpanchin28', 'gmarron28@foxnews.com', 'F4jfkQN', 'Basic'),
('ad78d571-1773-4227-a945-ad88b365f00c', 'fkeasley2a', 'sludlem2a@shareasale.com', 'Ljms7v', 'Merchant'),
('addb4209-c13e-4e49-b291-19045b09f4c7', 'pmarjoram24', 'awalicki24@ning.com', 'rTAIHtyR', 'Merchant'),
('af5c32f0-63a8-4a84-85c6-2b25f1687ba5', 'pkirgan22', 'oreicherz22@addtoany.com', 'XBIS7541', 'Basic'),
('b128eca2-60de-4d2f-8346-624c8f88b2c8', 'eblazewicz1z', 'fgumn1z@biblegateway.com', '6HcC3NVKR', 'Basic'),
('b19d82dd-b187-4b3d-9ae5-d5b50a513529', 'spenniell1j', 'tfullicks1j@quantcast.com', 'nRmEtgY', 'Merchant'),
('b83a963a-2d38-41ca-8f99-d9c1a9a61d90', 'ethebeaud0', 'hminchin0@nyu.edu', 'Y1mAqW', 'Basic'),
('bb661348-349c-41d2-92b3-b04024a8876c', 'atytherton1t', 'dprahm1t@scribd.com', '2inyRUAbsNpx', 'Merchant'),
('bf6c7ce2-ee32-47c3-8c52-ef6ff0fb6298', 'gkort1g', 'kwhinray1g@1und1.de', 'GBNxL1xk', 'Merchant'),
('c428710a-f9a4-4697-8821-e685b5306738', 'xbruck23', 'ofahy23@cornell.edu', 'eDjrtIZhXF', 'Administrator'),
('c480f377-618d-4ac8-abf5-1290a18e05e6', 'tgiovannazzix', 'amcclaryx@opera.com', 'yQm70f', 'Basic'),
('c6f27522-239c-48cd-8e05-dc75d4351c97', 'fcheyenne2i', 'brime2i@columbia.edu', 'K7GrAejOi', 'Merchant'),
('ca1b1464-0bc7-4a27-947c-4610fe3e77ac', 'ljeves18', 'gtruluck18@census.gov', 'X7feU7', 'Merchant'),
('ca452e78-be19-4e65-9c9e-ff50291de4d6', 'crangle2e', 'gmcgrey2e@yale.edu', '1u1oWjJH20', 'Merchant'),
('cd813447-8244-470f-858e-eb838c573edd', 'unicholls2j', 'adavidavidovics2j@slashdo', 'lcABitxJeDC', 'Basic'),
('d11bcb4f-d89e-4a97-bb90-413c0ffdfd95', 'dpaishj', 'apolj@toplist.cz', 'R1x8toijYa', 'Basic'),
('d9d4d416-4098-4215-9226-cd0508902167', 'amaciloryy', 'jthompkinsy@wordpress.org', 'l4zUtZmBtzX', 'Merchant'),
('dd530b68-72a9-4fc2-a479-316626de504d', 'fmacgilmartin2d', 'drammell2d@dmoz.org', '21JrsV2', 'Administrator'),
('dd8dea0b-8441-4d79-8cf0-d579e7902ff9', 'kfacher2l', 'jform2l@netlog.com', '305sn6tx', 'Basic'),
('de5d132e-984f-40f8-a078-69444ccdb28c', 'nbassams', 'jbrimacombes@t-online.de', 'c5C0lAr1', 'Administrator'),
('de9fd6a7-2cf2-43a6-ba83-b3ffffb70f2e', 'ejuares21', 'fsedgeworth21@nytimes.com', 'TIl20i7kDJMz', 'Merchant'),
('e0939f51-297d-4d50-b934-160675260d51', 'zamburgyw', 'fmessagew@wiley.com', '4CjOW24Zs', 'Basic'),
('e1a95039-15b7-41cf-981a-6da6e430c248', 'rgrise1q', 'hjerrom1q@cdbaby.com', 'FqzpnUoriRTl', 'Basic'),
('e1fc0a0f-1cee-425e-92cc-9a8b7acea694', 'rjaskiewicz12', 'fharesnape12@blogs.com', '5gWfX9vt', 'Basic'),
('ec4e0264-9f4e-4903-81d7-f3d92757850f', 'jolliff2r', 'vmountney2r@indiatimes.co', '1jXS8L', 'Basic'),
('f0556709-7e86-4151-8246-97d32f7ac60b', 'adavydoch1u', 'tstopforth1u@angelfire.co', 'LwyOLKFgcM', 'Merchant'),
('f2c59314-b81b-409f-adc5-1f0962911527', 'dmaleck', 'dleedesk@springer.com', 'rIX7Le90YF', 'Basic'),
('f5706295-15da-4612-9ec3-ab39a872740e', 'rbarberyp', 'jadamsp@statcounter.com', 'Qdj38sAH', 'Basic'),
('f9cfdcce-8d03-4b3a-85cf-34ad0d9babed', 'yhawking2q', 'apiquard2q@wunderground.c', 'W2iacufc5136', 'Basic'),
('fabc7ee3-f286-45d3-af40-5cdc73df2dfe', 'dgradly1n', 'tsnar1n@bloglines.com', 'NJzzE9e5', 'Basic'),
('fcae0925-a7b6-416f-9250-5702984c349f', 'fschoular1c', 'ebedboro1c@ustream.tv', '4EKZwF1UCK', 'Merchant'),
('ff35ef99-c8bc-4392-9e02-93e0612bbfb7', 'gmaypowder1p', 'eheritege1p@cpanel.net', 'kXc0J996pHpW', 'Merchant');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `ads`
--

CREATE TABLE `ads` (
  `entryID` varchar(36) NOT NULL,
  `carID` varchar(36) NOT NULL,
  `userID` varchar(36) NOT NULL,
  `date` date NOT NULL,
  `region` varchar(25) NOT NULL,
  `description` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `ads`
--

INSERT INTO `ads` (`entryID`, `carID`, `userID`, `date`, `region`, `description`, `price`, `image`) VALUES
('0843b0ba-7109-4b1f-b144-233c2e61eac9', '9c6f7eef-3f8d-4de4-878a-736aa4586641', '7769aaeb-3ee6-48d7-9a34-83f119593262', '0000-00-00', 'Sarata', 'massa id nisl venenatis lacinia aenean sit amet justo morbi ut', 175198, 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('238fe08b-975e-44aa-b273-04d0381e8fee', 'd69b6979-1d9b-4b08-89f3-c1f79734bf37', '43adb245-cbec-450e-b8cd-2f8b5b6635f3', '0000-00-00', 'Wangkung', 'in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio jus', 325218, 'data:image/png;base64,iVBORw0KUu2bWR3+H8'),
('2cbb59c2-0e96-4608-9b30-c4f1dc69f86b', 'b1844723-ba72-4bd8-ab10-a2493295629e', 'c428710a-f9a4-4697-8821-e685b5306738', '0000-00-00', 'Tuncheng', 'habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem ', 43361, 'data:image/png;base64,iVBORwraQ/4q8apBVm'),
('5ea848fe-bd4a-40bc-947c-fbc26d0a29dc', '8fe44643-8a17-4786-b34c-c5cace303da6', '4c5a10e9-6315-4702-b94d-3f37d4d97bf7', '0000-00-00', 'Nueve de Julio', 'ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse ', 370429, 'data:image/png;base64,iVBORw0KGgoANvE6lt'),
('684de8f6-60b6-427d-9cee-79f1c051f3ef', '4955d0f8-d78b-487a-a595-a5af326c8447', '6ca39887-8216-4351-baf5-237d9ba9918d', '0000-00-00', 'Ush-Tyube', 'tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam', 70556, 'data:image/png;base64,iVBORw0KGgyNgz5b7d'),
('6ef510ea-2e57-4986-a3bb-a95f7f63851c', '2899c5a0-043c-4808-97ef-7034b9223376', '35b1ff7a-0651-4d7c-a612-d9b2e6f0bb64', '0000-00-00', 'Tuusniemi', 'amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices po', 174838, 'data:image/png;base64,iVKrG+IbjI9Vux/jNo'),
('749c375c-07f6-43a3-a322-e9c8425ec6a3', '511c916b-5c91-4f90-9d51-6d77c31a5a37', '43adb245-cbec-450e-b8cd-2f8b5b6635f3', '0000-00-00', 'Blachownia', 'erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst eti', 507139, 'data:image/png;base64,iVBORw0KGgoAAAfwO7'),
('8f6e5b5f-8e09-4820-80cc-ed164a462486', 'c19ea3c1-d4f4-4023-8a86-200827f6b08f', 'dd530b68-72a9-4fc2-a479-316626de504d', '0000-00-00', 'Aleksinac', 'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in', 260521, 'data:image/png;base64,iVBORw5c7+L7SzD1gW'),
('924b7495-e902-47bc-b2e1-73a30dff05f9', '7fe40f33-ad06-4c62-a22f-06c2cb2bd53c', '6c83611b-76bc-4eec-939f-40675ba507eb', '0000-00-00', 'Mandalgovi', 'cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan', 35140, 'data:image/png;base64,iVBORw0KGgoAAAyLwR'),
('a4512205-3b89-484a-bcc5-f41950417b7f', 'af3f7500-9476-40ae-a7d1-0a22db5d86de', 'a2ec45d3-5832-4cbe-a6e4-4fee7a4a89c6', '0000-00-00', 'Yingchengzi', 'enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convalli', 153640, 'data:image/png;base64,iVBORw0KGgoAAAANSF'),
('b8f5b5cf-82d9-4d52-8990-d2a40a8a2513', 'afa9e0c1-9534-43d1-bca7-06a3e34dfd5f', '33951b54-220e-46da-ac4a-dc8e146fc5ba', '0000-00-00', 'Troitskiy', 'elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliq', 69411, 'data:image/png;base64,iVBwAtRJv5/iiq/OwA'),
('c879fff0-3623-4dfd-b1fa-c9f80087d381', '822370a0-a4a9-48e2-88a1-7a5cd9f0a27a', '5bc9c716-d6d0-4a75-b89d-23466f6c8127', '0000-00-00', 'Dongjiao', 'justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst ', 208421, 'data:image/png;base64,i85mOtOR3i//wUagLt'),
('e03f2945-73f0-4a5c-9503-72ddf718cace', '822370a0-a4a9-48e2-88a1-7a5cd9f0a27a', 'a3f85488-2b24-4eca-bfce-670f204f68aa', '0000-00-00', 'Lipovci', 'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas', 218179, 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('e3144380-fb4c-4844-b7fc-8bfca0dec55d', 'd734d79f-bd4e-49a3-86af-6e0c96c30d55', '7c9053d1-42c8-43b9-a032-33dbbbda3172', '0000-00-00', 'Gedangan', 'dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum veli', 288391, 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('f8f47e2a-331f-4688-883d-f34f1bf56bdd', '7fcc606b-c781-4577-b4cb-2cb29cd4fd77', 'e1a95039-15b7-41cf-981a-6da6e430c248', '0000-00-00', 'Sbo’o', 'at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et', 336985, 'data:image/png;base64,iVBORVORK5CYII=');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `carmodels`
--

CREATE TABLE `carmodels` (
  `carID` varchar(36) NOT NULL,
  `category` enum('4x4/SUV','Van','PickUp','Race','Cambrio','Sport','Hatchback','Sedan') NOT NULL,
  `brand` varchar(25) NOT NULL,
  `model` varchar(25) NOT NULL,
  `driveType` enum('4x4','FWD','RWD') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `carmodels`
--

INSERT INTO `carmodels` (`carID`, `category`, `brand`, `model`, `driveType`) VALUES
('00321461-a6ce-47fb-a90a-2276d98c0e0b', 'Van', 'Pontiac', 'Grand Prix', 'FWD'),
('0ece9fd7-a0cc-4c75-ae7b-eb08c37da911', 'Sport', 'Ford', 'Expedition', 'FWD'),
('13486597-89c8-42ef-ad5e-11afe3e9d472', 'Sport', 'Toyota', 'Land Cruiser', '4x4'),
('145a12cc-008d-456c-a18a-7a04c90e23d8', 'PickUp', 'Pontiac', 'Firefly', 'RWD'),
('1bcc0519-aea6-482b-9b4d-f0f04746b0f0', 'Hatchback', 'Mazda', 'Protege', '4x4'),
('250466ef-b322-469e-9f1d-4be1a735fd35', 'Sedan', 'Lincoln', 'Town Car', 'FWD'),
('2899c5a0-043c-4808-97ef-7034b9223376', 'Cambrio', 'Kia', 'Sportage', 'FWD'),
('3c049751-23d1-4472-b7b1-f226ad0237a6', 'PickUp', 'Pontiac', 'Grand Prix', '4x4'),
('433911b4-3b83-4bef-8a34-e58532045986', 'Cambrio', 'Geo', 'Tracker', 'RWD'),
('46fdffb2-491f-4750-9039-500a5b4af67a', 'Van', 'MINI', 'Clubman', 'RWD'),
('49f41874-ad59-4323-b03b-a48d5bb1b3c7', 'Van', 'Mazda', 'Tribute', '4x4'),
('5a554d90-9eb1-4d6d-b0f9-a5048229f35c', 'Hatchback', 'Chevrolet', 'Corvette', 'RWD'),
('5ea0f544-928f-4616-8c1e-30e5573fae65', '4x4/SUV', 'Volkswagen', 'New Beetle', 'RWD'),
('5fc2ddbe-d14f-430c-b9c7-fdcae4f750b4', 'Hatchback', 'Hyundai', 'Entourage', 'FWD'),
('61eb3563-62ca-49c6-8860-c281ad0e0589', 'Sport', 'Dodge', 'Intrepid', '4x4'),
('6458e960-9092-43b2-b2a0-a41d147bdbed', 'Van', 'Honda', 'Element', '4x4'),
('7194b591-2882-4279-a9c0-96631bddfa1e', 'Sport', 'Chrysler', 'Sebring', '4x4'),
('72d66956-2af9-4b47-9c3f-87bafcd98706', 'Hatchback', 'Mercury', 'Grand Marquis', '4x4'),
('73066def-0729-456e-ae05-58324824caab', 'Sport', 'Subaru', 'Tribeca', 'FWD'),
('7e411bde-75ab-4e04-803d-39ecfbe04a8d', 'Hatchback', 'Honda', 'Pilot', 'RWD'),
('7fcc606b-c781-4577-b4cb-2cb29cd4fd77', 'Sedan', 'GMC', '2500', 'RWD'),
('822370a0-a4a9-48e2-88a1-7a5cd9f0a27a', 'Sport', 'Lotus', 'Esprit', '4x4'),
('85570301-2780-4ff1-9668-e18333f95569', 'Cambrio', 'Oldsmobile', 'Aurora', 'FWD'),
('8e2d6f40-7ec5-45ae-9d0e-22454f66a627', 'Race', 'Nissan', 'Pathfinder', 'FWD'),
('9c6f7eef-3f8d-4de4-878a-736aa4586641', '4x4/SUV', 'Volkswagen', 'Passat', 'RWD'),
('9d97a831-4284-49c7-8ee7-51efee765278', 'Hatchback', 'Mazda', 'RX-7', 'RWD'),
('9ea18706-b51a-42a3-83ed-6f06cf2f0bd6', 'Sport', 'Volvo', 'XC70', 'FWD'),
('b1537ed5-712e-41f6-b1fc-6fea45cae55c', 'Sport', 'Mazda', '323', '4x4'),
('b1844723-ba72-4bd8-ab10-a2493295629e', '4x4/SUV', 'Honda', 'Civic', 'FWD'),
('b33c4954-03f4-43d8-a777-b42624753a74', 'Hatchback', 'Saab', '9-3', 'RWD'),
('bc34007a-d8a0-4b33-becc-51033d11e83f', 'PickUp', 'Mercedes-Benz', 'S-Class', '4x4'),
('bfe6862c-5d3c-4691-a22a-7206d44f8e73', 'Cambrio', 'Mercury', 'Grand Marquis', '4x4'),
('c54c4af3-7a6a-43c0-b9b2-d7bfb84e4e03', '4x4/SUV', 'Land Rover', 'Range Rover', '4x4'),
('d3484830-e661-42fc-9ff8-5ffcc8a920e7', 'Cambrio', 'GMC', 'Sonoma', 'FWD'),
('d734d79f-bd4e-49a3-86af-6e0c96c30d55', 'Van', 'Pontiac', '6000', 'RWD'),
('e8f61e70-2e29-4cea-a3f8-31ab373f9e06', 'Sport', 'Cadillac', 'DeVille', 'FWD'),
('ffcbc0e0-7125-476e-9d6e-38c09b0db919', 'Sedan', 'Toyota', 'Camry', 'RWD');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `cars`
--

CREATE TABLE `cars` (
  `carID` varchar(36) NOT NULL,
  `used` tinyint(1) NOT NULL DEFAULT 0,
  `km` int(11) NOT NULL,
  `cc` int(11) NOT NULL,
  `crashed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(25) NOT NULL,
  `seats` tinyint(4) NOT NULL,
  `airbags` tinyint(4) NOT NULL,
  `year` year(4) NOT NULL,
  `fuel` enum('Diesel','Electric','Gas','Gasoline','Hybrid Gas','Hybrid Petrol','Natural Gas') NOT NULL,
  `power` int(11) NOT NULL,
  `transmission` enum('Automatic','Manual','Semiauto') NOT NULL,
  `doors` tinyint(4) NOT NULL,
  `kteo` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `cars`
--

INSERT INTO `cars` (`carID`, `used`, `km`, `cc`, `crashed`, `color`, `seats`, `airbags`, `year`, `fuel`, `power`, `transmission`, `doors`, `kteo`) VALUES
('00321461-a6ce-47fb-a90a-2276d98c0e0b', 1, 4448, 14, 1, 'Pink', 8, 9, 1989, 'Hybrid Gas', 408, 'Manual', 9, '0000-00-00'),
('00656e42-1357-45cd-bd49-1a42fe27f502', 0, 274738, 5377, 1, 'Khaki', 10, 5, 1960, 'Hybrid Petrol', 391, 'Manual', 10, '0000-00-00'),
('02314633-c1b7-4eea-9b6d-a6c956ae53be', 1, 277870, 6639, 0, 'Violet', 2, 5, 2009, 'Hybrid Petrol', 179, 'Manual', 6, '0000-00-00'),
('02a8f228-cd54-4386-aff4-f7d080374121', 0, 138912, 6718, 0, 'Maroon', 1, 8, 2012, 'Natural Gas', 194, 'Manual', 2, '0000-00-00'),
('0ece9fd7-a0cc-4c75-ae7b-eb08c37da911', 1, 276721, 6162, 0, 'Violet', 3, 5, 2011, 'Hybrid Gas', 271, 'Semiauto', 1, '0000-00-00'),
('13486597-89c8-42ef-ad5e-11afe3e9d472', 1, 35729, 7070, 0, 'Fuscia', 7, 4, 1991, 'Diesel', 243, 'Manual', 2, '0000-00-00'),
('13c23f25-17ef-40a4-829d-a1f755743d0f', 1, 274080, 1080, 1, 'Purple', 5, 4, 1986, 'Electric', 181, 'Semiauto', 3, '0000-00-00'),
('145a12cc-008d-456c-a18a-7a04c90e23d8', 0, 174685, 618, 1, 'Teal', 4, 4, 2006, 'Electric', 81, 'Automatic', 7, '0000-00-00'),
('1bcc0519-aea6-482b-9b4d-f0f04746b0f0', 1, 266742, 5732, 1, 'Pink', 8, 9, 1987, 'Gas', 413, 'Automatic', 10, '0000-00-00'),
('209e9894-67d3-4de5-8d3e-866b83b6bccc', 1, 158353, 2953, 1, 'Turquoise', 1, 6, 1992, 'Electric', 66, 'Manual', 9, '0000-00-00'),
('24432cba-8e28-480d-9d5f-7aa6ce48195a', 1, 273968, 419, 0, 'Purple', 2, 7, 1995, 'Gasoline', 27, 'Manual', 8, '0000-00-00'),
('250466ef-b322-469e-9f1d-4be1a735fd35', 0, 55926, 4507, 0, 'Teal', 3, 2, 1998, 'Hybrid Petrol', 191, 'Automatic', 10, '0000-00-00'),
('2603000f-6366-43cc-8470-1d1e685ee50a', 0, 201651, 573, 0, 'Teal', 7, 8, 2009, 'Hybrid Gas', 269, 'Semiauto', 6, '0000-00-00'),
('2684ba49-3119-46e9-86cf-f3cdad134730', 1, 35754, 5465, 0, 'Mauv', 2, 7, 2009, 'Diesel', 253, 'Automatic', 7, '0000-00-00'),
('2899c5a0-043c-4808-97ef-7034b9223376', 0, 75411, 1475, 1, 'Pink', 9, 3, 1993, 'Hybrid Gas', 332, 'Manual', 1, '0000-00-00'),
('2a3646ec-3823-44f8-90e1-5ae943f36a7b', 0, 34317, 4074, 1, 'Indigo', 1, 6, 2010, 'Gas', 359, 'Automatic', 2, '0000-00-00'),
('2e764c55-3897-4cf0-97df-19e6cd81feda', 0, 208646, 7330, 1, 'Turquoise', 1, 4, 1990, 'Hybrid Gas', 189, 'Manual', 8, '0000-00-00'),
('3539df8d-27c4-4bf2-ae49-1a7d5bd60a3f', 0, 260939, 1305, 1, 'Mauv', 6, 2, 2001, 'Gas', 224, 'Automatic', 10, '0000-00-00'),
('3784ed96-303c-476c-85f7-6d5ad4a6c48b', 1, 231023, 6842, 1, 'Khaki', 4, 9, 2009, 'Natural Gas', 388, 'Manual', 6, '0000-00-00'),
('3baf9da6-40b9-4bfc-95eb-08c0f77be5a3', 0, 286183, 3300, 0, 'Goldenrod', 3, 3, 2009, 'Hybrid Petrol', 30, 'Manual', 4, '0000-00-00'),
('3c049751-23d1-4472-b7b1-f226ad0237a6', 0, 183653, 1131, 1, 'Khaki', 6, 8, 2005, 'Hybrid Petrol', 77, 'Semiauto', 7, '0000-00-00'),
('433911b4-3b83-4bef-8a34-e58532045986', 0, 269662, 3139, 1, 'Crimson', 6, 8, 2005, 'Natural Gas', 36, 'Automatic', 9, '0000-00-00'),
('44cd83aa-9873-4e34-85b6-81a0acdd0fa6', 1, 29179, 1467, 0, 'Green', 7, 8, 1993, 'Diesel', 151, 'Automatic', 3, '0000-00-00'),
('46fdffb2-491f-4750-9039-500a5b4af67a', 0, 39204, 6070, 0, 'Red', 4, 4, 1970, 'Hybrid Gas', 214, 'Manual', 10, '0000-00-00'),
('4955d0f8-d78b-487a-a595-a5af326c8447', 1, 226321, 1503, 0, 'Goldenrod', 5, 8, 1994, 'Gas', 136, 'Semiauto', 5, '0000-00-00'),
('49f41874-ad59-4323-b03b-a48d5bb1b3c7', 0, 82462, 4783, 0, 'Yellow', 8, 4, 2004, 'Hybrid Petrol', 26, 'Semiauto', 4, '0000-00-00'),
('501a3bac-a7c3-48d6-a242-551db19221b0', 0, 130970, 7135, 0, 'Turquoise', 9, 7, 2006, 'Hybrid Gas', 43, 'Manual', 9, '0000-00-00'),
('511c916b-5c91-4f90-9d51-6d77c31a5a37', 0, 173181, 3128, 0, 'Mauv', 2, 2, 2011, 'Hybrid Petrol', 254, 'Semiauto', 1, '0000-00-00'),
('5601f83b-ee41-4195-bf20-d87f1eaa4153', 1, 170994, 1585, 0, 'Aquamarine', 4, 10, 1999, 'Hybrid Gas', 182, 'Automatic', 5, '0000-00-00'),
('58dbd5a0-89cb-4dd1-be65-3b07b6baa900', 0, 36296, 4753, 1, 'Indigo', 1, 10, 1995, 'Electric', 51, 'Semiauto', 10, '0000-00-00'),
('5944cfe7-ada7-4a14-a546-b785bd9c3833', 1, 36405, 6429, 0, 'Turquoise', 2, 1, 1995, 'Gas', 188, 'Automatic', 6, '0000-00-00'),
('5a554d90-9eb1-4d6d-b0f9-a5048229f35c', 1, 19801, 5290, 0, 'Goldenrod', 3, 4, 1991, 'Gas', 132, 'Manual', 7, '0000-00-00'),
('5a5df5f9-f2cd-4a43-aaa5-d3cdc65d1142', 0, 13820, 5369, 1, 'Mauv', 5, 6, 1996, 'Hybrid Petrol', 15, 'Semiauto', 3, '0000-00-00'),
('5b89699b-0e5e-42b6-a2d7-c9e808dde64a', 1, 193307, 5266, 0, 'Aquamarine', 1, 8, 2004, 'Gasoline', 192, 'Semiauto', 4, '0000-00-00'),
('5ea0f544-928f-4616-8c1e-30e5573fae65', 0, 22513, 4337, 1, 'Orange', 2, 6, 2008, 'Gasoline', 290, 'Automatic', 9, '0000-00-00'),
('5f7618c5-c47b-4def-a824-d30459a8a08f', 1, 262448, 6487, 1, 'Pink', 6, 10, 2006, 'Electric', 173, 'Semiauto', 7, '0000-00-00'),
('5fc2ddbe-d14f-430c-b9c7-fdcae4f750b4', 0, 214279, 4663, 1, 'Puce', 4, 9, 2001, 'Diesel', 366, 'Semiauto', 8, '0000-00-00'),
('602952a9-9b94-488e-9053-ae51a69c43f9', 1, 120919, 2254, 1, 'Teal', 8, 10, 2008, 'Diesel', 352, 'Manual', 2, '0000-00-00'),
('61eb3563-62ca-49c6-8860-c281ad0e0589', 0, 98361, 4180, 1, 'Teal', 1, 1, 2005, 'Hybrid Petrol', 18, 'Manual', 5, '0000-00-00'),
('6458e960-9092-43b2-b2a0-a41d147bdbed', 1, 73831, 6033, 1, 'Yellow', 7, 3, 2007, 'Hybrid Petrol', 243, 'Semiauto', 4, '0000-00-00'),
('6a41a70c-99a1-466c-ad81-b191470ee2c4', 0, 152876, 2948, 1, 'Green', 10, 2, 2012, 'Electric', 395, 'Semiauto', 10, '0000-00-00'),
('6fb6addb-c7d1-4bd6-a166-08ca2cb56cce', 0, 291326, 1258, 0, 'Turquoise', 1, 8, 1999, 'Hybrid Petrol', 219, 'Manual', 9, '0000-00-00'),
('708eee90-ebbe-4c42-9243-87a6eece5fa9', 0, 67315, 376, 1, 'Yellow', 7, 1, 1996, 'Gas', 56, 'Semiauto', 6, '0000-00-00'),
('7194b591-2882-4279-a9c0-96631bddfa1e', 1, 200979, 7912, 0, 'Puce', 7, 1, 2012, 'Gasoline', 128, 'Automatic', 1, '0000-00-00'),
('72d66956-2af9-4b47-9c3f-87bafcd98706', 1, 49499, 4150, 1, 'Khaki', 3, 5, 1994, 'Diesel', 18, 'Manual', 1, '0000-00-00'),
('73066def-0729-456e-ae05-58324824caab', 1, 60813, 5313, 1, 'Green', 6, 7, 2012, 'Gas', 314, 'Semiauto', 5, '0000-00-00'),
('7523a8d2-eafa-4429-9895-60bea1db5afd', 1, 117050, 7390, 0, 'Turquoise', 7, 1, 2008, 'Hybrid Gas', 172, 'Semiauto', 7, '0000-00-00'),
('76f471e5-e597-4817-bad1-203f48e4e1d0', 0, 78994, 5972, 0, 'Turquoise', 10, 6, 2008, 'Hybrid Gas', 180, 'Semiauto', 5, '0000-00-00'),
('7a6ff1d9-ea5c-4678-b2d4-34bca2737c23', 0, 103325, 5464, 0, 'Purple', 8, 9, 1995, 'Hybrid Petrol', 350, 'Automatic', 10, '0000-00-00'),
('7d25b710-ace4-4912-ab1e-ebc9c907aecf', 1, 127372, 6481, 1, 'Mauv', 9, 4, 1986, 'Gas', 240, 'Semiauto', 3, '0000-00-00'),
('7e411bde-75ab-4e04-803d-39ecfbe04a8d', 1, 24169, 4242, 1, 'Green', 10, 5, 2002, 'Gas', 101, 'Automatic', 7, '0000-00-00'),
('7fcc606b-c781-4577-b4cb-2cb29cd4fd77', 1, 42924, 4553, 0, 'Maroon', 2, 1, 2004, 'Gasoline', 296, 'Semiauto', 8, '0000-00-00'),
('7fe40f33-ad06-4c62-a22f-06c2cb2bd53c', 1, 232638, 7066, 1, 'Goldenrod', 7, 10, 2009, 'Electric', 73, 'Manual', 5, '0000-00-00'),
('822370a0-a4a9-48e2-88a1-7a5cd9f0a27a', 1, 249408, 7932, 1, 'Yellow', 1, 1, 1971, 'Hybrid Petrol', 296, 'Manual', 3, '0000-00-00'),
('84234058-4151-4c7a-bc8d-17013339874b', 1, 156323, 3780, 0, 'Fuscia', 1, 9, 1984, 'Natural Gas', 59, 'Automatic', 2, '0000-00-00'),
('85570301-2780-4ff1-9668-e18333f95569', 0, 275731, 4030, 1, 'Maroon', 8, 9, 2001, 'Hybrid Petrol', 11, 'Semiauto', 4, '0000-00-00'),
('861a5f92-dd79-4b9c-8784-511d0b7ca87f', 1, 226059, 272, 1, 'Mauv', 2, 6, 2004, 'Gas', 126, 'Semiauto', 8, '0000-00-00'),
('87eb98fb-e6f6-4393-9fda-d2400b3d48eb', 1, 104160, 818, 0, 'Blue', 2, 10, 2007, 'Gas', 115, 'Automatic', 1, '0000-00-00'),
('8e2d6f40-7ec5-45ae-9d0e-22454f66a627', 1, 276583, 1918, 0, 'Fuscia', 10, 2, 1991, 'Hybrid Petrol', 282, 'Manual', 3, '0000-00-00'),
('8fe44643-8a17-4786-b34c-c5cace303da6', 0, 185620, 3180, 1, 'Fuscia', 4, 3, 2006, 'Hybrid Gas', 212, 'Semiauto', 2, '0000-00-00'),
('8fe9a8df-015b-4ff1-9b03-8b61e20ab6fe', 0, 76256, 3759, 1, 'Aquamarine', 7, 5, 1986, 'Hybrid Gas', 188, 'Manual', 3, '0000-00-00'),
('97ce4f3d-9ca3-4903-92db-8e02f8b4a93e', 1, 278627, 7544, 1, 'Crimson', 8, 4, 1989, 'Diesel', 358, 'Semiauto', 9, '0000-00-00'),
('98d8ed86-d156-441d-8d91-a675faaf7888', 0, 14710, 2676, 1, 'Purple', 2, 10, 1995, 'Hybrid Gas', 61, 'Automatic', 7, '0000-00-00'),
('9c6f7eef-3f8d-4de4-878a-736aa4586641', 1, 197977, 2407, 1, 'Puce', 5, 10, 2004, 'Electric', 378, 'Automatic', 10, '0000-00-00'),
('9d97a831-4284-49c7-8ee7-51efee765278', 1, 145521, 4391, 1, 'Orange', 8, 8, 2007, 'Electric', 188, 'Automatic', 8, '0000-00-00'),
('9ea18706-b51a-42a3-83ed-6f06cf2f0bd6', 0, 276066, 3160, 1, 'Purple', 1, 8, 1987, 'Electric', 204, 'Automatic', 10, '0000-00-00'),
('9f964336-b18a-4838-b9b4-4eeda5f561c5', 1, 230564, 1685, 0, 'Khaki', 5, 4, 2005, 'Diesel', 388, 'Manual', 5, '0000-00-00'),
('a704a9ec-eefe-421f-a101-0defa2b716e2', 1, 141496, 2535, 1, 'Pink', 6, 6, 2007, 'Diesel', 103, 'Semiauto', 9, '0000-00-00'),
('a81f1da4-ae6c-4512-bd25-399bf5a2c351', 1, 41608, 1232, 1, 'Mauv', 8, 1, 1990, 'Gas', 423, 'Automatic', 1, '0000-00-00'),
('a8dc2b95-f399-43fe-8058-f1e1ca8475dd', 0, 216398, 6007, 1, 'Pink', 2, 2, 2001, 'Electric', 373, 'Semiauto', 2, '0000-00-00'),
('ab37c251-d042-4ddd-9994-215132fb6dda', 0, 251641, 2891, 1, 'Puce', 4, 6, 1985, 'Natural Gas', 167, 'Manual', 10, '0000-00-00'),
('aed93ebb-3611-40c6-a0dc-348b36eeaece', 1, 16160, 149, 1, 'Purple', 10, 3, 2007, 'Hybrid Petrol', 38, 'Automatic', 1, '0000-00-00'),
('af3f7500-9476-40ae-a7d1-0a22db5d86de', 0, 175152, 4242, 0, 'Aquamarine', 4, 4, 2007, 'Natural Gas', 205, 'Manual', 1, '0000-00-00'),
('afa9e0c1-9534-43d1-bca7-06a3e34dfd5f', 0, 138553, 7945, 0, 'Green', 4, 8, 1990, 'Natural Gas', 3, 'Manual', 7, '0000-00-00'),
('b1537ed5-712e-41f6-b1fc-6fea45cae55c', 1, 24703, 2444, 0, 'Purple', 10, 7, 1990, 'Diesel', 85, 'Manual', 5, '0000-00-00'),
('b1844723-ba72-4bd8-ab10-a2493295629e', 1, 293433, 5471, 0, 'Puce', 2, 5, 2007, 'Diesel', 263, 'Semiauto', 10, '0000-00-00'),
('b33c4954-03f4-43d8-a777-b42624753a74', 1, 195849, 4063, 0, 'Teal', 3, 2, 1995, 'Hybrid Petrol', 417, 'Automatic', 4, '0000-00-00'),
('bbfc82ac-e7d7-4b8a-967d-01b586c81f5f', 0, 164464, 542, 0, 'Aquamarine', 9, 9, 2001, 'Diesel', 211, 'Automatic', 1, '0000-00-00'),
('bc34007a-d8a0-4b33-becc-51033d11e83f', 1, 162616, 7662, 1, 'Green', 4, 4, 1986, 'Hybrid Gas', 301, 'Manual', 6, '0000-00-00'),
('bfe6862c-5d3c-4691-a22a-7206d44f8e73', 0, 195312, 1616, 0, 'Maroon', 7, 2, 2010, 'Diesel', 54, 'Manual', 8, '0000-00-00'),
('c19ea3c1-d4f4-4023-8a86-200827f6b08f', 1, 287246, 747, 1, 'Fuscia', 7, 3, 1993, 'Gas', 347, 'Manual', 8, '0000-00-00'),
('c54c4af3-7a6a-43c0-b9b2-d7bfb84e4e03', 1, 79243, 7082, 1, 'Teal', 7, 6, 1993, 'Gasoline', 121, 'Semiauto', 6, '0000-00-00'),
('cf2641dd-7348-4489-a0fd-2aed2bf871da', 0, 26885, 981, 1, 'Aquamarine', 4, 10, 1994, 'Hybrid Petrol', 278, 'Automatic', 9, '0000-00-00'),
('d3484830-e661-42fc-9ff8-5ffcc8a920e7', 0, 238477, 6865, 0, 'Pink', 1, 10, 2010, 'Gas', 292, 'Automatic', 9, '0000-00-00'),
('d5faeddd-6248-4404-88c4-3a1158767b28', 0, 278288, 6960, 1, 'Red', 10, 2, 2004, 'Diesel', 317, 'Automatic', 6, '0000-00-00'),
('d69b6979-1d9b-4b08-89f3-c1f79734bf37', 1, 56673, 695, 0, 'Blue', 7, 4, 2012, 'Hybrid Gas', 231, 'Semiauto', 6, '0000-00-00'),
('d734d79f-bd4e-49a3-86af-6e0c96c30d55', 0, 137513, 5255, 0, 'Yellow', 3, 7, 1993, 'Hybrid Petrol', 32, 'Automatic', 9, '0000-00-00'),
('e56fe855-a055-4af6-a297-867c8414c07c', 0, 30944, 5653, 1, 'Indigo', 1, 7, 1994, 'Electric', 334, 'Automatic', 4, '0000-00-00'),
('e5c7a37a-8805-4fbb-bb7f-9935c876a66b', 1, 45221, 1765, 0, 'Green', 4, 1, 2008, 'Electric', 251, 'Automatic', 10, '0000-00-00'),
('e656ef98-49e7-45c1-8e25-a95d4259fa42', 1, 178599, 4127, 0, 'Fuscia', 5, 9, 2008, 'Gas', 396, 'Manual', 7, '0000-00-00'),
('e7dffb80-d1c1-4150-aa00-12cf793e23a4', 0, 70004, 6964, 1, 'Crimson', 2, 8, 2012, 'Hybrid Gas', 150, 'Semiauto', 5, '0000-00-00'),
('e8f61e70-2e29-4cea-a3f8-31ab373f9e06', 1, 242845, 5302, 0, 'Fuscia', 4, 6, 2011, 'Diesel', 220, 'Automatic', 3, '0000-00-00'),
('eca35997-e301-44df-b6dc-5769ab325c98', 1, 187661, 4805, 1, 'Blue', 8, 7, 1995, 'Natural Gas', 301, 'Automatic', 1, '0000-00-00'),
('ee76002d-0b71-46de-bd1b-3ed3a2c0a394', 1, 231161, 3730, 1, 'Mauv', 5, 2, 2009, 'Hybrid Petrol', 18, 'Automatic', 5, '0000-00-00'),
('f0a42041-8352-4156-a9bf-3ae5c7d03b4a', 0, 82912, 7155, 1, 'Red', 3, 5, 1992, 'Gas', 281, 'Automatic', 4, '0000-00-00'),
('f4d4e9f2-6ac1-41ea-8885-4593e650f71e', 1, 196061, 4568, 0, 'Crimson', 6, 9, 2012, 'Natural Gas', 430, 'Semiauto', 1, '0000-00-00'),
('fc88cbde-691e-46cb-81a3-f085f719d79c', 1, 297403, 1264, 1, 'Maroon', 9, 7, 2007, 'Gas', 316, 'Manual', 9, '0000-00-00'),
('fca4fb87-0222-456e-9d26-10c42e46f332', 1, 204519, 3473, 0, 'Crimson', 9, 6, 1994, 'Gasoline', 140, 'Automatic', 8, '0000-00-00'),
('ff19a003-00f1-4ae0-b6e7-c021b5d1df6c', 1, 228000, 7458, 1, 'Fuscia', 3, 6, 2006, 'Diesel', 281, 'Manual', 9, '0000-00-00'),
('ffcbc0e0-7125-476e-9d6e-38c09b0db919', 0, 19360, 6828, 1, 'Violet', 6, 6, 1997, 'Hybrid Petrol', 259, 'Manual', 8, '0000-00-00');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `ratings`
--

CREATE TABLE `ratings` (
  `username` varchar(25) NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `ratingNumber` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `ratings`
--

INSERT INTO `ratings` (`username`, `rating`, `ratingNumber`) VALUES
('badamsen1l', 4, 76774),
('cawin1s', 2, 90727),
('cstean1k', 5, 80912),
('dbeelby2f', 1, 35532),
('ethebeaud0', 5, 73872),
('fandrusyak7', 5, 22397),
('fcheyenne2i', 3, 36272),
('fmacgilmartin2d', 5, 41231),
('fschoular1c', 4, 65401),
('ipetschelt2c', 1, 61219),
('jcruxton1', 2, 10831),
('lborgnetz', 1, 74270),
('nmcturkn', 5, 17234),
('ppaddock3', 5, 99198),
('spoterc', 2, 87678),
('tislip20', 1, 59886),
('used', 2, 83849);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `users`
--

CREATE TABLE `users` (
  `username` varchar(25) NOT NULL,
  `firstName` varchar(25) NOT NULL,
  `lastName` varchar(25) NOT NULL,
  `phoneNumber` varchar(15) DEFAULT NULL,
  `image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `users`
--

INSERT INTO `users` (`username`, `firstName`, `lastName`, `phoneNumber`, `image`) VALUES
('adavydoch1u', 'Alicea', 'Demcik', '327-828-4428', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('aeldredged', 'Clevey', 'MacKerley', '885-454-1249', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('akennford19', 'Graeme', 'Rollitt', '186-956-1580', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('atunn2', 'Ragnar', 'Tuffell', '979-373-5730', 'data:image/png;base64,iVBORw0clemmKGgoAA'),
('badamsen1l', 'Nicky', 'Drinnan', '205-405-0157', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('bpawlik2k', 'Laureen', 'Bettis', '217-776-1520', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('bshelmardinet', 'Daisey', 'Hovee', '105-580-7648', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('carID', 'Gail', 'Matej', '377-414-4024', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('cawin1s', 'Clary', 'Scanlan', '615-202-5527', 'data:image/png;base64,iVBORw0KGgoAAypowd'),
('cclemmey25', 'Caresse', 'Grelak', '864-112-6558', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('cfetterg', 'Raddie', 'Jacqueminet', '781-897-8019', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('crichfield4', 'Gerick', 'Antognazzi', '105-506-7348', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('cstean1k', 'Remus', 'Esson', '758-982-4378', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('dbeelby2f', 'Antonino', 'Gyppes', '849-677-5807', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('dmaleck', 'Briant', 'Piper', '749-731-7467', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('ejuares21', 'Glynda', 'Galsworthy', '126-877-9475', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('ethebeaud0', 'Sonja', 'Treace', '760-976-8740', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('fandrusyak7', 'Colas', 'Burhouse', '157-368-5429', 'data:image/png;base64,iVBOypowderRw0KGgo'),
('fcheyenne2i', 'Jens', 'Coils', '748-240-1032', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('ffison27', 'Rose', 'Reyner', '157-785-9248', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('fmacgilmartin2d', 'Udall', 'Mepham', '822-863-6126', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('fschoular1c', 'Harriette', 'Ffoulkes', '579-391-7246', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('gbohden1y', 'Renato', 'Govan', '903-799-6520', 'data:image/png;base64,iVBOclemmRw0KGgoAA'),
('gmaypowder1p', 'Lucky', 'Downing', '719-123-0245', 'data:image/png;base64,iVBORw0KGgoAclemmA'),
('ipetschelt2c', 'Layney', 'De Nisco', '758-956-5865', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('jcruxton1', 'Cheston', 'Cursey', '706-280-6668', 'data:image/png;base64,iVBORw0KGgoAAAypow'),
('jolliff2r', 'Delcina', 'Dumphy', '875-847-6635', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('jpinxtonl', 'Tamara', 'Darcey', '210-780-8741', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('jponceford2p', 'Dwight', 'Dayer', '832-740-0829', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('lborgnetz', 'Margarethe', 'Blackeby', '178-734-3535', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('mseabridge1b', 'Alwin', 'McQuarter', '125-952-1388', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('nmcturkn', 'Manon', 'Waszczykowski', '928-440-5434', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('noxburgh1d', 'Emmeline', 'Bridgman', '671-232-2072', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('onellies14', 'Barnett', 'Dermot', '434-118-6924', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('oszymonowicz17', 'Andee', 'Waterhouse', '114-887-5493', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('ppaddock3', 'Davita', 'Boydell', '564-271-9555', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('spenniell1j', 'Dorolisa', 'Chaplyn', '629-722-2135', 'data:image/png;base64,iVBORw0KGgoAypowde'),
('spoterc', 'Jasun', 'Hillaby', '180-573-5427', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('swhisson1x', 'Karil', 'Huggen', '906-123-8554', 'data:image/png;base64,iVBORypowderw0KGgo'),
('tcadge1a', 'Janella', 'Brayford', '176-969-3012', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('tislip20', 'Larina', 'Dennington', '143-378-1164', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('trosenstein1i', 'Dyane', 'Raff', '344-686-6536', 'data:image/png;base64,iVBORw0KGgoAAAANSU'),
('used', 'Hesther', 'Cottingham', '592-347-4761', 'data:image/png;base64,iVBORw0KGgoAAAANAA');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Ευρετήρια για πίνακα `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`entryID`),
  ADD KEY `car` (`carID`),
  ADD KEY `user` (`userID`);

--
-- Ευρετήρια για πίνακα `carmodels`
--
ALTER TABLE `carmodels`
  ADD PRIMARY KEY (`carID`);

--
-- Ευρετήρια για πίνακα `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`carID`);

--
-- Ευρετήρια για πίνακα `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`username`);

--
-- Ευρετήρια για πίνακα `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Περιορισμοί για άχρηστους πίνακες
--

--
-- Περιορισμοί για πίνακα `ads`
--
ALTER TABLE `ads`
  ADD CONSTRAINT `user` FOREIGN KEY (`userID`) REFERENCES `accounts` (`userID`);

--
-- Περιορισμοί για πίνακα `carmodels`
--
ALTER TABLE `carmodels`
  ADD CONSTRAINT `carID` FOREIGN KEY (`carID`) REFERENCES `cars` (`carID`);

--
-- Περιορισμοί για πίνακα `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `username` FOREIGN KEY (`username`) REFERENCES `users` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
