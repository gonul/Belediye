-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 21 Ara 2013, 16:40:09
-- Sunucu sürümü: 5.6.12-log
-- PHP Sürümü: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `ebb-otobus`
--
CREATE DATABASE IF NOT EXISTS `ebb-otobus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ebb-otobus`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `geneldurum`
--

CREATE TABLE IF NOT EXISTS `geneldurum` (
  `GBasDk` varchar(1000) NOT NULL,
  `GBitDk` varchar(1000) NOT NULL,
  `Belirtec` varchar(10000) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `GID` int(11) NOT NULL AUTO_INCREMENT,
  `OtoID` int(11) NOT NULL,
  `GuzID` int(11) NOT NULL,
  PRIMARY KEY (`GID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=121 ;

--
-- Tablo döküm verisi `geneldurum`
--

INSERT INTO `geneldurum` (`GBasDk`, `GBitDk`, `Belirtec`, `GID`, `OtoID`, `GuzID`) VALUES
('30', '30', '1S06', 1, 1, 1),
('45', '50', '1S06', 2, 1, 1),
('00', '05', '1S07', 3, 1, 1),
('15', '20', '1S07', 4, 1, 1),
('30', '35', '1S07', 5, 1, 1),
('45', '50', '1S07', 6, 1, 1),
('00', '05', '1S08', 7, 1, 1),
('15', '20', '1S08', 8, 1, 1),
('30', '35', '1S08', 9, 1, 1),
('45', '50', '1S08', 10, 1, 1),
('00', '05', '1S09', 11, 1, 1),
('15', '20', '1S09', 12, 1, 1),
('30', '35', '1S09', 13, 1, 1),
('45', '50', '1S09', 14, 1, 1),
('00', '05', '1S10', 15, 1, 1),
('15', '20', '1S10', 16, 1, 1),
('30', '35', '1S10', 17, 1, 1),
('45', '50', '1S10', 18, 1, 1),
('00', '05', '1S11', 19, 1, 1),
('15', '20', '1S11', 20, 1, 1),
('30', '35', '1S11', 21, 1, 1),
('45', '50', '1S11', 22, 1, 1),
('00', '05', '1S12', 23, 1, 1),
('15', '20', '1S12', 24, 1, 1),
('30', '35', '1S12', 25, 1, 1),
('45', '50', '1S12', 26, 1, 1),
('00', '05', '1S13', 27, 1, 1),
('15', '20', '1S13', 28, 1, 1),
('30', '35', '1S13', 29, 1, 1),
('45', '50', '1S13', 30, 1, 1),
('00', '05', '1S14', 31, 1, 1),
('15', '20', '1S14', 32, 1, 1),
('30', '35', '1S14', 33, 1, 1),
('45', '50', '1S14', 34, 1, 1),
('00', '05', '1S15', 35, 1, 1),
('15', '20', '1S15', 36, 1, 1),
('30', '35', '1S15', 37, 1, 1),
('45', '50', '1S15', 38, 1, 1),
('00', '05', '1S16', 39, 1, 1),
('15', '20', '1S16', 40, 1, 1),
('30', '35', '1S16', 41, 1, 1),
('45', '50', '1S16', 42, 1, 1),
('00', '05', '1S17', 43, 1, 1),
('15', '20', '1S17', 44, 1, 1),
('30', '35', '1S17', 45, 1, 1),
('45', '50', '1S17', 46, 1, 1),
('00', '05', '1S18', 47, 1, 1),
('15', '20', '1S18', 48, 1, 1),
('30', '35', '1S18', 49, 1, 1),
('45', '50', '1S18', 50, 1, 1),
('00', '05', '1S19', 51, 1, 1),
('15', '20', '1S19', 52, 1, 1),
('30', '35', '1S19', 53, 1, 1),
('45', '50', '1S19', 54, 1, 1),
('00', '05', '1S20', 55, 1, 1),
('15', '20', '1S20', 56, 1, 1),
('45', '50', '1S20', 57, 1, 1),
('15', '05', '1S21', 58, 1, 1),
('45', '35', '1S21', 59, 1, 1),
('15', '05', '1S22', 60, 1, 1),
('45', '35', '1S22', 61, 1, 1),
('15', '', '1S23', 62, 1, 1),
('45', '35', '1S23', 63, 1, 1),
('', '05', '1S00', 64, 1, 1),
('40', '40', '2S06', 65, 2, 2),
('20', '20', '2S07', 66, 2, 2),
('00', '00', '2S08', 67, 2, 2),
('45', '45', '2S08', 68, 2, 2),
('45', '45', '2S09', 69, 2, 2),
('45', '45', '2S10', 70, 2, 2),
('45', '45', '2S11', 71, 2, 2),
('45', '45', '2S12', 72, 2, 2),
('45', '45', '2S13', 73, 2, 2),
('45', '45', '2S14', 74, 2, 2),
('45', '45', '2S15', 75, 2, 2),
('45', '45', '2S16', 76, 2, 2),
('45', '45', '2S17', 77, 2, 2),
('45', '45', '2S18', 78, 2, 2),
('45', '45', '2S19', 79, 2, 2),
('30', '', '2S20', 80, 2, 2),
('30', '00', '2S21', 81, 2, 2),
('30', '00', '2S22', 82, 2, 2),
('30', '00', '2S23', 83, 2, 2),
('', '00', '2S00', 84, 2, 2),
('15', '', '2K06', 85, 3, 3),
('00', '00', '2K07', 86, 3, 3),
('40', '45', '2K07', 87, 3, 3),
('30', '25', '2K08', 88, 3, 3),
('15', '15', '2K09', 89, 3, 3),
('15', '15', '2K10', 90, 3, 3),
('15', '15', '2K11', 91, 3, 3),
('15', '15', '2K12', 92, 3, 3),
('15', '15', '2K13', 93, 3, 3),
('15', '15', '2K14', 94, 3, 3),
('15', '15', '2K15', 95, 3, 3),
('15', '15', '2K16', 96, 3, 3),
('15', '15', '2K17', 97, 3, 3),
('15', '15', '2K18', 98, 3, 3),
('15', '15', '2K19', 99, 3, 3),
('15', '15', '2K20', 100, 3, 3),
('00', '', '2K21', 101, 3, 3),
('15', '45', '3S06', 102, 4, 4),
('15', '45-ESGAZ', '3S07', 103, 4, 4),
('15', '', '3S08', 104, 4, 4),
('45', '00', '3S09', 105, 4, 4),
('', '30', '3S10', 106, 4, 4),
('15', '', '3S11', 107, 4, 4),
('45', '00', '3S12', 108, 4, 4),
('', '30', '3S13', 109, 4, 4),
('15', '', '3S14', 110, 4, 4),
('45', '00', '3S15', 111, 4, 0),
('', '30', '3S16', 112, 4, 4),
('15', '45', '3S17', 113, 4, 4),
('15', '45', '3S18', 114, 4, 4),
('15', '45', '3S18', 115, 4, 4),
('15', '45', '3S19', 116, 4, 4),
('15', '45', '3S20', 117, 4, 4),
('15', '45', '3S21', 118, 4, 4),
('15', '45', '3S22', 119, 4, 4),
('15', '45', '3S23', 120, 4, 4);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `guzergah`
--

CREATE TABLE IF NOT EXISTS `guzergah` (
  `GuzergahID` int(100) NOT NULL,
  `BasNok` varchar(1000) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `BitNok` varchar(1000) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `DonusAraDurak` varchar(1000) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `GidisAraDurak` varchar(10000) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`GuzergahID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `guzergah`
--

INSERT INTO `guzergah` (`GuzergahID`, `BasNok`, `BitNok`, `DonusAraDurak`, `GidisAraDurak`) VALUES
(1, 'Çankaya', 'Odunpazarı', 'Odunpazarı - Cumhuriyet Bulv - Alanönü Mh. Akoğlan Sk - Tanlık Sk - Kartopu Cad - Şht. Subutay Alkan Cad - Ali İhsan Karabulut Sk - Hızır Sk - Şht. Veli Vural Sk - Şht. Subutay Alkan Cad - Altay Cad - Mustafa Özel Cad - Şht - Osman Gici Sk - Şht Osman Genç Sk - Şht. Serdar Bahar Sk - Son Durak Çankaya Mah', 'Çankaya Mah - Şht. Serdar Bahar Sk - Keremşah Sk - Mustafa Özel Cad - Altay Cad - Şht. Subutay Alkan Cad - Kartopu Cad - Tanlık Sk - Sertaç Sk - Arapdede Sk - Akçan Sk - Maide Bolel Huzur Evi Cad - Cumhuriyet Bulv - Odunpazarı'),
(2, 'Yeşiltepe', 'Tıp Fakültesi', 'Mim-Müh-Fak- Tıp Fakültesi- Atatürk BUL- Odunpazarı- Yunus Emre CD- Hasan Polatkan CD- Cengiz SK- Muttalıp CD- Sivrihisar-1 CD- Sakarya-1 CD- Sakarya-2 CD- Prof-Dr-Orhan Oğuz CD- Çevre Yolu - İstiklal CD- Uluzafer CD- Marmaralı SK- Bilgeç CD- Beykoz SK- Meram SK- Seyitali SK- Çetinöz SK- Sınırboyu SK- Fatih CD- Kılıçal SKak Köşesi Son Durak Yeşiltepe MH', 'Yeşiltepe MH- Kılıçal SK- Köşesinden Kalkış- Fatih CD- Sınırboyu SK- Çetinöz SK- Elbir SK- Seyitali SK- Bilgeç CD- Marmaralı SK- Uluzafer CD- Çevre Yolu-Üniversite CD-Seylap CD- Sakarya-2 CD- Sakarya-1 CD- Sivrihisar-1 CD- Yunus Emre CD- Odunpazarı- Atatürk BUL- Tıp Fakültesi Son Durak Mim Müh- Fak'),
(3, 'Yeşiltepe', 'Ihlamurkent-Diş Hastanesi', 'Ihlamurkent-Yenikent-Diş Hastanesi-Odunpazarı- Yunus Emre CD- Hasan Polatkan CD- Cengiz SK- Muttalıp CD- Sivrihisar-1 CD- Sakarya-1 CD- Sakarya-2 CD- Prof-Dr-Orhan Oğuz CD - Çevre Yolu - İstiklal CD- Uluzafer CD- Marmaralı SK- Bilgeç CD- Beykoz SK- Meram SK- Seyitali SK- Elbir SK- Çetinöz SK- Sınırboyu SK- Fatih CD- Kılıçal SKak Köşesi Son Durak Yeşiltepe MH', 'Yeşiltepe MH-Kılıçal SKak Köşesi Kalkış- Fatih CD- Sınırboyu SK- Çetinöz SK- Elbir SK- Seyitali SK- Bilgeç CD- Marmaralı SK- Uluzafer CD- Çevre Yolu-Üniversite CD-Seylap CD- Sakarya-2 CD- Sakarya-1 CD- Sivrihisar-1 CD- Yunus Emre CD- Odunpazarı-Yenikent-Diş Hastanesi-Ihlamurkent'),
(4, 'Tepebaşı Belediyesi', 'SSK Hastanesi', 'S.S.K. - Tepebaşı - Ümit Hastanesi - Baksan - Çamlıca - Raykent - Şoförler Cemiyeti - Tepebaşı Bel.', 'Tepebaşı Bel.- Şoförler Cemiyetinden Hareket Ettiğinde Çamlıca - Baksan- Tepebaşı - S.S.K.Son Durak'),
(5, 'Yıldız', '2 Eylül Kampüsü', 'Seylap Cad- Gaffar Okkan Cad- Muttalıp Cad- Muttalıp Yolu-Anadolu Üniv- İki Eylül Kampüsü Mimarlık-Mühendislik Fakültesi- Sivil Havacılık Meslek Yüksek Okulu Son Durak', 'Anadolu Üniv- İki Eylül Kampüsü Sivil Havacılık Meslek Yüksek Okulu Mimarlık-Mühendislik Fakültesi- Muttalip Yolu- Muttalip Cad- Sivrihisar-1 Cad- Hasan Polatkan Cad- Kırım Cad- Cengiz Topel Cad- Haller Gençlik Merkezi Önü- Üniversite Cad- Seylap Cad- Köşesi Son Durak'),
(6, 'Tunalı ', 'Tıp Fakültesi', 'TIP FAK-ATATÜRK BUL- ODUNPAZARI- YUNUS EMRE CD- HASAN POLATKAN BUL- CENGİZ SK- GAZİ YAKUP SATAR (MUTTALIP) CD- DERMAN CD- ASHAP SK-HALMAN SK- ESENLİ SK SON DURAK KUMLUBEL MH', 'KUMLUBEL MH- ESENLİ SK- ASHAP SK- HALMAN SK-DERMAN CD- GAZİ YAKUP SATAR (MUTTALIP) CD- SİVRİHİSAR-1 CD- YUNUS EMRE CD- ODUNPAZARI- ATATÜRK BUL- TIP FAKÜLTESİ');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `k_id` int(11) NOT NULL AUTO_INCREMENT,
  `k_adi` varchar(20) NOT NULL,
  `k_sifre` varchar(200) NOT NULL,
  `k_son_login` datetime NOT NULL,
  PRIMARY KEY (`k_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`k_id`, `k_adi`, `k_sifre`, `k_son_login`) VALUES
(1, 'user', '45326b525dbd420c32c9413e4096756e', '2013-12-20 15:28:22');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `otobus`
--

CREATE TABLE IF NOT EXISTS `otobus` (
  `Renk` varchar(20) NOT NULL,
  `No` varchar(100) NOT NULL,
  `OtobusID` int(100) NOT NULL AUTO_INCREMENT,
  `GuzergahID` int(11) NOT NULL,
  PRIMARY KEY (`OtobusID`),
  UNIQUE KEY `OtobüsID` (`OtobusID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Tablo döküm verisi `otobus`
--

INSERT INTO `otobus` (`Renk`, `No`, `OtobusID`, `GuzergahID`) VALUES
('siyah', '1', 1, 1),
('siyah', '2', 2, 2),
('kirmizi', '2', 3, 3),
('siyah', '3', 4, 4),
('kirmizi', '4', 5, 5),
('siyah', '4', 6, 6);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ozeldurum`
--

CREATE TABLE IF NOT EXISTS `ozeldurum` (
  `GuzergahID` int(11) NOT NULL,
  `OBasDk` varchar(1000) NOT NULL,
  `OBitDak` varchar(1000) NOT NULL,
  `Belirtec` varchar(10000) NOT NULL,
  `OID` int(11) NOT NULL,
  `Tarih` datetime NOT NULL,
  `OtoID` varchar(10000) NOT NULL,
  PRIMARY KEY (`OID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `ozeldurum`
--

INSERT INTO `ozeldurum` (`GuzergahID`, `OBasDk`, `OBitDak`, `Belirtec`, `OID`, `Tarih`, `OtoID`) VALUES
(2, '20', '', '2S06', 1, '0000-00-00 00:00:00', '2'),
(2, '45', '00', '2S07', 2, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S08', 3, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S09', 4, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S10', 5, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S11', 6, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S12', 7, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S13', 8, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S14', 9, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S15', 10, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S16', 11, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S17', 12, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S18', 13, '0000-00-00 00:00:00', '2'),
(2, '45', '', '2S19', 14, '0000-00-00 00:00:00', '2'),
(2, '', '45', '2S20', 15, '0000-00-00 00:00:00', '2'),
(2, '30', '00', '2S21', 16, '0000-00-00 00:00:00', '2'),
(2, '30', '00', '2S22', 17, '0000-00-00 00:00:00', '2'),
(2, '30', '00', '2S23', 18, '0000-00-00 00:00:00', '2'),
(2, '', '00', '2S00', 19, '0000-00-00 00:00:00', '2');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `zaman`
--

CREATE TABLE IF NOT EXISTS `zaman` (
  `saat` varchar(1000) NOT NULL,
  `OtobusID` int(11) NOT NULL,
  `GuzergahID` int(11) NOT NULL,
  `zamanID` int(11) NOT NULL,
  PRIMARY KEY (`zamanID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `zaman`
--

INSERT INTO `zaman` (`saat`, `OtobusID`, `GuzergahID`, `zamanID`) VALUES
('00', 1, 1, 1),
('06', 1, 1, 2),
('07', 1, 1, 3),
('08', 1, 1, 4),
('09', 1, 1, 5),
('10', 1, 1, 6),
('11', 1, 1, 7),
('12', 1, 1, 8),
('13', 1, 1, 9),
('14', 1, 1, 10),
('15', 1, 1, 11),
('16', 1, 1, 12),
('17', 1, 1, 13),
('18', 1, 1, 14),
('19', 1, 1, 15),
('20', 1, 1, 16),
('21', 1, 1, 17),
('22', 1, 1, 18),
('23', 1, 1, 19);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
