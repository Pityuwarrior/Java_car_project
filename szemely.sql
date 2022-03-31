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
-- Tábla szerkezet ehhez a táblához `szemely`
--

CREATE TABLE `szemely` (
  `azonosito` int(11) NOT NULL,
  `nev` varchar(60) NOT NULL,
  `szulido` date NOT NULL,
  `telefonszam` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `szemely`
--

INSERT INTO `szemely` (`azonosito`, `nev`, `szulido`, `telefonszam`) VALUES
(1, 'Nagy Tamás', '2000-12-01', '+36123455678'),
(2, 'Kovács Tibor', '1998-03-24', '+36503453267'),
(3, 'Varga Emese', '1973-06-14', '+36411274953'),
(4, 'Kis Ádám', '2001-08-12', '+36419706549'),
(5, 'Pék Virág', '1999-03-03', '+36749150480'),
(6, 'Nové Norbert', '2002-06-29', '+36302756185');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `szemely`
--
ALTER TABLE `szemely`
  ADD PRIMARY KEY (`azonosito`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `szemely`
--
ALTER TABLE `szemely`
  MODIFY `azonosito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
