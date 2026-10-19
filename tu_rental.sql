-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2026 at 06:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tu_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_backups`
--

CREATE TABLE `data_backups` (
  `id` varchar(64) NOT NULL,
  `action` varchar(16) NOT NULL,
  `entity` varchar(32) NOT NULL,
  `record_id` varchar(64) NOT NULL,
  `record_label` varchar(255) NOT NULL DEFAULT '',
  `snapshot` longtext NOT NULL,
  `user_id` varchar(64) NOT NULL DEFAULT '',
  `user_name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `acted_at` datetime(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_backups`
--

INSERT INTO `data_backups` (`id`, `action`, `entity`, `record_id`, `record_label`, `snapshot`, `user_id`, `user_name`, `username`, `acted_at`) VALUES
('0609b9f1-6b92-46ab-99b8-3f26beb54fc9', 'ubah', 'handover_row', '449da63a-a110-4b00-b7c2-511de593950f', 'RT410', '{\"id\":\"449da63a-a110-4b00-b7c2-511de593950f\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":1,\"crew\":\"A\",\"unit\":\"RT410\",\"location\":\"TU Shop\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-01T02:44\",\"repair_started_at\":\"2026-10-01T03:32\",\"rd30_at\":\"\",\"hm_awal\":\"32163.3\",\"hm_akhir\":\"\",\"unit_backup\":\"\",\"backup_time\":\"\",\"breakdown_problem\":\"Suspension leak\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-07T05:45:47.891Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-12 13:38:20.091'),
('0ac449cb-d7ba-43e7-b06d-6ffc519d7b19', 'hapus', 'handover_row', '42cfd13f-d395-457b-96f1-1cd818271ddd', 'RT409', '{\"id\":\"42cfd13f-d395-457b-96f1-1cd818271ddd\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":3,\"crew\":\"B\",\"unit\":\"RT409\",\"location\":\"S/C Taipur\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-06T10:15\",\"repair_started_at\":\"2026-10-06T10:15\",\"rd30_at\":\"\",\"hm_awal\":\"22390.8\",\"hm_akhir\":\"\",\"unit_backup\":\"\",\"backup_time\":\"\",\"breakdown_problem\":\"Exhaust temp high\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-10T02:53:22.553Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-14 12:44:25.933'),
('21d37615-140d-4d39-b5d0-ac257acc29a8', 'hapus', 'handover_row', '4446c29e-4c77-4cbd-8669-2e78621a6620', 'RS501', '{\"id\":\"4446c29e-4c77-4cbd-8669-2e78621a6620\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":2,\"crew\":\"B\",\"unit\":\"RS501\",\"location\":\"\",\"technician\":\"\",\"status\":\"RD30\",\"waiting_labour_at\":\"2026-10-05T10:02\",\"repair_started_at\":\"2026-10-05T10:02\",\"rd30_at\":\"2026-10-07T02:26\",\"hm_awal\":\"34574.0\",\"hm_akhir\":\"34575\",\"unit_backup\":\"\",\"backup_time\":\"\",\"breakdown_problem\":\"Hyd oil temp high\",\"done_action\":\"-Replace coupling circulation pump\\n-Reseal circulation pump.\\n-Performance test \\n-Install cover & floor\\n-Final check\",\"continue_handover\":\"temuan pump hyd circulation dan motor leak.\\n\\nPump Gp. PN.4794691 tidak ada stock nya, \\nOpsi tercepat pump di reseal\\nSeal lip type PN.4693855 stock ada di SMD\\n\\nMotor Gp. PN.4794692 stock terdekat di site Tabang\\nOpsi tercepat di reseal\\nKit seal PN.4794623 stock ada di bengalon & SMD\",\"so\":\"\",\"updated_at\":\"2026-10-10T01:55:13.806Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-14 12:44:20.009'),
('32c89e1d-4a07-4414-bed3-b32603f34216', 'hapus', 'handover_row', '299a8492-f73d-4afc-9430-7d2079e28c7e', 'RT403', '{\"id\":\"299a8492-f73d-4afc-9430-7d2079e28c7e\",\"sheet_id\":\"46ccced3-727d-472b-9b33-9912bf69e3d3\",\"sort_order\":2,\"crew\":\"A\",\"unit\":\"RT403\",\"location\":\"\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-11T22:15\",\"repair_started_at\":\"\",\"rd30_at\":\"\",\"hm_awal\":\"\",\"hm_akhir\":\"\",\"breakdown_problem\":\"\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-11T14:15:25.111Z\",\"updated_by\":\"admin\"}', '224a81cf-a0a1-4c7b-a52c-5143aab86bd2', 'admin1', 'admin1', '2026-10-11 22:16:00.546'),
('6ea24260-04c7-4d17-b4b4-25a2aa162c5c', 'hapus', 'handover_row', '449da63a-a110-4b00-b7c2-511de593950f', 'RT410', '{\"id\":\"449da63a-a110-4b00-b7c2-511de593950f\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":1,\"crew\":\"A\",\"unit\":\"RT410\",\"location\":\"TU Shop\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-01T02:44\",\"repair_started_at\":\"2026-10-01T03:32\",\"rd30_at\":\"\",\"hm_awal\":\"32163.3\",\"hm_akhir\":\"\",\"unit_backup\":\"RT404\",\"backup_time\":\"2026-10-12T13:38\",\"breakdown_problem\":\"Suspension leak\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-12T05:38:20.085Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-14 12:44:24.174'),
('71c7e0e8-6a3b-41a9-9951-3b4895b38731', 'ubah', 'handover_row', 'eb3d9e54-757d-4613-a1f0-f0918e30d64a', 'RT408', '{\"id\":\"eb3d9e54-757d-4613-a1f0-f0918e30d64a\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":4,\"crew\":\"B\",\"unit\":\"RT408\",\"location\":\"S/C Taipur\",\"technician\":\"\",\"status\":\"RD30\",\"waiting_labour_at\":\"2026-10-06T23:30\",\"repair_started_at\":\"2026-10-06T23:38\",\"rd30_at\":\"2026-10-06T23:38\",\"hm_awal\":\"22740.4\",\"hm_akhir\":\"22740.4\",\"breakdown_problem\":\"Engine low power\",\"done_action\":\"Check event found payload overload 128\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-10T03:40:11.130Z\",\"updated_by\":\"admin\"}', 'admin', 'Administrator', 'admin', '2026-10-10 23:38:46.722'),
('86a0f49a-2953-4817-b03c-11ab7282a19e', 'hapus', 'handover_row', 'f52aa5f2-919b-4700-969e-6225256344e7', 'RT405', '{\"id\":\"f52aa5f2-919b-4700-969e-6225256344e7\",\"sheet_id\":\"46ccced3-727d-472b-9b33-9912bf69e3d3\",\"sort_order\":1,\"crew\":\"C\",\"unit\":\"RT405\",\"location\":\"TU\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-11T21:40\",\"repair_started_at\":\"2026-10-11T21:40\",\"rd30_at\":\"\",\"hm_awal\":\"2000\",\"hm_akhir\":\"\",\"unit_backup\":\"\",\"backup_time\":\"\",\"breakdown_problem\":\"\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-11T13:41:53.405Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-14 12:44:22.447'),
('8be55af8-7b7c-4566-8f85-ff59161f8490', 'ubah', 'handover_row', 'f52aa5f2-919b-4700-969e-6225256344e7', 'RT405', '{\"id\":\"f52aa5f2-919b-4700-969e-6225256344e7\",\"sheet_id\":\"46ccced3-727d-472b-9b33-9912bf69e3d3\",\"sort_order\":1,\"crew\":\"C\",\"unit\":\"RT405\",\"location\":\"TU\",\"technician\":\"\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-11T21:40\",\"repair_started_at\":\"\",\"rd30_at\":\"\",\"hm_awal\":\"2000\",\"hm_akhir\":\"\",\"breakdown_problem\":\"\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-11T13:40:47.674Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-11 21:41:53.407'),
('c4d4fceb-2c8c-4a5b-b06f-1adbb9bb89d4', 'hapus', 'handover_row', 'eb3d9e54-757d-4613-a1f0-f0918e30d64a', 'RT408', '{\"id\":\"eb3d9e54-757d-4613-a1f0-f0918e30d64a\",\"sheet_id\":\"b9ee2033-6687-464f-a944-1b745035f9d6\",\"sort_order\":4,\"crew\":\"B\",\"unit\":\"RT408\",\"location\":\"S/C Taipur\",\"technician\":\"\",\"status\":\"RD30\",\"waiting_labour_at\":\"2026-10-06T23:30\",\"repair_started_at\":\"2026-10-06T23:38\",\"rd30_at\":\"2026-10-06T23:38\",\"hm_awal\":\"22740.4\",\"hm_akhir\":\"22740.4\",\"unit_backup\":\"\",\"backup_time\":\"\",\"breakdown_problem\":\"Engine low power\",\"done_action\":\"Check event found payload overload 128\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-10T15:38:46.717Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-14 12:44:19.004'),
('fd369124-0a00-48c7-8030-182d803050a0', 'hapus', 'handover_row', '6c2f0b7b-e19b-43f9-a823-a0ac01a72474', 'RS501', '{\"id\":\"6c2f0b7b-e19b-43f9-a823-a0ac01a72474\",\"sheet_id\":\"46ccced3-727d-472b-9b33-9912bf69e3d3\",\"sort_order\":1,\"crew\":\"a\",\"unit\":\"RS501\",\"location\":\"a\",\"technician\":\"a\",\"status\":\"RT\",\"waiting_labour_at\":\"2026-10-11T21:25\",\"repair_started_at\":\"\",\"rd30_at\":\"\",\"hm_awal\":\"\",\"hm_akhir\":\"\",\"breakdown_problem\":\"\",\"done_action\":\"\",\"continue_handover\":\"\",\"so\":\"\",\"updated_at\":\"2026-10-11T13:28:40.837Z\",\"updated_by\":\"admin\"}', 'admin', 'Superuser', 'Superuser', '2026-10-11 21:29:53.696');

-- --------------------------------------------------------

--
-- Table structure for table `handover_rows`
--

CREATE TABLE `handover_rows` (
  `id` varchar(64) NOT NULL,
  `sheet_id` varchar(64) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT 0,
  `crew` varchar(64) NOT NULL DEFAULT '',
  `unit` varchar(128) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `technician` varchar(255) NOT NULL DEFAULT '',
  `status` varchar(32) NOT NULL DEFAULT '',
  `waiting_labour_at` varchar(64) NOT NULL DEFAULT '',
  `repair_started_at` varchar(64) NOT NULL DEFAULT '',
  `rd30_at` varchar(64) NOT NULL DEFAULT '',
  `hm_awal` varchar(64) NOT NULL DEFAULT '',
  `hm_akhir` varchar(64) NOT NULL DEFAULT '',
  `breakdown_problem` text DEFAULT NULL,
  `done_action` text DEFAULT NULL,
  `continue_handover` text DEFAULT NULL,
  `updated_at` varchar(64) NOT NULL DEFAULT '',
  `updated_by` varchar(64) NOT NULL DEFAULT '',
  `so` text DEFAULT NULL,
  `unit_backup` varchar(128) NOT NULL DEFAULT '',
  `backup_time` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `handover_sheets`
--

CREATE TABLE `handover_sheets` (
  `id` varchar(64) NOT NULL,
  `sheet_date` varchar(10) NOT NULL,
  `shift` varchar(8) NOT NULL,
  `created_by` varchar(64) NOT NULL DEFAULT '',
  `created_at` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `handover_sheets`
--

INSERT INTO `handover_sheets` (`id`, `sheet_date`, `shift`, `created_by`, `created_at`) VALUES
('2df4939c-2bc9-4852-8a54-ce9d58aa120a', '2026-10-10', 'NS', 'admin', '2026-10-10T12:49:05.684Z'),
('46ccced3-727d-472b-9b33-9912bf69e3d3', '2026-10-11', 'NS', 'admin', '2026-10-11T13:28:40.837Z'),
('b9ee2033-6687-464f-a944-1b745035f9d6', '2026-10-07', 'DS', 'admin', '2026-10-07T03:03:54.606Z');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` varchar(64) NOT NULL,
  `model` varchar(64) NOT NULL,
  `quota_hrs` decimal(10,2) NOT NULL,
  `unit_code` varchar(128) NOT NULL,
  `created_at` varchar(64) NOT NULL DEFAULT '',
  `updated_at` varchar(64) NOT NULL DEFAULT '',
  `group_name` varchar(128) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`id`, `model`, `quota_hrs`, `unit_code`, `created_at`, `updated_at`, `group_name`) VALUES
('0c84dd7f-8a55-4c17-a61c-85145a7d26b8', '7W8', 8.00, 'RT409', '2026-10-10T02:00:36.960Z', '2026-10-10T02:09:26.496Z', '777'),
('6a5d0806-f72a-4532-8c77-cc2471ecd5a5', '6020', 24.00, 'RS501', '2026-10-09T06:15:08.863Z', '2026-10-10T02:03:08.182Z', ''),
('6fa95a9c-ca5c-40ea-94bf-e339bf22c393', '7W8', 8.00, 'RT407', '2026-10-10T02:00:11.863Z', '2026-10-10T02:09:20.868Z', '777'),
('8171513e-1c34-46b2-a33d-d793721eb9d6', 'FKR/KDP', 10.00, 'RT401', '2026-10-10T01:58:26.744Z', '2026-10-10T02:09:04.323Z', '777'),
('aafd6d27-2b49-404e-b06e-b93fa6f29fdb', '7W8', 8.00, 'RT406', '2026-10-10T01:59:51.632Z', '2026-10-10T02:09:17.542Z', '777'),
('b143dad5-d114-49df-a3df-81b2d28d2dce', 'FKR/KDP', 10.00, 'RT404', '2026-10-10T01:58:59.212Z', '2026-10-10T02:09:10.693Z', '777'),
('bbd9512b-feb2-485c-adc1-11ba47052557', 'FKR/KDP', 10.00, 'RT410', '2026-10-09T03:30:20.726Z', '2026-10-10T02:09:30.159Z', '777'),
('dcd5e140-73ea-4e59-8b72-6f594689a42a', 'FKR/KDP', 10.00, 'RT403', '2026-10-10T01:58:47.070Z', '2026-10-10T02:09:07.897Z', '777'),
('ec7d10e3-d9da-4d05-adc3-209aa8b57e41', 'FKR/KDP', 10.00, 'RT405', '2026-10-10T01:59:26.682Z', '2026-10-10T02:09:14.197Z', '777'),
('fadc4848-5f3e-4788-a574-5f3a0fac095e', '7W8', 8.00, 'RT408', '2026-10-10T02:00:22.855Z', '2026-10-10T02:09:23.725Z', '777');

-- --------------------------------------------------------

--
-- Table structure for table `unit_groups`
--

CREATE TABLE `unit_groups` (
  `id` varchar(64) NOT NULL,
  `group_name` varchar(128) NOT NULL,
  `quota_hrs` decimal(10,2) NOT NULL,
  `created_at` varchar(64) NOT NULL DEFAULT '',
  `updated_at` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `unit_groups`
--

INSERT INTO `unit_groups` (`id`, `group_name`, `quota_hrs`, `created_at`, `updated_at`) VALUES
('1ea2a0a3-f6f1-44c2-8542-9c26201e7282', '777', 18.00, '2026-10-10T02:37:13.480Z', '2026-10-10T02:37:13.480Z');

-- --------------------------------------------------------

--
-- Table structure for table `unit_models`
--

CREATE TABLE `unit_models` (
  `id` varchar(64) NOT NULL,
  `model_name` varchar(64) NOT NULL,
  `created_at` varchar(64) NOT NULL DEFAULT '',
  `updated_at` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `unit_models`
--

INSERT INTO `unit_models` (`id`, `model_name`, `created_at`, `updated_at`) VALUES
('71536b55-0c85-4482-87fa-a207d8e088d8', 'FKR/KDP', '2026-10-14T06:53:04.753Z', '2026-10-14T06:53:04.753Z'),
('b9640647-e7c9-491f-afce-cc433a65f649', '7W8', '2026-10-14T06:53:04.753Z', '2026-10-14T06:53:04.753Z'),
('d8d00e92-6d77-4d0d-b008-9cb55c97ac76', '6020', '2026-10-14T06:53:04.753Z', '2026-10-14T06:53:04.753Z');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password_hash` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `level` varchar(32) NOT NULL DEFAULT 'teknisi',
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` varchar(64) NOT NULL DEFAULT '',
  `photo_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password_hash`, `name`, `email`, `phone`, `level`, `active`, `created_at`, `photo_name`) VALUES
('224a81cf-a0a1-4c7b-a52c-5143aab86bd2', 'admin1', '$2b$10$zKZlEpfvy1gfaR3B0ByjleepUl2WZTmgcgOuKMU4GjU3DDQixvqJ2', 'admin1', '', '', 'admin', 1, '2026-10-11T12:51:25.839Z', ''),
('6f5e92f5-2374-4c9f-b93c-7c681b788bb4', 'user1', '$2b$10$BTvCgaD/yctpshA23WixNu.ws8Y7ms0wT.7qX1jytTCOmNkPVnJ3i', 'user1', '', '', 'user', 1, '2026-10-11T12:51:37.987Z', ''),
('admin', 'Superuser', '$2b$10$jmxnSkEIBOglSGfrgghrP.nZQ8Vm74DyGrmfbnWocq2KcAs31mriC', 'Muhammad Ismail', '', '', 'superuser', 1, '2026-10-07T02:54:05.309Z', '');

-- --------------------------------------------------------

--
-- Table structure for table `wa_model_schedule`
--

CREATE TABLE `wa_model_schedule` (
  `id` varchar(64) NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 0,
  `interval_minutes` int(11) NOT NULL DEFAULT 60,
  `active_from` char(5) NOT NULL DEFAULT '06:00',
  `active_until` char(5) NOT NULL DEFAULT '22:00',
  `mode` varchar(8) NOT NULL DEFAULT 'jam',
  `year` char(4) NOT NULL DEFAULT '',
  `fields_json` text NOT NULL,
  `next_run_at` varchar(32) NOT NULL DEFAULT '',
  `last_run_at` varchar(32) NOT NULL DEFAULT '',
  `last_error` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wa_model_schedule`
--

INSERT INTO `wa_model_schedule` (`id`, `enabled`, `interval_minutes`, `active_from`, `active_until`, `mode`, `year`, `fields_json`, `next_run_at`, `last_run_at`, `last_error`) VALUES
('model-summary', 1, 60, '06:00', '23:59', 'jam', '2026', '{\"units\":true,\"daily\":true,\"quota\":true,\"jam\":true,\"wtd\":true,\"mtd\":true,\"hytd1\":true,\"hytd2\":true,\"ytd\":true}', '2026-10-19T13:05:18', '2026-10-19T12:05:27', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_backups`
--
ALTER TABLE `data_backups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_backups_record` (`entity`,`record_id`,`acted_at`),
  ADD KEY `idx_backups_user` (`user_id`,`acted_at`),
  ADD KEY `idx_backups_acted` (`acted_at`);

--
-- Indexes for table `handover_rows`
--
ALTER TABLE `handover_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_rows_sheet` (`sheet_id`,`sort_order`);

--
-- Indexes for table `handover_sheets`
--
ALTER TABLE `handover_sheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_sheet_date_shift` (`sheet_date`,`shift`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_units_code` (`unit_code`);

--
-- Indexes for table `unit_groups`
--
ALTER TABLE `unit_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_unit_groups_name` (`group_name`);

--
-- Indexes for table `unit_models`
--
ALTER TABLE `unit_models`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_unit_models_name` (`model_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_users_username` (`username`);

--
-- Indexes for table `wa_model_schedule`
--
ALTER TABLE `wa_model_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `handover_rows`
--
ALTER TABLE `handover_rows`
  ADD CONSTRAINT `fk_handover_rows_sheet` FOREIGN KEY (`sheet_id`) REFERENCES `handover_sheets` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
