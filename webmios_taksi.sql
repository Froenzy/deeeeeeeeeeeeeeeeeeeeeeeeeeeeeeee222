-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 22 Eki 2022, 08:08:52
-- Sunucu sürümü: 10.3.36-MariaDB
-- PHP Sürümü: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `webmios_taksi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `abone`
--

CREATE TABLE `abone` (
  `id` int(11) NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `abone`
--

INSERT INTO `abone` (`id`, `email`, `tarih`) VALUES
(1, 'umuttamirci37@gmail.com', '19.09.2022');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE `ayarlar` (
  `id` int(11) NOT NULL,
  `site_title` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_description` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_keyword` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_meta` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_author` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `logo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `footer_logo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `favicon` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `footer_copyright` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `renk` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `renk2` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `header` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `footer` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `site_title`, `site_description`, `site_keyword`, `site_meta`, `site_author`, `logo`, `footer_logo`, `favicon`, `footer_copyright`, `renk`, `renk2`, `header`, `footer`) VALUES
(1, 'Webmios | Taksi Scripti', 'Webmios | Taksi Scripti', 'Webmios | Taksi Scripti', NULL, 'Webmios | Taksi Scripti', '727102583-webmios-taksi-scripti.png', '895585024-webmios-taksi-scripti.png', '172183152-webmios-taksi-scripti.png', 'Copyright Webmios © 2022  Tüm Hakları Saklıdır.', '#f6b709', '#604183', '<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-2003158157559473\"\r\n     crossorigin=\"anonymous\"></script>\r\n\r\n<!-- Global site tag (gtag.js) - Google Analytics -->\r\n<script async src=\"https://www.googletagmanager.com/gtag/js?id=UA-230127800-1\">\r\n</script>\r\n<script>\r\n  window.dataLayer = window.dataLayer || [];\r\n  function gtag(){dataLayer.push(arguments);}\r\n  gtag(\'js\', new Date());\r\n\r\n  gtag(\'config\', \'UA-230127800-1\');\r\n</script>', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `banka`
--

CREATE TABLE `banka` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `banka`
--

INSERT INTO `banka` (`id`, `adi`, `sira`, `aciklama`, `linki`, `durum`, `resim`) VALUES
(21, 'enpara', '1', '<ul>\r\n	<li><strong>Ad Soyad :</strong>&nbsp;webmios</li>\r\n	<li><strong>Para Birimi :</strong>&nbsp;TL</li>\r\n	<li><strong>Hesap No :</strong>&nbsp;0000000000000</li>\r\n	<li><strong>IBAN :&nbsp;</strong>TR00000000000000000000</li>\r\n</ul>\r\n', '#', '0', '968-.png'),
(22, 'Papara', '2', '<ul>\r\n	<li><strong>Ad Soyad :</strong>&nbsp;webmios</li>\r\n	<li><strong>Para Birimi :</strong>&nbsp;TL</li>\r\n	<li><strong>Hesap No :</strong>&nbsp;44444444444</li>\r\n	<li><strong>IBAN : TR</strong>44444444444444444444444</li>\r\n</ul>\r\n', '#', '0', '140-.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `beadcrumb`
--

CREATE TABLE `beadcrumb` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `beadcrumb`
--

INSERT INTO `beadcrumb` (`id`, `adi`, `resim`, `durum`) VALUES
(1, 'Buraya Slogan Gelebilir', '386-buraya-slogan-gelebilir.webp', '0');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bolge_kategori`
--

CREATE TABLE `bolge_kategori` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `bolge_kategori`
--

INSERT INTO `bolge_kategori` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`) VALUES
(1, 'Anadolu Yakası', '1', '679-.jpg', '0', '', 'on', '', 'anadolu-yakasi', 'bolge_kategori', '24.09.2021', '24.09.2021');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bolge_yorum`
--

CREATE TABLE `bolge_yorum` (
  `id` int(11) NOT NULL,
  `adi` text COLLATE utf8_turkish_ci DEFAULT NULL,
  `email` text COLLATE utf8_turkish_ci DEFAULT NULL,
  `mesaj` text COLLATE utf8_turkish_ci DEFAULT NULL,
  `bid` int(11) DEFAULT NULL,
  `durum` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bolge_yorum`
--

INSERT INTO `bolge_yorum` (`id`, `adi`, `email`, `mesaj`, `bid`, `durum`) VALUES
(3, 'wqewqeqewq', 'demo@demo.com', 'wqewqewqeqwewqeq', 17, 0),
(4, 'test', 'demo@demo.com', 'Apple today named eight app and game developers receiving an Apple Design Award, each one selected for being thoughtful and creative. Apple Design Award winners bring distinctive new ideas to life and demonstrate deep mastery of Apple technology. The apps spring up from developers large and small, in every part of the world and provide users with new ways of working, creating, and playing.\r\n\r\n', 17, 0),
(5, 'test', 'demo@demo.com', 'Apple today named eight app and game developers receiving an Apple Design Award, each one selected for being thoughtful and creative. Apple Design Award winners bring distinctive new ideas to life and demonstrate deep mastery of Apple technology. The apps spring up from developers large and small, in every part of the world and provide users with new ways of working, creating, and playing.\r\n\r\n', 17, 1),
(6, 'test', 'demo@demo.com', 'Apple today named eight app and game developers receiving an Apple Design Award, each one selected for being thoughtful and creative. Apple Design Award winners bring distinctive new ideas to life and demonstrate deep mastery of Apple technology. The apps spring up from developers large and small, in every part of the world and provide users with new ways of working, creating, and playing.\r\n\r\n', 17, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `destek`
--

CREATE TABLE `destek` (
  `yid` int(11) DEFAULT NULL,
  `uye` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `konu` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `mesaj` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `cevap` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `id` int(11) NOT NULL,
  `ctarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `destek`
--

INSERT INTO `destek` (`yid`, `uye`, `konu`, `mesaj`, `tarih`, `cevap`, `id`, `ctarih`) VALUES
(NULL, '64', 'script aldım indirme linki bozuk', 'merhabalar pastane scriptini aldım ve indirme linki bozuk yardımcı olurmusunuz', '21.09.2022', ' link düzeltildi', 5, '21.09.2022');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ekibimiz`
--

CREATE TABLE `ekibimiz` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `ekibimiz`
--

INSERT INTO `ekibimiz` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`) VALUES
(17, 'Ekip Üyesi 1', '1', '402-ekip-uyesi-1.webp', NULL, '  Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ekip-uyesi-1', 'ekibimiz', '07.09.2022', '22.09.2022'),
(18, 'Ekip Üyesi 2', '2', '0-ekip-uyesi-2.webp', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ekip-uyesi-2', 'ekibimiz', '22.09.2022', NULL),
(19, 'Ekip Üyesi 3', '3', '319-ekip-uyesi-3.webp', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. \r\n', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ekip-uyesi-3', 'ekibimiz', '22.09.2022', NULL),
(20, 'Ekip Üyesi 4', '4', '180-ekip-uyesi-4.webp', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ekip-uyesi-4', 'ekibimiz', '22.09.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `galeri`
--

INSERT INTO `galeri` (`id`, `adi`, `sira`, `aciklama`, `linki`, `durum`, `resim`) VALUES
(5, 'Galeri resim 1', '1', '', 'Galeri resim 1', '0', '512-galeri-resim-1.webp'),
(9, 'Galeri 2', '2', '', NULL, '0', '132-galeri-2.webp'),
(10, 'Galeri 3', '3', '', NULL, '0', '674-galeri-3.webp'),
(11, 'Galeri 4', '4', '', NULL, '0', '421-galeri-4.webp');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haberler`
--

CREATE TABLE `haberler` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `haberler`
--

INSERT INTO `haberler` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `hit`) VALUES
(71, 'Ornek Blog 2', '2', '767-ornek-blog-2.webp', NULL, '  Lorem Ipsum is simply dummy text of the printing and typesetting industry. \r\n\r\n', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ornek-blog-2', 'haberler', '22.09.2022', '16.10.2022', NULL),
(72, 'Örnek Haber 3', '3', '532-ornek-haber-3.webp', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry.\r\n', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ornek-haber-3', 'haberler', '22.09.2022', '16.10.2022', NULL),
(73, 'Ornek Haber 4', '4', '402-ornek-haber-4.webp', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. \r\n\r\n ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'ornek-haber-4', 'haberler', '22.09.2022', '16.10.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetbolgeleri`
--

CREATE TABLE `hizmetbolgeleri` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `hizmetbolgeleri`
--

INSERT INTO `hizmetbolgeleri` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`) VALUES
(17, 'Umut tamirci', '2', '694-.jpg', '1', 'There are many variations of passages of Lorem Ipsum available, but majority have suffered alteration.\r\n\r\n', 'on', '<p>Apple today named eight app and game developers receiving an Apple Design Award, each one selected for being thoughtful and creative. Apple Design Award winners bring distinctive new ideas to life and demonstrate deep mastery of Apple technology. The apps spring up from developers large and small, in every part of the world and provide users with new ways of working, creating, and playing.</p>\r\n', 'umut-tamirci', 'hizmetbolgeleri', '27.08.2021', '24.09.2021'),
(18, 'Photoshop', '3', '248-.jpg', '1', 'There are many variations of passages of Lorem Ipsum available, but majority have suffered alteration.\r\n\r\n', 'on', '<p>Apple today named eight app and game developers receiving an Apple Design Award, each one selected for being thoughtful and creative. Apple Design Award winners bring distinctive new ideas to life and demonstrate deep mastery of Apple technology. The apps spring up from developers large and small, in every part of the world and provide users with new ways of working, creating, and playing.</p>\r\n', 'photoshop', 'hizmetbolgeleri', '27.08.2021', '24.09.2021');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hizmetler`
--

CREATE TABLE `hizmetler` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `hizmetler`
--

INSERT INTO `hizmetler` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `hit`) VALUES
(28, 'Hizmet Tanıtım 1', '1', '215-hizmet-tanitim-1.webp', NULL, '     Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '0', '<p>asdsadassda</p>\r\n', 'hizmet-tanitim-1', 'hizmetler', '01.09.2022', '21.10.2022', NULL),
(29, 'Hizmet Tanıtım 2', '2', '277-hizmet-tanitim-2.webp', NULL, '   Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'hizmet-tanitim-2', 'hizmetler', '19.09.2022', '22.09.2022', NULL),
(30, 'Hizmet Tanıtım 3', '3', '554-hizmet-tanitim-3.webp', NULL, '   Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'hizmet-tanitim-3', 'hizmetler', '19.09.2022', '22.09.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisimbilgileri`
--

CREATE TABLE `iletisimbilgileri` (
  `id` int(11) NOT NULL,
  `telefon1` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `telefon2` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `email1` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `email2` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `adres1` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `adres2` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `google_maps` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `whatsapp` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `wp_text` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `wp_renk` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `iletisimbilgileri`
--

INSERT INTO `iletisimbilgileri` (`id`, `telefon1`, `telefon2`, `email1`, `email2`, `adres1`, `adres2`, `google_maps`, `whatsapp`, `wp_text`, `wp_renk`) VALUES
(1, '0555 555 5555', '0555 555 5555', 'info@webmios.com', 'info@webmios.com', 'İstanbul / Avrupa', 'İstanbul / Avrupa', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d192697.79327595135!2d28.8720964464606!3d41.00549580940238!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14caa7040068086b%3A0xe1ccfe98bc01b0d0!2sIstanboel!5e0!3m2!1snl!2str!4v1662672357925!5m2!1snl!2str\" width=\"100%\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '905555555555', 'Bu Scripti Satın Almak İstiyorum', '#0467c3');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisimler`
--

CREATE TABLE `iletisimler` (
  `id` int(11) NOT NULL,
  `adsoyad` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `konu` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `telefon` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `mesaj` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `istatik`
--

CREATE TABLE `istatik` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `istatik`
--

INSERT INTO `istatik` (`id`, `adi`, `sira`, `aciklama`, `linki`, `durum`, `resim`) VALUES
(8, 'Memnun Müşteriler', '4', '<p>Lorem İpsum</p>\r\n', '65,258\r\n', '0', '846-.png'),
(9, 'Düşen İnsanlar', '3', '<p>Lorem İpsum</p>\r\n', '13,183\r\n', '0', '542-.png'),
(10, 'Km Yol Kat Edildi.', '2', '<p>Lorem İpsum</p>\r\n', '85,241', '0', '141-.png'),
(11, 'Mutlu Müşteri', '1', '', '32,254', '0', '442-.png');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `izinler`
--

CREATE TABLE `izinler` (
  `id` int(11) NOT NULL,
  `urun_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `istatik_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `ref_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hizmet_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `haber_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sayfa_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `slider_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sss_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `galeri_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `video_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `ekip_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `yorum_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `iletisim_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `en` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `bresim_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `siparis_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `musteri_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `destek_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onecikan_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `banner_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `paytr_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `banka_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `proje_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `proje_kategori_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `katalog_durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `izinler`
--

INSERT INTO `izinler` (`id`, `urun_durum`, `kategori_durum`, `istatik_durum`, `ref_durum`, `hizmet_durum`, `haber_durum`, `sayfa_durum`, `slider_durum`, `sss_durum`, `galeri_durum`, `video_durum`, `ekip_durum`, `yorum_durum`, `iletisim_durum`, `en`, `bresim_durum`, `siparis_durum`, `musteri_durum`, `destek_durum`, `onecikan_durum`, `banner_durum`, `paytr_durum`, `banka_durum`, `proje_durum`, `proje_kategori_durum`, `katalog_durum`) VALUES
(1, '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', NULL, NULL, '1', '0', '1', '1', '0', '1', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `katalog`
--

CREATE TABLE `katalog` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `pdf` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mail`
--

CREATE TABLE `mail` (
  `id` int(11) NOT NULL,
  `site_mail` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_sifre` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_host` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `site_mail_port` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `gonderen_mail` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `mail`
--

INSERT INTO `mail` (`id`, `site_mail`, `site_mail_sifre`, `site_mail_host`, `site_mail_port`, `gonderen_mail`) VALUES
(1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mail_dogrula`
--

CREATE TABLE `mail_dogrula` (
  `id` int(11) NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kod` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `mail_dogrula`
--

INSERT INTO `mail_dogrula` (`id`, `email`, `kod`, `durum`) VALUES
(1, 'hilelicocuk5@gmail.com', '3614681', '0'),
(2, 'hilelicocuk5@gmail.com', '3268034', '1'),
(3, 'hilelicocuk5@gmail.com', '2660658', '1'),
(4, 'gfddfgf@hgfhfghfghfgh.com', '1943492', '1'),
(5, 'asdasas@gasd.com', '278121', '1'),
(6, 'hilelicocuk5@gmail.com', '3282518', '0'),
(7, 'info.ugurcm@gmail.com', '2564768', '0'),
(8, 'umutcanva@gmail.com', '3077226', '1'),
(9, 'gbozbuga', '1309054', '1'),
(10, 'gbozbuga@gmail.com', '854931', '0'),
(11, 'ozarpamehmetakif42@gmail.com', '695421', '1'),
(12, 'klarendon1@gmail.com', '1241274', '0'),
(13, 'mutaokut4774@gmail.com', '3618813', '1'),
(14, 'mutaokut@gmail.com', '1880339', '1'),
(15, 'sungurbeyy97@gmail.com', '2013649', '0'),
(16, 'fakenomemo@gmail.com', '2237392', '1'),
(17, 'Ahmetdemir50125012@gmail.com', '1310092', '0'),
(18, 'test.1234@gmail.com', '751794', '1'),
(19, 'asda@dsad.com', '3313542', '1'),
(20, 'n0th1ng@rape.lol', '2982932', '1'),
(21, 'p3rd1t10n@protonmail.com', '3880559', '1'),
(22, 'fdasfasdas@gmail.com', '1591638', '1'),
(23, 'addndata@gmail.com', '2713732', '0'),
(24, 'adobestockhesab52@gmail.com', '2709960', '0'),
(25, 'hakanuralss@gmail.com', '870857', '1'),
(26, 'enesakcaren@gmail.com', '3659674', '1'),
(27, 'omerryuksel63@gmail.com', '1714378', '0'),
(28, 'mehmetmasa123@gmail.com', '3499543', '0'),
(29, 'roxgrup@gmail.com', '3503463', '0'),
(30, 'cresitc@gmail.com', '1321429', '1'),
(31, 'apocalipsee@hotmail.com', '3807425', '0'),
(32, 'aaa@gmail.com', '1273300', '1'),
(33, 'xxx@gmail.com', '339070', '1'),
(34, 'enes.kucuktas@edittasarim.com', '2539931', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `menu`
--

INSERT INTO `menu` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`) VALUES
(1, 'Anasayfa', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Kurumsal', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Hizmetler', '3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Galeri', '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Blog', '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'İletişim', '6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `onecikan`
--

CREATE TABLE `onecikan` (
  `id` int(11) NOT NULL,
  `urunler` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `onecikan`
--

INSERT INTO `onecikan` (`id`, `urunler`) VALUES
(1, '117,116,115,111');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `paymax`
--

CREATE TABLE `paymax` (
  `id` int(11) NOT NULL,
  `api_user` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `api_key` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `api_magaza` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `api_hash` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `paymax`
--

INSERT INTO `paymax` (`id`, `api_user`, `api_key`, `api_magaza`, `api_hash`) VALUES
(1, 'umuttamirci_api', '526e3bfd3fa00949d4bad89d0c0143080015b3d7', '5719', 'fx4mcMef');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `paytr`
--

CREATE TABLE `paytr` (
  `id` int(11) NOT NULL,
  `merchand_id` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `merchand_key` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `merchand_salt` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `paytr`
--

INSERT INTO `paytr` (`id`, `merchand_id`, `merchand_key`, `merchand_salt`) VALUES
(1, '294310', 'XY1jS4mAsoX79tEK', 'ferFedgioxJ2s7hH');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `projeler`
--

CREATE TABLE `projeler` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `fiyat` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `videolinki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `panel` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `indir` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `stok` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `projeler`
--

INSERT INTO `projeler` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `fiyat`, `linki`, `videolinki`, `hit`, `panel`, `indir`, `stok`) VALUES
(118, 'Araç 1', '1', '641-arac-1.webp', '14', '    Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'arac-1', 'projeler', '22.09.2022', '10.10.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Araç 2', '2', '25-arac-2.webp', '14', '   Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'arac-2', 'projeler', '22.09.2022', '10.10.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Araç 3', '3', '22-arac-3.webp', '16', '  Lorem Ipsum is simply dummy text of the printing and typesetting industry. \r\n', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'arac-3', 'projeler', '22.09.2022', '10.10.2022', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `proje_kategori`
--

CREATE TABLE `proje_kategori` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `proje_kategori`
--

INSERT INTO `proje_kategori` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `hit`) VALUES
(14, 'Tamamlanan Projeler', '1', '472-.webp', '0', NULL, '0', '        ', 'tamamlanan-projeler', 'proje_kategori', '16.04.2022', '22.09.2022', 822),
(16, 'Devam Eden Projeler', '2', '603-kurumsal-scriptler.webp', '0', NULL, '0', '   ', 'devam-eden-projeler', 'proje_kategori', '19.09.2022', '22.09.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `rapor`
--

CREATE TABLE `rapor` (
  `id` int(11) NOT NULL,
  `mesaj` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `urun` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `rapor`
--

INSERT INTO `rapor` (`id`, `mesaj`, `urun`, `tarih`) VALUES
(1, 'sitenin demosu çalışmıyor.', 'Teknoloji Scripti V2', '13.07.2022'),
(2, 'Demo Sürümü Çalışmıyor.\r\n', 'Kamera Sistemleri Scripti V1', '27.07.2022'),
(3, '', 'Eticaret Scripti 12 (Mağaza Açma)', '28.07.2022'),
(4, '', 'Kişisel Script V8', '07.08.2022'),
(5, 'yönetim panelleri çalışmıyor.', 'Nakliye Scripti V5', '12.08.2022');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `referanslar`
--

CREATE TABLE `referanslar` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfalar`
--

CREATE TABLE `sayfalar` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `sayfalar`
--

INSERT INTO `sayfalar` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `hit`) VALUES
(9, 'Hakkımızda', '1', '106-hakkimizda.webp', NULL, '   Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras lacinia magna vel molestie faucibus. Donec auctor et urnaLorem ipsum dolor sit amet, consectetur adipiscing elit. Cras lacinia magna vel molestie faucibus. Cras lacinia magna vel molestie faucibus. Donec auctor et urnaLorem ipsum dolor sit amet, consectetur adipiscing elit. Cras lacinia magna vel molestie faucibus.\r\n<br>\r\n<br>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Cras lacinia magna vel molestie faucibus. Donec auctor et urnaLorem ipsum dolor sit amet, consectetur adipiscing elit.', '0', '<p>2008 yılından bu yana &quot;ADI TAKSİ&quot; olarak faaliyet g&ouml;stermekteyiz. Ekibimiz se&ccedil;kin ve tecr&uuml;beli kişilerden oluşup, ara&ccedil;larımız aynı marka ve aynı modele sahiptir. Siz değerli m&uuml;şterilerimizin 24 saat huzur ve g&uuml;ven i&ccedil;erisinde şehir i&ccedil;i ve şehir dışı ulaşımlarınızda &quot;ADI TAKSİ&quot; misafir perverliği ve kalitesiyle hizmetinizdeyiz.</p>\r\n\r\n<p><strong>7/24 Taksi Hizmeti</strong><br />\r\nG&uuml;venilir şof&ouml;r ağımızdan oluşan ara&ccedil;larımız 7/24 hizmetinizdedir. Ara&ccedil;larımız klimalıdır. Ayrıca &ouml;demelerinizi kredi kartı ile yapabilirsiniz.<br />\r\n<br />\r\n<strong>G&uuml;venilir Hizmet</strong><br />\r\nTaksilerimiz deneyimli şof&ouml;r ve klimalı ara&ccedil;lardan oluşan g&uuml;venli bir ekip tarafından kullanılmaktadır.<br />\r\n&nbsp;</p>\r\n', 'hakkimizda', 'sayfalar', '15.07.2021', '21.10.2022', 3517),
(17, 'Biz Kimiz?', '2', 'resim-yok', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. ', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'biz-kimiz', 'sayfalar', '19.09.2022', NULL, NULL),
(18, 'Güvenlik Şartları', '3', 'resim-yok', NULL, ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '0', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'guvenlik-sartlari', 'sayfalar', '19.09.2022', NULL, NULL),
(19, 'Alt Bölüm', '3', '632-alt-bolum.webp', NULL, '  ', '1', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n', 'alt-bolum', 'sayfalar', '09.10.2022', '21.10.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sepet`
--

CREATE TABLE `sepet` (
  `id` int(11) NOT NULL,
  `urun_id` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `ip` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `uye` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `fiyat` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `sepet`
--

INSERT INTO `sepet` (`id`, `urun_id`, `ip`, `tarih`, `uye`, `fiyat`) VALUES
(257, '117', '217.131.234.217', NULL, '', '450'),
(256, '111', '176.219.38.116', NULL, '', '249'),
(255, '111', '31.223.46.61', NULL, '', '249'),
(254, '117', '78.169.116.206', NULL, '', '450'),
(253, '116', '77.72.184.58', NULL, '', '450'),
(250, '111', '81.214.168.210', NULL, '', '249'),
(251, '111', '176.88.127.87', NULL, '', '249'),
(252, '111', '31.143.154.231', NULL, '', '249');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `siparisler`
--

CREATE TABLE `siparisler` (
  `id` int(11) NOT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `urun` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eposta` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `telefon` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `adsoyad` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `fiyat` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `uye` int(11) DEFAULT NULL,
  `paytr` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sepetid` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `siparisler`
--

INSERT INTO `siparisler` (`id`, `tarih`, `urun`, `eposta`, `telefon`, `adsoyad`, `durum`, `fiyat`, `uye`, `paytr`, `sepetid`) VALUES
(146, '19.09.2022', '111', 'umuttamirci37@gmail.com', '052312312', 'umut tamirci', '1', '249', 64, '931285184', '251');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`id`, `adi`, `sira`, `aciklama`, `linki`, `durum`, `resim`) VALUES
(8, 'Taksi Durağı Scripti', '1', '<p bis_size=\"{&quot;x&quot;:20,&quot;y&quot;:20,&quot;w&quot;:1137,&quot;h&quot;:20,&quot;abs_x&quot;:327,&quot;abs_y&quot;:795}\"><strong bis_size=\"{&quot;x&quot;:20,&quot;y&quot;:23,&quot;w&quot;:695,&quot;h&quot;:14,&quot;abs_x&quot;:327,&quot;abs_y&quot;:798}\">TAKSİ SCRİPTİ OLARAK HER LOKASYONA HİZMET VERMEKTEYİZ. BİZLERE 7 G&Uuml;N 24 SAAT ULAŞABİLİRSİNİZ.</strong></p>\r\n', 'Kurumsal V5', '0', '659-taksi-duragi-scripti.webp'),
(14, ' Taksi Durağı Scripti', '2', '', NULL, '0', '885-taksi-duragi-scripti.webp');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sosyalmedya`
--

CREATE TABLE `sosyalmedya` (
  `id` int(11) NOT NULL,
  `instagram` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `facebook` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `youtube` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linkedin` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `pinterest` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `telegram` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `twitter` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `sosyalmedya`
--

INSERT INTO `sosyalmedya` (`id`, `instagram`, `facebook`, `youtube`, `linkedin`, `pinterest`, `telegram`, `twitter`) VALUES
(1, 'https://instagram.com', 'https://facebook.com', 'https://youtube.com', 'https://linkedin.com', 'https://pinterest.com', 'https://telegram.com/', 'https://twitter.com/');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sss`
--

CREATE TABLE `sss` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `sss`
--

INSERT INTO `sss` (`id`, `adi`, `sira`, `aciklama`, `durum`) VALUES
(16, 'Yazılımı Nasıl Satın Alabilirim?', '1', '<p><strong>Satın Al</strong> butonuna tıkladığınızda sizi kayıt olmaya&nbsp;y&ouml;nlendiricektir. Kayıt oldukdan sonra online &ouml;deme ile &ouml;demenizi tamamlayın. Ardından hesabım b&ouml;l&uuml;m&uuml;nden <strong>temalarım </strong>alanından indirebilirsiniz.</p>\r\n\r\n<p>Aksi Bir Durumda <strong>Whatsappdan </strong>İletişime Ge&ccedil;in.</p>\r\n', '0'),
(17, 'Yazılımı Farklı Alan Adlarında Kullanabilir miyim?', '2', '<p>Evet, istediğiniz kadar alan adında kullanabilirsiniz.</p>\r\n', '0'),
(18, 'Kurulum İşleminde Yardım Edicek Misiniz?', '3', '<p>Evet, satın almadan &ouml;nce yazılımı sizin kurmanızı istiyorum, demeniz yeterlidir.</p>\r\n', '0');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

CREATE TABLE `urunler` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `fiyat` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `videolinki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `panel` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `indir` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `stok` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `urunler`
--

INSERT INTO `urunler` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `fiyat`, `linki`, `videolinki`, `hit`, `panel`, `indir`, `stok`) VALUES
(111, 'Pastane Scripti V1', '1', '596-pastane-scripti-v1.webp', '14', '    pastane scripti her alana gider', '0', '<p>pastane scripti her alana gider ve uygundur</p>\r\n', 'pastane-scripti-v1', 'urunler', '27.08.2022', '19.09.2022', '249', 'https://pastanev1.umutweb.com/', 'https://pastanev1.umutweb.com/video', NULL, 'https://pastanev1.umutweb.com/admin/', 'https://pastanev1.umutweb.com/indir', NULL),
(115, 'Kurumsal Script V1', '2', '2095969-kurumsal-script-v1.webp', '16', ' ', '0', '', 'kurumsal-script-v1', 'urunler', '19.09.2022', NULL, '350', 'https://kurumsalv1.umutweb.com/', '', NULL, 'https://kurumsalv1.umutweb.com/admin/', 'https://kurumsalv1.umutweb.com/indir', NULL),
(116, 'Kurumsal Scrip v2', '3', '6775359-kurumsal-scrip-v2.webp', '16', ' ', '0', '', 'kurumsal-scrip-v2', 'urunler', '19.09.2022', NULL, '450', 'https://kurumsalv16.umutweb.com/', '', NULL, 'https://kurumsalv16.umutweb.com/admin/', 'https://kurumsalv16.umutweb.com/indir', NULL),
(117, 'Kişisel Script V1', '4', '7301665-kisisel-script-v1.webp', '17', ' ', '0', '', 'kisisel-script-v1', 'urunler', '19.09.2022', NULL, '450', 'https://kisiselv1.umutweb.com/', '', NULL, 'https://kisiselv1.umutweb.com/admin/', '', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urun_img`
--

CREATE TABLE `urun_img` (
  `id` int(11) NOT NULL,
  `urun_id` int(11) DEFAULT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `urun_img`
--

INSERT INTO `urun_img` (`id`, `urun_id`, `img`, `tur`) VALUES
(60, 7, '1626350494-60f0239e1527a.jpg', 'urun_kategori'),
(248, 28, '1662042808-6310c2b8e4cec.jpg', 'sayfalar'),
(254, 70, '1662042604-6310c1eca6217.jpg', 'haberler');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urun_kategori`
--

CREATE TABLE `urun_kategori` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `urun_kategori`
--

INSERT INTO `urun_kategori` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`, `hit`) VALUES
(14, 'Restoran Scriptleri', '1', '472-.webp', '0', NULL, '0', '       ', 'restoran-scriptleri', 'urun_kategori', '16.04.2022', '19.09.2022', 822),
(16, 'Kurumsal Scriptler', '2', '603-kurumsal-scriptler.webp', '0', NULL, '0', '  ', 'kurumsal-scriptler', 'urun_kategori', '19.09.2022', '19.09.2022', NULL),
(17, 'Kişisel Scriptler', '3', '627-kisisel-scriptler.webp', '0', NULL, '0', '  ', 'kisisel-scriptler', 'urun_kategori', '19.09.2022', '19.09.2022', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urun_yorum`
--

CREATE TABLE `urun_yorum` (
  `id` int(11) NOT NULL,
  `yorum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `uye` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `urun_id` int(11) DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `urun_yorum`
--

INSERT INTO `urun_yorum` (`id`, `yorum`, `uye`, `tarih`, `urun_id`, `durum`) VALUES
(5, 'harika bir script', '64', NULL, 111, '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE `uyeler` (
  `id` int(11) NOT NULL,
  `adsoyad` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `telefon` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sifre` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `normalsifre` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarih` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`id`, `adsoyad`, `email`, `telefon`, `sifre`, `normalsifre`, `tarih`, `durum`) VALUES
(64, 'umut tamirci', 'umuttamirci37@gmail.com', '05395965387', 'umutbaba123', NULL, '05/05/2002', NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `linki` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yonetici`
--

CREATE TABLE `yonetici` (
  `id` int(11) NOT NULL,
  `ad_soyad` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eposta` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sifre` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `ilk_giris` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `son_giris` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `logo` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kapak_foto` varchar(555) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `normalsifre` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `ip` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `yonetici`
--

INSERT INTO `yonetici` (`id`, `ad_soyad`, `eposta`, `sifre`, `ilk_giris`, `son_giris`, `logo`, `kapak_foto`, `admin`, `normalsifre`, `ip`) VALUES
(9, 'demo', 'demo@demo.com', 'demo', '15.09.2020', '22.10.2022', '100.png', '991-.jpg', 1, NULL, '88.230.42.5');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE `yorumlar` (
  `id` int(11) NOT NULL,
  `adi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `sira` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `resim` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `kategori` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `onaciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `durum` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `seo` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `tur` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `eklenme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `guncelleme_tarihi` text CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`id`, `adi`, `sira`, `resim`, `kategori`, `onaciklama`, `durum`, `aciklama`, `seo`, `tur`, `eklenme_tarihi`, `guncelleme_tarihi`) VALUES
(1, 'Müşteri 1', '1', '962-umut-tamirci.webp', NULL, '', '0', '<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.</p>\r\n', 'musteri-1', 'yorumlar', '25.09.2021', '21.10.2022'),
(2, 'Müşteri 2', '2', '152-umut-tamirci.webp', NULL, '  Web Developer', '0', '<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.</p>\r\n', 'musteri-2', 'yorumlar', '22.09.2022', '21.10.2022'),
(3, 'Müşteri 3', '3', '660-umut-tamirci.webp', NULL, '  Developer', '0', '<p>Lorem Ipsum&nbsp;is simply dummy text of the printing and typesetting industry.</p>\r\n', 'musteri-3', 'yorumlar', '22.09.2022', '21.10.2022');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `abone`
--
ALTER TABLE `abone`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `banka`
--
ALTER TABLE `banka`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `beadcrumb`
--
ALTER TABLE `beadcrumb`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `bolge_kategori`
--
ALTER TABLE `bolge_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `bolge_yorum`
--
ALTER TABLE `bolge_yorum`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `destek`
--
ALTER TABLE `destek`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ekibimiz`
--
ALTER TABLE `ekibimiz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `haberler`
--
ALTER TABLE `haberler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetbolgeleri`
--
ALTER TABLE `hizmetbolgeleri`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hizmetler`
--
ALTER TABLE `hizmetler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisimbilgileri`
--
ALTER TABLE `iletisimbilgileri`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisimler`
--
ALTER TABLE `iletisimler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `istatik`
--
ALTER TABLE `istatik`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `izinler`
--
ALTER TABLE `izinler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `katalog`
--
ALTER TABLE `katalog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `mail_dogrula`
--
ALTER TABLE `mail_dogrula`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `onecikan`
--
ALTER TABLE `onecikan`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `paymax`
--
ALTER TABLE `paymax`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `paytr`
--
ALTER TABLE `paytr`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `projeler`
--
ALTER TABLE `projeler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `proje_kategori`
--
ALTER TABLE `proje_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `rapor`
--
ALTER TABLE `rapor`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `referanslar`
--
ALTER TABLE `referanslar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sayfalar`
--
ALTER TABLE `sayfalar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sepet`
--
ALTER TABLE `sepet`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `siparisler`
--
ALTER TABLE `siparisler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sosyalmedya`
--
ALTER TABLE `sosyalmedya`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sss`
--
ALTER TABLE `sss`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `urunler`
--
ALTER TABLE `urunler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `urun_img`
--
ALTER TABLE `urun_img`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `urun_kategori`
--
ALTER TABLE `urun_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `urun_yorum`
--
ALTER TABLE `urun_yorum`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `uyeler`
--
ALTER TABLE `uyeler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yonetici`
--
ALTER TABLE `yonetici`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `abone`
--
ALTER TABLE `abone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `ayarlar`
--
ALTER TABLE `ayarlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `banka`
--
ALTER TABLE `banka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `beadcrumb`
--
ALTER TABLE `beadcrumb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `bolge_kategori`
--
ALTER TABLE `bolge_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `bolge_yorum`
--
ALTER TABLE `bolge_yorum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `destek`
--
ALTER TABLE `destek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `ekibimiz`
--
ALTER TABLE `ekibimiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Tablo için AUTO_INCREMENT değeri `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `haberler`
--
ALTER TABLE `haberler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetbolgeleri`
--
ALTER TABLE `hizmetbolgeleri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Tablo için AUTO_INCREMENT değeri `hizmetler`
--
ALTER TABLE `hizmetler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Tablo için AUTO_INCREMENT değeri `iletisimbilgileri`
--
ALTER TABLE `iletisimbilgileri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `iletisimler`
--
ALTER TABLE `iletisimler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Tablo için AUTO_INCREMENT değeri `istatik`
--
ALTER TABLE `istatik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `izinler`
--
ALTER TABLE `izinler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `katalog`
--
ALTER TABLE `katalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `mail`
--
ALTER TABLE `mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `mail_dogrula`
--
ALTER TABLE `mail_dogrula`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Tablo için AUTO_INCREMENT değeri `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `onecikan`
--
ALTER TABLE `onecikan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `paymax`
--
ALTER TABLE `paymax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `paytr`
--
ALTER TABLE `paytr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `projeler`
--
ALTER TABLE `projeler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- Tablo için AUTO_INCREMENT değeri `proje_kategori`
--
ALTER TABLE `proje_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Tablo için AUTO_INCREMENT değeri `rapor`
--
ALTER TABLE `rapor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `referanslar`
--
ALTER TABLE `referanslar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Tablo için AUTO_INCREMENT değeri `sayfalar`
--
ALTER TABLE `sayfalar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Tablo için AUTO_INCREMENT değeri `sepet`
--
ALTER TABLE `sepet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- Tablo için AUTO_INCREMENT değeri `siparisler`
--
ALTER TABLE `siparisler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Tablo için AUTO_INCREMENT değeri `sosyalmedya`
--
ALTER TABLE `sosyalmedya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `sss`
--
ALTER TABLE `sss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Tablo için AUTO_INCREMENT değeri `urunler`
--
ALTER TABLE `urunler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- Tablo için AUTO_INCREMENT değeri `urun_img`
--
ALTER TABLE `urun_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- Tablo için AUTO_INCREMENT değeri `urun_kategori`
--
ALTER TABLE `urun_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Tablo için AUTO_INCREMENT değeri `urun_yorum`
--
ALTER TABLE `urun_yorum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `uyeler`
--
ALTER TABLE `uyeler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Tablo için AUTO_INCREMENT değeri `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `yonetici`
--
ALTER TABLE `yonetici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Tablo için AUTO_INCREMENT değeri `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
