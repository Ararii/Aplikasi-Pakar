-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Feb 2024 pada 14.26
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsp-akbar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `nama`, `email`, `username`, `password`) VALUES
(1, 'Anita Pratiwi', 'admin@admin.com', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alternatif`
--

CREATE TABLE `alternatif` (
  `alt_id` int(11) NOT NULL,
  `alt_inisial` varchar(255) NOT NULL,
  `alt_nama` varchar(255) NOT NULL,
  `alt_penyebab` text NOT NULL,
  `alt_solusi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alternatif`
--

INSERT INTO `alternatif` (`alt_id`, `alt_inisial`, `alt_nama`, `alt_penyebab`, `alt_solusi`) VALUES
(7, 'K1', 'Monitor Rusak.', 'kabel power monitor longgar,  kabel VGA di monitor longgar dan kerusakan pada monitor terkena air atau rusak karena usia pemakaian. ', 'Periksa kabel power monitor, Periksa sambungan kabel VGA di CPU, Reset BIOS dan jika monitor tidak bisa menyala ganti monitor komputer dengan yang baru.'),
(8, 'K2', 'Memori RAM Rusak.', 'Kualitas RAM yang buruk, Tidak stabilnya aliran listrik dan Pemakaian yang berlebihan pemakaian RAM yang berlebihan dapat menyebabkan kerusakan pada RAM.', 'Keluarkan RAM dari slot, Periksa kembali posisi RAM pada slot, Selalu membersihkan bagian dari badan RAM dengan penghapus pensil, jika RAM tidak bisa di gunakan lagi ganti dengan ram yang baru.'),
(9, 'K3', 'Hardisk Rusak.', 'hardisk mengalami kerusakan fisik atau software. Tegangan listrik yang tidak stabil, seringnya aliran listrik mati secara mendadak, serta mematikan paksa komputer atau pemakaian komputer yang terlalu lama bisa mengakibatkan kerusakan fisik pada harddisk.', 'Pastikan mendeteksi suhu Harddisk dgn memakai bantuan aplikasi Crystal Disk Info, pastikan konduktor chip tidak mengalami pemuaian melebihi batas ukuran. jikda hardisk di pastikan rusak bisa menggandi hardisk dengan yang baru.\r\n'),
(10, 'K4', 'VGA Rusak.', 'Penggunaan komputer kurang perawatan dan penggunaan yang ceroboh. dapat menyebabkan VGA komputer rusak.', 'VGA komputer tidak dapat di perbaiki karena menyatu dengan motherboard, untuk mengatasinya anda bisa menambahkan VGA external pada motherboard.'),
(11, 'K5', 'Sound Card Rusak.', 'Sound card rusak komputer bisa rusak karena pemakaian komputer yang belebihan, atau driver audio sound card tidak terinstall.', 'Sound card rusak komputer caranya adalah dengan mengganti atau menambahkan sound card yang baru yang ditanamkan pada socket PCI.'),
(12, 'K6', 'Operasi Sistem (OS) Bermasalah.', 'Pada umumnya Operasi Sistem (OS) rusak di karenakan oleh umur pemakaian atau OS terkena Virus/Malware yang menyerang sistem operasi.', 'Install ulang Operasi Sistem (OS). atau Restore sistem.'),
(13, 'K7', 'Aplikasi Rusak.', 'Aplikasi rusak bisa di sebabkan oleh virus/malware yang menyerang aplikasi yang menyebabkan aplikasi heng/rusak atau corrupt.', 'Install ulang aplikasi, atau scan menggunakan anti virus.'),
(14, 'K8', 'Power Supplay Rusak.', 'Overheat pada Power Supply, Gangguan listrik. Bisa jadi ada gangguan lonjakan listrik yang berlebih pada power supply dan mengakibatkan kerusakan dan Umur Power Supply.', 'Cek kembali kabel pada power nya, atau saklar ON/OFF kemudian pastikan anda mengganti power supply sesuai dgn kebutuhan hardware\r\nkomputer anda.'),
(15, 'K9', 'Prosesor Rusak.', 'Overheating, Terdapat debu atau kotoran pada processor, Speksifikasi antara RAM dengan Processor tidak sesuai.', 'Penambahan Kipas Pada CPU, Ganti cooling fan dan bersihkan motherboard, jika prosesor masih tidak bisa di gunakan segera ganti dengan yang baru.'),
(16, 'K10', 'Virtual memory Kurang.', 'Virtual memory merupakan sistem penyimpanan sementara yang ada di dalam disk. jika ini virtual memory kurang semua halaman dalam program akan langsung tersimpan kedalam memori fisik atau memori utama', 'Menghapus program tidak digunakan, Menggunakan Ready Boost untuk menjadi cara efektif untuk menghindari kesalahan pada memori yang tidak cukup atau tambahkan virtual memory pada sistem.'),
(17, 'K11', 'Memory VGA Kurang.', 'Muncul pesan eror saat menjalankan game atau aplikasi grafis.', 'Ganti VGA dengan memory VGA yang lebih besar.'),
(18, 'K12', 'Clock Prosesor Kurang Tinggi.', 'sistem Komputer berjalan lambat, respon yang lambat terhadap inputan.', 'Anda bisa membeli motherbord dengan seri core terbaru.\r\nagar Clock Prosesor tinggi. '),
(19, 'K13', 'Kabel SATA Rusak.', 'Kabel SATA rusak atau berkarat di bagian pin penghubung hardisk dan motherboard.', 'Ganti kabel SATA dengan yang baru.'),
(20, 'K14', 'Kurang Daya Pada Power Supplay.', 'Performa power supplay bisa berkurang dengan usia pemakaian komputer yang mengakibatkan tegangan power supplay berkurang.', 'Cek kembali kabel pada power nya, atau saklar ON/OFF kemudian pastikan anda mengganti power supply sesuai dengan kebutuhan hardware komputer anda.'),
(21, 'K15', 'Perangkat USB Rusak.', 'Perangkat USB bisa rusak secara umum di sebabkan karena pin USB berkarat atau driver USB tidak terinstall di komputer. ', 'Bersikan pin USB pada komputer dengan penghapus atau catter atau install driver USB pada komputer.'),
(22, 'K16', 'Keyboard Rusak.', 'Penyebab rusak pada keyboard adalah nirkabel, banyaknya debu pada keyboard atau masalah perangkat lunak atau driver.', 'Bersihkan debu pada keyboard, periksa nirkabel apakah ada yang putus, dan pastikan driver keyboard terinstall pada komputer.'),
(23, 'K17', 'Mouse Rusak.', 'Penyebab rusak pada mouse adalah nirkabel, banyaknya debu pada mouse atau masalah perangkat lunak atau driver.', 'Bersihkan debu pada mouse, periksa nirkabel apakah ada yang putus, dan pastikan driver mouse terinstall pada komputer.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE `gejala` (
  `gej_id` int(11) NOT NULL,
  `gej_inisial` varchar(10) NOT NULL,
  `gej_nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`gej_id`, `gej_inisial`, `gej_nama`) VALUES
(29, 'G1', 'Tidak ada gambar tertampil di monitor.'),
(30, 'G2', 'Terdapat garis horisontal/vertikal di tengah monitor.'),
(31, 'G3', 'Tidak ada tampilan awal bios.'),
(32, 'G4', 'Muncul pesan eror pada bios.'),
(33, 'G5', 'Alarm bios berbunyi.'),
(34, 'G6', 'Terdengar suara aneh pada Hardisk.'),
(35, 'G7', 'Sering terjadi hang/crash saat menjalankan aplikasi.'),
(36, 'G8', 'Selalu scandisk ketika booting.'),
(37, 'G9', 'Muncul pesan eror saat menjalankan game atau aplikasi grafis.'),
(38, 'G10', 'Device driver informasi tidak terdeteksi dalam device manager, meski driver telah di install.'),
(39, 'G11', 'Tiba-tiba OS melakukan restart otomatis.'),
(40, 'G12', 'Keluarnya blue screen pada OS Windows.'),
(41, 'G13', 'Suara tetap tidak keluar meskipun driver dan setting device telah dilakukan sesuai petunjuk.'),
(42, 'G14', 'Muncul pesan eror saat. Menjalankan aplikasi audio.'),
(43, 'G15', 'Muncul pesan eror saat pertama OS di load dari Hardisk.'),
(44, 'G16', 'Tidak ada tanda-tanda dari sebagian/seluruh perangkat bekerja (semua kipas pendingin tidak berputar).'),
(45, 'G17', 'Sering tiba-tiba mati tanpa sebab.'),
(46, 'G18', 'Muncul pesan pada windows, bahwa mindows kekurangan virtual memory.'),
(47, 'G19', 'Aplikasi berjalan dengan lambat, respon yang lambat terhadap inputan.'),
(48, 'G20', 'Kinerja grafis terasa sangat berat (biasanya dalam game dan manipulasi gambar).'),
(49, 'G21', 'Device tidak terdeteksi dalam bios.'),
(50, 'G22', 'Informasi deteksi yang salah dalam bios.'),
(51, 'G23', 'Hanya sebagian perangkat yang bekerja.'),
(52, 'G24', 'Sebagian/seluruh karakter inputan mati.'),
(53, 'G25', 'Pointer mouse tidak merespon gerakan mouse.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kecocokan`
--

CREATE TABLE `kecocokan` (
  `kec_id` int(11) NOT NULL,
  `kec_alternatif` int(11) DEFAULT NULL,
  `kec_gejala` int(11) DEFAULT NULL,
  `kec_nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kecocokan`
--

INSERT INTO `kecocokan` (`kec_id`, `kec_alternatif`, `kec_gejala`, `kec_nilai`) VALUES
(136, 7, 29, 1),
(137, 7, 30, 1),
(138, 7, 31, 0),
(139, 7, 32, 0),
(140, 7, 33, 0),
(141, 7, 34, 0),
(142, 7, 35, 0),
(143, 7, 36, 0),
(144, 7, 37, 0),
(145, 7, 38, 0),
(146, 7, 39, 0),
(147, 7, 40, 0),
(148, 7, 41, 0),
(149, 7, 42, 0),
(150, 7, 43, 0),
(151, 7, 44, 0),
(152, 7, 45, 0),
(153, 7, 46, 0),
(154, 7, 47, 0),
(155, 7, 48, 0),
(156, 7, 49, 0),
(157, 7, 50, 0),
(158, 7, 51, 0),
(159, 7, 52, 0),
(160, 7, 53, 0),
(161, 8, 29, 0),
(162, 8, 30, 0),
(163, 8, 31, 1),
(164, 8, 32, 1),
(165, 8, 33, 1),
(166, 8, 34, 0),
(167, 8, 35, 0),
(168, 8, 36, 0),
(169, 8, 37, 0),
(170, 8, 38, 0),
(171, 8, 39, 1),
(172, 8, 40, 1),
(173, 8, 41, 0),
(174, 8, 42, 0),
(175, 8, 43, 0),
(176, 8, 44, 0),
(177, 8, 45, 0),
(178, 8, 46, 0),
(179, 8, 47, 0),
(180, 8, 48, 0),
(181, 8, 49, 0),
(182, 8, 50, 0),
(183, 8, 51, 0),
(184, 8, 52, 0),
(185, 8, 53, 0),
(186, 9, 29, 0),
(187, 9, 30, 0),
(188, 9, 31, 0),
(189, 9, 32, 0),
(190, 9, 33, 0),
(191, 9, 34, 1),
(192, 9, 35, 1),
(193, 9, 36, 1),
(194, 9, 37, 0),
(195, 9, 38, 1),
(196, 9, 39, 0),
(197, 9, 40, 0),
(198, 9, 41, 0),
(199, 9, 42, 0),
(200, 9, 43, 0),
(201, 9, 44, 0),
(202, 9, 45, 0),
(203, 9, 46, 0),
(204, 9, 47, 0),
(205, 9, 48, 0),
(206, 9, 49, 1),
(207, 9, 50, 1),
(208, 9, 51, 0),
(209, 9, 52, 0),
(210, 9, 53, 0),
(211, 10, 29, 1),
(212, 10, 30, 0),
(213, 10, 31, 1),
(214, 10, 32, 0),
(215, 10, 33, 1),
(216, 10, 34, 0),
(217, 10, 35, 0),
(218, 10, 36, 0),
(219, 10, 37, 1),
(220, 10, 38, 1),
(221, 10, 39, 0),
(222, 10, 40, 1),
(223, 10, 41, 1),
(224, 10, 42, 0),
(225, 10, 43, 0),
(226, 10, 44, 0),
(227, 10, 45, 0),
(228, 10, 46, 0),
(229, 10, 47, 0),
(230, 10, 48, 0),
(231, 10, 49, 0),
(232, 10, 50, 0),
(233, 10, 51, 0),
(234, 10, 52, 0),
(235, 10, 53, 0),
(236, 11, 29, 0),
(237, 11, 30, 0),
(238, 11, 31, 0),
(239, 11, 32, 0),
(240, 11, 33, 0),
(241, 11, 34, 0),
(242, 11, 35, 0),
(243, 11, 36, 0),
(244, 11, 37, 0),
(245, 11, 38, 1),
(246, 11, 39, 0),
(247, 11, 40, 0),
(248, 11, 41, 1),
(249, 11, 42, 1),
(250, 11, 43, 0),
(251, 11, 44, 0),
(252, 11, 45, 0),
(253, 11, 46, 0),
(254, 11, 47, 0),
(255, 11, 48, 0),
(256, 11, 49, 0),
(257, 11, 50, 0),
(258, 11, 51, 0),
(259, 11, 52, 0),
(260, 11, 53, 0),
(261, 12, 29, 0),
(262, 12, 30, 0),
(263, 12, 31, 0),
(264, 12, 32, 0),
(265, 12, 33, 0),
(266, 12, 34, 0),
(267, 12, 35, 0),
(268, 12, 36, 0),
(269, 12, 37, 0),
(270, 12, 38, 0),
(271, 12, 39, 1),
(272, 12, 40, 1),
(273, 12, 41, 0),
(274, 12, 42, 0),
(275, 12, 43, 1),
(276, 12, 44, 0),
(277, 12, 45, 0),
(278, 12, 46, 0),
(279, 12, 47, 0),
(280, 12, 48, 0),
(281, 12, 49, 0),
(282, 12, 50, 0),
(283, 12, 51, 0),
(284, 12, 52, 0),
(285, 12, 53, 0),
(286, 13, 29, 0),
(287, 13, 30, 0),
(288, 13, 31, 0),
(289, 13, 32, 0),
(290, 13, 33, 0),
(291, 13, 34, 0),
(292, 13, 35, 1),
(293, 13, 36, 0),
(294, 13, 37, 0),
(295, 13, 38, 0),
(296, 13, 39, 0),
(297, 13, 40, 1),
(298, 13, 41, 0),
(299, 13, 42, 0),
(300, 13, 43, 0),
(301, 13, 44, 0),
(302, 13, 45, 0),
(303, 13, 46, 0),
(304, 13, 47, 0),
(305, 13, 48, 0),
(306, 13, 49, 0),
(307, 13, 50, 0),
(308, 13, 51, 0),
(309, 13, 52, 0),
(310, 13, 53, 0),
(311, 14, 29, 0),
(312, 14, 30, 0),
(313, 14, 31, 0),
(314, 14, 32, 0),
(315, 14, 33, 0),
(316, 14, 34, 0),
(317, 14, 35, 0),
(318, 14, 36, 0),
(319, 14, 37, 0),
(320, 14, 38, 0),
(321, 14, 39, 0),
(322, 14, 40, 0),
(323, 14, 41, 0),
(324, 14, 42, 0),
(325, 14, 43, 0),
(326, 14, 44, 1),
(327, 14, 45, 1),
(328, 14, 46, 0),
(329, 14, 47, 0),
(330, 14, 48, 0),
(331, 14, 49, 0),
(332, 14, 50, 0),
(333, 14, 51, 0),
(334, 14, 52, 0),
(335, 14, 53, 0),
(336, 15, 29, 1),
(337, 15, 30, 0),
(338, 15, 31, 1),
(339, 15, 32, 1),
(340, 15, 33, 1),
(341, 15, 34, 0),
(342, 15, 35, 0),
(343, 15, 36, 0),
(344, 15, 37, 0),
(345, 15, 38, 0),
(346, 15, 39, 0),
(347, 15, 40, 0),
(348, 15, 41, 0),
(349, 15, 42, 0),
(350, 15, 43, 0),
(351, 15, 44, 0),
(352, 15, 45, 0),
(353, 15, 46, 0),
(354, 15, 47, 0),
(355, 15, 48, 0),
(356, 15, 49, 0),
(357, 15, 50, 0),
(358, 15, 51, 0),
(359, 15, 52, 0),
(360, 15, 53, 0),
(361, 16, 29, 0),
(362, 16, 30, 0),
(363, 16, 31, 0),
(364, 16, 32, 0),
(365, 16, 33, 0),
(366, 16, 34, 0),
(367, 16, 35, 0),
(368, 16, 36, 0),
(369, 16, 37, 0),
(370, 16, 38, 0),
(371, 16, 39, 0),
(372, 16, 40, 0),
(373, 16, 41, 0),
(374, 16, 42, 0),
(375, 16, 43, 0),
(376, 16, 44, 0),
(377, 16, 45, 0),
(378, 16, 46, 1),
(379, 16, 47, 1),
(380, 16, 48, 0),
(381, 16, 49, 0),
(382, 16, 50, 0),
(383, 16, 51, 0),
(384, 16, 52, 0),
(385, 16, 53, 0),
(386, 17, 29, 0),
(387, 17, 30, 0),
(388, 17, 31, 0),
(389, 17, 32, 0),
(390, 17, 33, 0),
(391, 17, 34, 0),
(392, 17, 35, 0),
(393, 17, 36, 0),
(394, 17, 37, 1),
(395, 17, 38, 0),
(396, 17, 39, 0),
(397, 17, 40, 0),
(398, 17, 41, 0),
(399, 17, 42, 0),
(400, 17, 43, 0),
(401, 17, 44, 0),
(402, 17, 45, 0),
(403, 17, 46, 0),
(404, 17, 47, 0),
(405, 17, 48, 1),
(406, 17, 49, 0),
(407, 17, 50, 0),
(408, 17, 51, 0),
(409, 17, 52, 0),
(410, 17, 53, 0),
(411, 18, 29, 0),
(412, 18, 30, 0),
(413, 18, 31, 0),
(414, 18, 32, 0),
(415, 18, 33, 0),
(416, 18, 34, 0),
(417, 18, 35, 0),
(418, 18, 36, 0),
(419, 18, 37, 0),
(420, 18, 38, 0),
(421, 18, 39, 0),
(422, 18, 40, 0),
(423, 18, 41, 0),
(424, 18, 42, 0),
(425, 18, 43, 0),
(426, 18, 44, 0),
(427, 18, 45, 0),
(428, 18, 46, 0),
(429, 18, 47, 1),
(430, 18, 48, 0),
(431, 18, 49, 0),
(432, 18, 50, 0),
(433, 18, 51, 0),
(434, 18, 52, 0),
(435, 18, 53, 0),
(436, 19, 29, 0),
(437, 19, 30, 0),
(438, 19, 31, 0),
(439, 19, 32, 0),
(440, 19, 33, 0),
(441, 19, 34, 0),
(442, 19, 35, 0),
(443, 19, 36, 0),
(444, 19, 37, 0),
(445, 19, 38, 0),
(446, 19, 39, 0),
(447, 19, 40, 0),
(448, 19, 41, 0),
(449, 19, 42, 0),
(450, 19, 43, 0),
(451, 19, 44, 0),
(452, 19, 45, 0),
(453, 19, 46, 0),
(454, 19, 47, 0),
(455, 19, 48, 0),
(456, 19, 49, 1),
(457, 19, 50, 0),
(458, 19, 51, 0),
(459, 19, 52, 0),
(460, 19, 53, 0),
(461, 20, 29, 0),
(462, 20, 30, 0),
(463, 20, 31, 0),
(464, 20, 32, 0),
(465, 20, 33, 1),
(466, 20, 34, 0),
(467, 20, 35, 0),
(468, 20, 36, 0),
(469, 20, 37, 0),
(470, 20, 38, 0),
(471, 20, 39, 0),
(472, 20, 40, 0),
(473, 20, 41, 0),
(474, 20, 42, 0),
(475, 20, 43, 0),
(476, 20, 44, 0),
(477, 20, 45, 0),
(478, 20, 46, 0),
(479, 20, 47, 0),
(480, 20, 48, 0),
(481, 20, 49, 0),
(482, 20, 50, 0),
(483, 20, 51, 1),
(484, 20, 52, 0),
(485, 20, 53, 0),
(486, 21, 29, 0),
(487, 21, 30, 0),
(488, 21, 31, 0),
(489, 21, 32, 0),
(490, 21, 33, 0),
(491, 21, 34, 0),
(492, 21, 35, 0),
(493, 21, 36, 0),
(494, 21, 37, 0),
(495, 21, 38, 1),
(496, 21, 39, 0),
(497, 21, 40, 0),
(498, 21, 41, 0),
(499, 21, 42, 0),
(500, 21, 43, 0),
(501, 21, 44, 0),
(502, 21, 45, 0),
(503, 21, 46, 0),
(504, 21, 47, 0),
(505, 21, 48, 0),
(506, 21, 49, 0),
(507, 21, 50, 0),
(508, 21, 51, 0),
(509, 21, 52, 0),
(510, 21, 53, 0),
(511, 22, 29, 0),
(512, 22, 30, 0),
(513, 22, 31, 0),
(514, 22, 32, 0),
(515, 22, 33, 0),
(516, 22, 34, 0),
(517, 22, 35, 0),
(518, 22, 36, 0),
(519, 22, 37, 0),
(520, 22, 38, 1),
(521, 22, 39, 0),
(522, 22, 40, 0),
(523, 22, 41, 0),
(524, 22, 42, 0),
(525, 22, 43, 0),
(526, 22, 44, 0),
(527, 22, 45, 0),
(528, 22, 46, 0),
(529, 22, 47, 0),
(530, 22, 48, 0),
(531, 22, 49, 0),
(532, 22, 50, 0),
(533, 22, 51, 0),
(534, 22, 52, 1),
(535, 22, 53, 0),
(536, 23, 29, 0),
(537, 23, 30, 0),
(538, 23, 31, 0),
(539, 23, 32, 0),
(540, 23, 33, 0),
(541, 23, 34, 0),
(542, 23, 35, 0),
(543, 23, 36, 0),
(544, 23, 37, 0),
(545, 23, 38, 1),
(546, 23, 39, 0),
(547, 23, 40, 0),
(548, 23, 41, 0),
(549, 23, 42, 0),
(550, 23, 43, 0),
(551, 23, 44, 0),
(552, 23, 45, 0),
(553, 23, 46, 0),
(554, 23, 47, 0),
(555, 23, 48, 0),
(556, 23, 49, 0),
(557, 23, 50, 0),
(558, 23, 51, 0),
(559, 23, 52, 0),
(560, 23, 53, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_kecocokan`
--

CREATE TABLE `tmp_kecocokan` (
  `alternatif` varchar(20) NOT NULL,
  `gejala` varchar(10) NOT NULL,
  `nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(255) NOT NULL,
  `user_hp` varchar(255) NOT NULL,
  `user_hasil` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_hp`, `user_hasil`) VALUES
(10, 'andre', '082311801697', 7),
(11, 'fahru', '082311801697', 22),
(12, 'uus', '082311801697', 23),
(13, 'tetehh', '082311801697', 10),
(16, 'M.akbar NuansaAdjie', '191011401424', 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_input`
--

CREATE TABLE `user_input` (
  `id` int(11) NOT NULL,
  `user` int(11) DEFAULT NULL,
  `gejala` varchar(11) NOT NULL,
  `nilai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_input`
--

INSERT INTO `user_input` (`id`, `user`, `gejala`, `nilai`) VALUES
(28, 10, 'G1', 1),
(29, 10, 'G2', 1),
(30, 11, 'G1', 0),
(31, 11, 'G3', 0),
(32, 11, 'G6', 0),
(33, 11, 'G10', 1),
(34, 11, 'G13', 0),
(35, 11, 'G24', 1),
(36, 12, 'G1', 0),
(37, 12, 'G3', 0),
(38, 12, 'G6', 0),
(39, 12, 'G10', 1),
(40, 12, 'G13', 0),
(41, 12, 'G24', 0),
(42, 12, 'G25', 1),
(43, 13, 'G1', 1),
(44, 13, 'G2', 0),
(45, 13, 'G3', 1),
(46, 13, 'G5', 1),
(47, 13, 'G9', 1),
(48, 13, 'G10', 1),
(49, 13, 'G12', 1),
(50, 13, 'G13', 1),
(59, 16, 'G1', 0),
(60, 16, 'G3', 0),
(61, 16, 'G6', 1),
(62, 16, 'G7', 1),
(63, 16, 'G8', 1),
(64, 16, 'G10', 1),
(65, 16, 'G21', 1),
(66, 16, 'G22', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`alt_id`);

--
-- Indeks untuk tabel `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`gej_id`);

--
-- Indeks untuk tabel `kecocokan`
--
ALTER TABLE `kecocokan`
  ADD PRIMARY KEY (`kec_id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeks untuk tabel `user_input`
--
ALTER TABLE `user_input`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `alt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `gejala`
--
ALTER TABLE `gejala`
  MODIFY `gej_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `kecocokan`
--
ALTER TABLE `kecocokan`
  MODIFY `kec_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `user_input`
--
ALTER TABLE `user_input`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
