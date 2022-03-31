-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Feb 24. 17:36
-- Kiszolgáló verziója: 10.4.21-MariaDB
-- PHP verzió: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `norbert`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `autok`
--

CREATE TABLE `autok` (
  `azonosito` int(11) NOT NULL,
  `marka` varchar(60) NOT NULL,
  `tipus` varchar(60) NOT NULL,
  `rendszam` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `autok`
--

INSERT INTO `autok` (`azonosito`, `marka`, `tipus`, `rendszam`) VALUES
(1, 'Peugeot', '206', 'MAS-452'),
(2, 'Citroen', 'C4', 'MKL-521'),
(3, 'Ford', 'Mustang', 'GTX-760'),
(4, 'Suzuki', 'Swift', 'DNI-123'),
(5, 'Tesla', 'Model 3', 'XML-999'),
(6, 'Peugeot', '407', 'MLP-456');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `autok`
--
ALTER TABLE `autok`
  ADD PRIMARY KEY (`azonosito`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `autok`
--
ALTER TABLE `autok`
  MODIFY `azonosito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
