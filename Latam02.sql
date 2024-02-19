-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 19 2024 г., 16:37
-- Версия сервера: 8.0.30
-- Версия PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Latam02`
--

-- --------------------------------------------------------

--
-- Структура таблицы `File01`
--

CREATE TABLE `File01` (
  `id` int NOT NULL DEFAULT '0' COMMENT 'Идентификатор персонажа',
  `index01` int DEFAULT NULL,
  `index02` int DEFAULT NULL,
  `AddrInMem01` int DEFAULT NULL,
  `AddrInMem02` int DEFAULT NULL,
  `LogIndex` int DEFAULT NULL,
  `Address` int DEFAULT NULL,
  `Unix` date DEFAULT NULL,
  `Version` int DEFAULT NULL,
  `StateBatOut` int DEFAULT NULL,
  `Protect` int DEFAULT NULL,
  `ProtectOld` int DEFAULT NULL,
  `Event` int DEFAULT NULL,
  `LogSocOut` float DEFAULT NULL,
  `Current` int DEFAULT NULL,
  `VPack` int DEFAULT NULL,
  `VBat` int DEFAULT NULL,
  `Max` int DEFAULT NULL,
  `Min` int DEFAULT NULL,
  `CellV1` int DEFAULT NULL,
  `CellV2` int DEFAULT NULL,
  `CellV3` int DEFAULT NULL,
  `CellV4` int DEFAULT NULL,
  `CellV5` int DEFAULT NULL,
  `CellV6` int DEFAULT NULL,
  `CellV7` int DEFAULT NULL,
  `CellV8` int DEFAULT NULL,
  `Soc` int DEFAULT NULL,
  `CapSave` int DEFAULT NULL,
  `Cap_mAh` int DEFAULT NULL,
  `Cap_math` int DEFAULT NULL,
  `Std_cap` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `File01`
--

INSERT INTO `File01` (`id`, `index01`, `index02`, `AddrInMem01`, `AddrInMem02`, `LogIndex`, `Address`, `Unix`, `Version`, `StateBatOut`, `Protect`, `ProtectOld`, `Event`, `LogSocOut`, `Current`, `VPack`, `VBat`, `Max`, `Min`, `CellV1`, `CellV2`, `CellV3`, `CellV4`, `CellV5`, `CellV6`, `CellV7`, `CellV8`, `Soc`, `CapSave`, `Cap_mAh`, `Cap_math`, `Std_cap`) VALUES
(0, 65535, 65535, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `Logs`
--

CREATE TABLE `Logs` (
  `id` int NOT NULL COMMENT 'Идентификатор персонажа',
  `index01` int DEFAULT NULL,
  `index02` int DEFAULT NULL,
  `AddrInMem01` int DEFAULT NULL,
  `AddrInMem02` int DEFAULT NULL,
  `LogIndex` int DEFAULT NULL,
  `Address` int DEFAULT NULL,
  `Unix` date DEFAULT NULL,
  `Version` int DEFAULT NULL,
  `StateBatOut` int DEFAULT NULL,
  `Protect` int DEFAULT NULL,
  `ProtectOld` int DEFAULT NULL,
  `Event` int DEFAULT NULL,
  `LogSocOut` float DEFAULT NULL,
  `Current` int DEFAULT NULL,
  `VPack` int DEFAULT NULL,
  `VBat` int DEFAULT NULL,
  `Max` int DEFAULT NULL,
  `Min` int DEFAULT NULL,
  `CellV1` int DEFAULT NULL,
  `CellV2` int DEFAULT NULL,
  `CellV3` int DEFAULT NULL,
  `CellV4` int DEFAULT NULL,
  `CellV5` int DEFAULT NULL,
  `CellV6` int DEFAULT NULL,
  `CellV7` int DEFAULT NULL,
  `CellV8` int DEFAULT NULL,
  `Soc` int DEFAULT NULL,
  `CapSave` int DEFAULT NULL,
  `Cap_mAh` int DEFAULT NULL,
  `Cap_math` int DEFAULT NULL,
  `Std_cap` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Пользователи';

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Logs`
--
ALTER TABLE `Logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login` (`index01`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Logs`
--
ALTER TABLE `Logs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор персонажа', AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
