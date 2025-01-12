-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2025 at 03:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datajaringan`
--

-- --------------------------------------------------------

--
-- Table structure for table `alamat`
--

CREATE TABLE `alamat` (
  `id_alamat` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL,
  `data_alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apnprivate`
--

CREATE TABLE `apnprivate` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `sid` varchar(20) DEFAULT NULL,
  `id_apnprivate` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apnprivate`
--

INSERT INTO `apnprivate` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `sid`, `id_apnprivate`, `id_posisi`) VALUES
('192', '124', '12341245', '1245', '51321', 5, 13);

-- --------------------------------------------------------

--
-- Table structure for table `asnbgp`
--

CREATE TABLE `asnbgp` (
  `id_asnbgp` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL,
  `data_asnbgp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asnbgp`
--

INSERT INTO `asnbgp` (`id_asnbgp`, `id_posisi`, `data_asnbgp`) VALUES
(1, 13, 'hayu');

-- --------------------------------------------------------

--
-- Table structure for table `astinetlite`
--

CREATE TABLE `astinetlite` (
  `id_astinetlite` int(11) NOT NULL,
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `astinetlite`
--

INSERT INTO `astinetlite` (`id_astinetlite`, `ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `SID`, `id_posisi`) VALUES
(5, '89009', '', '5', '5', '4546', 13);

-- --------------------------------------------------------

--
-- Table structure for table `catatan`
--

CREATE TABLE `catatan` (
  `id_catatan` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL,
  `data_catatan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `catatan`
--

INSERT INTO `catatan` (`id_catatan`, `id_posisi`, `data_catatan`) VALUES
(1, 13, 'ini data nyobain');

-- --------------------------------------------------------

--
-- Table structure for table `db_user`
--

CREATE TABLE `db_user` (
  `id_user` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_user`
--

INSERT INTO `db_user` (`id_user`, `user`, `username`, `email`, `password`) VALUES
(1, '', '123', '123@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `foit`
--

CREATE TABLE `foit` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `id_foit` int(11) NOT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foit`
--

INSERT INTO `foit` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_foit`, `SID`, `id_posisi`) VALUES
('6897', '678', '567', '4567', 1, '47', 13);

-- --------------------------------------------------------

--
-- Table structure for table `fosintel`
--

CREATE TABLE `fosintel` (
  `id_fosintel` int(11) NOT NULL,
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fosintel`
--

INSERT INTO `fosintel` (`id_fosintel`, `ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `SID`, `id_posisi`) VALUES
(1, '34', '34', '', '57908', '9898767', 13);

-- --------------------------------------------------------

--
-- Table structure for table `jaringan`
--

CREATE TABLE `jaringan` (
  `id_jaringan` int(11) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `ipgateway` varchar(255) DEFAULT NULL,
  `namakoneksi` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jaringan`
--

INSERT INTO `jaringan` (`id_jaringan`, `alias`, `ipgateway`, `namakoneksi`, `id_posisi`) VALUES
(5, 'ciamis jaya', '192.168.1.1', 'maju tak gentar', 13);

-- --------------------------------------------------------

--
-- Table structure for table `mplsicon`
--

CREATE TABLE `mplsicon` (
  `id_mplsicon` int(11) NOT NULL,
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mplsicon`
--

INSERT INTO `mplsicon` (`id_mplsicon`, `ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `SID`, `id_posisi`) VALUES
(1, '5', '4', '3665', '467', '587', 13);

-- --------------------------------------------------------

--
-- Table structure for table `mplstelkom`
--

CREATE TABLE `mplstelkom` (
  `id_mplstelkom` int(11) NOT NULL,
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mplstelkom`
--

INSERT INTO `mplstelkom` (`id_mplstelkom`, `ipwanpe`, `ipsw`, `bandwith`, `ipwance`, `SID`, `id_posisi`) VALUES
(5, '875', '47', '8', '7667', '98', 13);

-- --------------------------------------------------------

--
-- Table structure for table `mplsxl`
--

CREATE TABLE `mplsxl` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `id_mplsxl` int(11) NOT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mplsxl`
--

INSERT INTO `mplsxl` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_mplsxl`, `SID`, `id_posisi`) VALUES
('678', '567', '467', '47', 1, '4', 13);

-- --------------------------------------------------------

--
-- Table structure for table `nexthop`
--

CREATE TABLE `nexthop` (
  `id_nexthop` int(11) NOT NULL,
  `id_posisi` int(11) DEFAULT NULL,
  `data_vexthop` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nexthop`
--

INSERT INTO `nexthop` (`id_nexthop`, `id_posisi`, `data_vexthop`) VALUES
(1, 13, 'kamana');

-- --------------------------------------------------------

--
-- Table structure for table `posisi`
--

CREATE TABLE `posisi` (
  `id_posisi` int(11) NOT NULL,
  `area` varchar(255) NOT NULL,
  `daerah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posisi`
--

INSERT INTO `posisi` (`id_posisi`, `area`, `daerah`) VALUES
(13, 'Jakarta', 'Jalan Ciamis'),
(14, 'Jakarta', 'wt4tyw4y4ewty');

-- --------------------------------------------------------

--
-- Table structure for table `publicip`
--

CREATE TABLE `publicip` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `id_publicip` int(11) NOT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `publicip`
--

INSERT INTO `publicip` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_publicip`, `SID`, `id_posisi`) VALUES
('674', '674', '864', '674', 1, '56356', 13);

-- --------------------------------------------------------

--
-- Table structure for table `router`
--

CREATE TABLE `router` (
  `id_router` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL,
  `data_router` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `router`
--

INSERT INTO `router` (`id_router`, `id_posisi`, `data_router`) VALUES
(1, 13, 'mahal');

-- --------------------------------------------------------

--
-- Table structure for table `speedy`
--

CREATE TABLE `speedy` (
  `ipwanpe` varchar(255) NOT NULL,
  `ipwance` varchar(255) NOT NULL,
  `ipsw` varchar(255) NOT NULL,
  `bandwith` varchar(255) NOT NULL,
  `id_speedy` int(11) NOT NULL,
  `SID` varchar(255) NOT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `speedy`
--

INSERT INTO `speedy` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_speedy`, `SID`, `id_posisi`) VALUES
('564', '76', '6785', '8765', 1, '876', 13);

-- --------------------------------------------------------

--
-- Table structure for table `stepit`
--

CREATE TABLE `stepit` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `id_stepit` int(11) NOT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stepit`
--

INSERT INTO `stepit` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_stepit`, `SID`, `id_posisi`) VALUES
('578', '689', '65', '4', 1, '564', 13);

-- --------------------------------------------------------

--
-- Table structure for table `wirelessit`
--

CREATE TABLE `wirelessit` (
  `ipwanpe` varchar(255) DEFAULT NULL,
  `ipwance` varchar(255) DEFAULT NULL,
  `ipsw` varchar(255) DEFAULT NULL,
  `bandwith` varchar(255) DEFAULT NULL,
  `id_wirelessit` int(11) NOT NULL,
  `SID` varchar(255) DEFAULT NULL,
  `id_posisi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wirelessit`
--

INSERT INTO `wirelessit` (`ipwanpe`, `ipwance`, `ipsw`, `bandwith`, `id_wirelessit`, `SID`, `id_posisi`) VALUES
('6987', '956', '674', '67845', 1, '7564678', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alamat`
--
ALTER TABLE `alamat`
  ADD PRIMARY KEY (`id_alamat`),
  ADD KEY `penghubung_alamat` (`id_posisi`);

--
-- Indexes for table `apnprivate`
--
ALTER TABLE `apnprivate`
  ADD PRIMARY KEY (`id_apnprivate`),
  ADD KEY `penghubung_apnprivate` (`id_posisi`);

--
-- Indexes for table `asnbgp`
--
ALTER TABLE `asnbgp`
  ADD PRIMARY KEY (`id_asnbgp`),
  ADD KEY `prnghubung_asnbgp` (`id_posisi`);

--
-- Indexes for table `astinetlite`
--
ALTER TABLE `astinetlite`
  ADD PRIMARY KEY (`id_astinetlite`),
  ADD KEY `penghubung_astinetlite` (`id_posisi`);

--
-- Indexes for table `catatan`
--
ALTER TABLE `catatan`
  ADD PRIMARY KEY (`id_catatan`),
  ADD KEY `penghubung_catatan` (`id_posisi`);

--
-- Indexes for table `db_user`
--
ALTER TABLE `db_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `foit`
--
ALTER TABLE `foit`
  ADD PRIMARY KEY (`id_foit`),
  ADD KEY `penghubung_foit` (`id_posisi`);

--
-- Indexes for table `fosintel`
--
ALTER TABLE `fosintel`
  ADD PRIMARY KEY (`id_fosintel`),
  ADD KEY `penghubung_fosintel` (`id_posisi`);

--
-- Indexes for table `jaringan`
--
ALTER TABLE `jaringan`
  ADD PRIMARY KEY (`id_jaringan`),
  ADD KEY `penghubung_jaringan` (`id_posisi`);

--
-- Indexes for table `mplsicon`
--
ALTER TABLE `mplsicon`
  ADD PRIMARY KEY (`id_mplsicon`),
  ADD KEY `penghubung_mplsicon` (`id_posisi`);

--
-- Indexes for table `mplstelkom`
--
ALTER TABLE `mplstelkom`
  ADD PRIMARY KEY (`id_mplstelkom`),
  ADD KEY `penghubung_mplstelkom` (`id_posisi`);

--
-- Indexes for table `mplsxl`
--
ALTER TABLE `mplsxl`
  ADD PRIMARY KEY (`id_mplsxl`),
  ADD KEY `penghubung_mplsxl` (`id_posisi`);

--
-- Indexes for table `nexthop`
--
ALTER TABLE `nexthop`
  ADD PRIMARY KEY (`id_nexthop`),
  ADD KEY `penghubung_nexthop` (`id_posisi`);

--
-- Indexes for table `posisi`
--
ALTER TABLE `posisi`
  ADD PRIMARY KEY (`id_posisi`);

--
-- Indexes for table `publicip`
--
ALTER TABLE `publicip`
  ADD PRIMARY KEY (`id_publicip`),
  ADD KEY `penghubung_publicip` (`id_posisi`);

--
-- Indexes for table `router`
--
ALTER TABLE `router`
  ADD PRIMARY KEY (`id_router`),
  ADD KEY `penghubung_router` (`id_posisi`);

--
-- Indexes for table `speedy`
--
ALTER TABLE `speedy`
  ADD PRIMARY KEY (`id_speedy`),
  ADD KEY `penghubung_penghubung` (`id_posisi`);

--
-- Indexes for table `stepit`
--
ALTER TABLE `stepit`
  ADD PRIMARY KEY (`id_stepit`),
  ADD KEY `penghubung_stepit` (`id_posisi`);

--
-- Indexes for table `wirelessit`
--
ALTER TABLE `wirelessit`
  ADD PRIMARY KEY (`id_wirelessit`),
  ADD KEY `penghubung_wirelessit` (`id_posisi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alamat`
--
ALTER TABLE `alamat`
  MODIFY `id_alamat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `apnprivate`
--
ALTER TABLE `apnprivate`
  MODIFY `id_apnprivate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `asnbgp`
--
ALTER TABLE `asnbgp`
  MODIFY `id_asnbgp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `astinetlite`
--
ALTER TABLE `astinetlite`
  MODIFY `id_astinetlite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `catatan`
--
ALTER TABLE `catatan`
  MODIFY `id_catatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `db_user`
--
ALTER TABLE `db_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `foit`
--
ALTER TABLE `foit`
  MODIFY `id_foit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fosintel`
--
ALTER TABLE `fosintel`
  MODIFY `id_fosintel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jaringan`
--
ALTER TABLE `jaringan`
  MODIFY `id_jaringan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mplsicon`
--
ALTER TABLE `mplsicon`
  MODIFY `id_mplsicon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mplstelkom`
--
ALTER TABLE `mplstelkom`
  MODIFY `id_mplstelkom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mplsxl`
--
ALTER TABLE `mplsxl`
  MODIFY `id_mplsxl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `nexthop`
--
ALTER TABLE `nexthop`
  MODIFY `id_nexthop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `posisi`
--
ALTER TABLE `posisi`
  MODIFY `id_posisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `publicip`
--
ALTER TABLE `publicip`
  MODIFY `id_publicip` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `router`
--
ALTER TABLE `router`
  MODIFY `id_router` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `speedy`
--
ALTER TABLE `speedy`
  MODIFY `id_speedy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stepit`
--
ALTER TABLE `stepit`
  MODIFY `id_stepit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wirelessit`
--
ALTER TABLE `wirelessit`
  MODIFY `id_wirelessit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `apnprivate`
--
ALTER TABLE `apnprivate`
  ADD CONSTRAINT `apnprivate_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `asnbgp`
--
ALTER TABLE `asnbgp`
  ADD CONSTRAINT `asnbgp_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `astinetlite`
--
ALTER TABLE `astinetlite`
  ADD CONSTRAINT `astinetlite_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `catatan`
--
ALTER TABLE `catatan`
  ADD CONSTRAINT `catatan_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `foit`
--
ALTER TABLE `foit`
  ADD CONSTRAINT `foit_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `fosintel`
--
ALTER TABLE `fosintel`
  ADD CONSTRAINT `fosintel_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jaringan`
--
ALTER TABLE `jaringan`
  ADD CONSTRAINT `jaringan_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `mplsicon`
--
ALTER TABLE `mplsicon`
  ADD CONSTRAINT `mplsicon_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mplstelkom`
--
ALTER TABLE `mplstelkom`
  ADD CONSTRAINT `mplstelkom_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mplsxl`
--
ALTER TABLE `mplsxl`
  ADD CONSTRAINT `mplsxl_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nexthop`
--
ALTER TABLE `nexthop`
  ADD CONSTRAINT `nexthop_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `publicip`
--
ALTER TABLE `publicip`
  ADD CONSTRAINT `publicip_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `router`
--
ALTER TABLE `router`
  ADD CONSTRAINT `router_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `speedy`
--
ALTER TABLE `speedy`
  ADD CONSTRAINT `speedy_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `stepit`
--
ALTER TABLE `stepit`
  ADD CONSTRAINT `stepit_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `wirelessit`
--
ALTER TABLE `wirelessit`
  ADD CONSTRAINT `wirelessit_ibfk_1` FOREIGN KEY (`id_posisi`) REFERENCES `posisi` (`id_posisi`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
