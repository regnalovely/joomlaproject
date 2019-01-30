-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 30, 2019 at 08:11 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `webtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_action_logs`
--

CREATE TABLE `tb_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `item_id` int(11) NOT NULL DEFAULT '0',
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_action_logs`
--

INSERT INTO `tb_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-22 13:46:11', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10000,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 13:48:22', 'com_installer', 547, 10000, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10002,\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:01:15', 'com_installer', 547, 10002, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10003,\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:01:15', 'com_installer', 547, 10003, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10004,\"name\":\"jd_boston\",\"extension_name\":\"jd_boston\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:01:15', 'com_installer', 547, 10004, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10001,\"name\":\"JD Boston\",\"extension_name\":\"JD Boston\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:01:15', 'com_installer', 547, 10001, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:13:46', 'com_config.application', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:59:24', 'com_content.article', 547, 2, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 14:59:55', 'com_content.article', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:00:29', 'com_menus.item', 547, 102, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:01:45', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:02:59', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:03:35', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Connexion\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:04:30', 'com_modules.module', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:04:32', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:04:33', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:05:13', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:05:44', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:06:28', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:06:40', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:07:49', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:08:01', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:08:12', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:08:46', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:08:48', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:09:25', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:13:00', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:13:13', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:14:02', 'com_menus.item', 547, 101, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Plage\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:19:28', 'com_categories.category', 547, 8, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Distillerie\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:19:36', 'com_categories.category', 547, 9, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Nature\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:19:48', 'com_categories.category', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Historique\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:19:58', 'com_categories.category', 547, 11, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:21:13', 'com_content.article', 547, 2, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:21:15', 'com_content.article', 547, 2, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10006,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:25:00', 'com_installer', 547, 10006, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10007,\"name\":\"jd_austin\",\"extension_name\":\"jd_austin\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:25:00', 'com_installer', 547, 10007, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10005,\"name\":\"JD Austin\",\"extension_name\":\"JD Austin\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:25:00', 'com_installer', 547, 10005, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:26:07', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Connexion\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:26:09', 'com_modules.module', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:26:51', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Site touristique\",\"extension_name\":\"Site touristique\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:27:27', 'com_modules.module', 547, 90, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:27:54', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"extension_name\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:29:20', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"extension_name\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:29:22', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:30:51', 'com_content.article', 547, 3, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:32:02', 'com_content.article', 547, 4, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:32:11', 'com_content.article', 547, 3, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Site touristique\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:32:52', 'com_menus.menu', 547, 2, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:33:36', 'com_menus.item', 547, 103, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Anse Mitan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:33:54', 'com_menus.item', 547, 104, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:34:14', 'com_menus.item', 547, 105, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:36:03', 'com_content.article', 547, 5, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:36:11', 'com_menus.item', 547, 106, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Site touristique\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:37:47', 'com_menus.item', 547, 107, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:38:29', 'com_menus.item', 547, 103, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Anse Mitan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:38:51', 'com_menus.item', 547, 104, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:39:00', 'com_menus.item', 547, 105, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:39:16', 'com_menus.item', 547, 106, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:40:03', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:40:18', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":409,\"title\":\"plg_content_vote\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&id=409\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:40:51', 'com_plugins.plugin', 547, 409, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10008,\"name\":\"COM_RSPAGEBUILDER\",\"extension_name\":\"COM_RSPAGEBUILDER\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 15:49:18', 'com_installer', 547, 10008, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:29:55', 'com_content.article', 547, 5, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:29:55', 'com_content.article', 547, 4, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:29:55', 'com_content.article', 547, 3, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Anse mitan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:29:55', 'com_content.article', 547, 2, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Plage\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:05', 'com_categories.category', 547, 8, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Distillerie\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:05', 'com_categories.category', 547, 9, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Nature\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:05', 'com_categories.category', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Historique\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:05', 'com_categories.category', 547, 11, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Site touristique\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:55', 'com_menus.item', 547, 107, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Anse Dufour\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:55', 'com_menus.item', 547, 103, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Anse Mitan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:55', 'com_menus.item', 547, 104, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:55', 'com_menus.item', 547, 105, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:30:55', 'com_menus.item', 547, 106, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10002\",\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:40:53', 'com_installer', 547, 10002, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10003\",\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:40:53', 'com_installer', 547, 10003, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10010,\"name\":\"pixel\",\"extension_name\":\"pixel\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:40:53', 'com_installer', 547, 10010, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10009,\"name\":\"Pixel\",\"extension_name\":\"Pixel\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:40:53', 'com_installer', 547, 10009, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10008\",\"name\":\"COM_RSPAGEBUILDER\",\"extension_name\":\"COM_RSPAGEBUILDER\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:41:01', 'com_installer', 547, 10008, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10011,\"name\":\"purity_III\",\"extension_name\":\"purity_III\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:41:26', 'com_installer', 547, 10011, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10012,\"name\":\"com_jaextmanager\",\"extension_name\":\"com_jaextmanager\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:41:37', 'com_installer', 547, 10012, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10013,\"name\":\"AS 002102 FREE\",\"extension_name\":\"AS 002102 FREE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:42:26', 'com_installer', 547, 10013, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10014,\"name\":\"AS 002080 FREE\",\"extension_name\":\"AS 002080 FREE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:43:47', 'com_installer', 547, 10014, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10002\",\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:44:57', 'com_installer', 547, 10002, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10003\",\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:44:57', 'com_installer', 547, 10003, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10016,\"name\":\"ltgolf\",\"extension_name\":\"ltgolf\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:44:57', 'com_installer', 547, 10016, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10015,\"name\":\"LT Golf\",\"extension_name\":\"LT Golf\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:44:57', 'com_installer', 547, 10015, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10002\",\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:45:27', 'com_installer', 547, 10002, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10003\",\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:45:27', 'com_installer', 547, 10003, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10010\",\"name\":\"pixel\",\"extension_name\":\"pixel\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:45:27', 'com_installer', 547, 10010, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10017,\"name\":\"Pixel\",\"extension_name\":\"Pixel\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:45:27', 'com_installer', 547, 10017, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10011\",\"name\":\"purity_III\",\"extension_name\":\"purity_III\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:48:01', 'com_installer', 547, 10011, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:54:25', 'com_config.application', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"14\",\"title\":\"com_menus\",\"extension_name\":\"com_menus\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=14\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:55:57', 'com_config.component', 547, 14, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"voiture\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:58:07', 'com_categories.category', 547, 12, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Renault\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:58:43', 'com_categories.category', 547, 13, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Clio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:58:50', 'com_categories.category', 547, 14, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Captur\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:59:37', 'com_categories.category', 547, 15, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Captur\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:59:50', 'com_categories.category', 547, 15, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Dacia\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 17:59:55', 'com_categories.category', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Sandero\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:00:09', 'com_categories.category', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":18,\"title\":\"Logan\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=18\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:00:45', 'com_categories.category', 547, 18, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Duster\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:00:57', 'com_categories.category', 547, 19, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Clio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:01:11', 'com_categories.category', 547, 14, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Renault\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:01:22', 'com_categories.category', 547, 13, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Dacia\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:01:30', 'com_categories.category', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Voiture\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:01:37', 'com_categories.category', 547, 12, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Voiture\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:01:38', 'com_categories.category', 547, 12, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-22 18:30:04', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10019,\"name\":\"ContentBuilder - Content - Download\",\"extension_name\":\"ContentBuilder - Content - Download\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10019, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10020,\"name\":\"ContentBuilder - Content - Image Scale\",\"extension_name\":\"ContentBuilder - Content - Image Scale\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10020, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"name\":\"ContentBuilder Permission Observer\",\"extension_name\":\"ContentBuilder Permission Observer\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10021, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10022,\"name\":\"ContentBuilder - Content - Rating\",\"extension_name\":\"ContentBuilder - Content - Rating\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10022, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10023,\"name\":\"ContentBuilder - Verify\",\"extension_name\":\"ContentBuilder - Verify\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10023, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10024,\"name\":\"ContentBuilder - List Action - Trash\",\"extension_name\":\"ContentBuilder - List Action - Trash\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10024, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10025,\"name\":\"ContentBuilder - List Action - Untrash\",\"extension_name\":\"ContentBuilder - List Action - Untrash\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10025, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `tb_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(119, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10026,\"name\":\"ContentBuilder - Submit - Sample\",\"extension_name\":\"ContentBuilder - Submit - Sample\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10026, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10027,\"name\":\"ContentBuilder System\",\"extension_name\":\"ContentBuilder System\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10027, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10028,\"name\":\"ContentBuilder - Themes - Blank\",\"extension_name\":\"ContentBuilder - Themes - Blank\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10028, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10029,\"name\":\"ContentBuilder - Themes - Joomla 3\",\"extension_name\":\"ContentBuilder - Themes - Joomla 3\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10029, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10030,\"name\":\"ContentBuilder - Themes - Khepri\",\"extension_name\":\"ContentBuilder - Themes - Khepri\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10030, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10031,\"name\":\"ContentBuilder - Validation - Date is Valid\",\"extension_name\":\"ContentBuilder - Validation - Date is Valid\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10031, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10032,\"name\":\"ContentBuilder - Validation - Date Not Before\",\"extension_name\":\"ContentBuilder - Validation - Date Not Before\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10032, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10033,\"name\":\"ContentBuilder - Validation - Email\",\"extension_name\":\"ContentBuilder - Validation - Email\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10033, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10034,\"name\":\"ContentBuilder - Validation - Equal\",\"extension_name\":\"ContentBuilder - Validation - Equal\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10034, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10035,\"name\":\"ContentBuilder - Validation - Not Empty\",\"extension_name\":\"ContentBuilder - Validation - Not Empty\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10035, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10036,\"name\":\"ContentBuilder - Verify - Pass-Through\",\"extension_name\":\"ContentBuilder - Verify - Pass-Through\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10036, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10037,\"name\":\"ContentBuilder - Verify - PayPal\",\"extension_name\":\"ContentBuilder - Verify - PayPal\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10037, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10018,\"name\":\"Contentbuilder\",\"extension_name\":\"Contentbuilder\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:24', 'com_installer', 547, 10018, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10038,\"name\":\"ContentBuilder - Form Elements - Article Categories\",\"extension_name\":\"ContentBuilder - Form Elements - Article Categories\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:30:53', 'com_installer', 547, 10038, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10039,\"name\":\"MOD_DIGI_SHOWCASE\",\"extension_name\":\"MOD_DIGI_SHOWCASE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:39:45', 'com_installer', 547, 10039, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Renault Clio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:49:35', 'com_content.article', 547, 6, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Renault Captur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:49:47', 'com_content.article', 547, 7, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Dacia Sandero\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:50:00', 'com_content.article', 547, 8, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Dacia Logan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:50:11', 'com_content.article', 547, 9, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Dacia Duster\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:50:22', 'com_content.article', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10039\",\"name\":\"MOD_DIGI_SHOWCASE\",\"extension_name\":\"MOD_DIGI_SHOWCASE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:51:05', 'com_installer', 547, 10039, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Digi Showcase\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:51:26', 'com_modules.module', 547, 91, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Digi Showcase\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:52:26', 'com_modules.module', 547, 91, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10002\",\"name\":\"Helix3 - Ajax\",\"extension_name\":\"Helix3 - Ajax\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:53:21', 'com_installer', 547, 10002, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10012\",\"name\":\"com_jaextmanager\",\"extension_name\":\"com_jaextmanager\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:53:21', 'com_installer', 547, 10012, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10006\",\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:53:21', 'com_installer', 547, 10006, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10003\",\"name\":\"System - Helix3 Framework\",\"extension_name\":\"System - Helix3 Framework\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 18:53:21', 'com_installer', 547, 10003, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10040,\"name\":\"Mini Frontpage\",\"extension_name\":\"Mini Frontpage\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:10:09', 'com_installer', 547, 10040, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10040\",\"name\":\"Mini Frontpage\",\"extension_name\":\"Mini Frontpage\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:10:17', 'com_installer', 547, 10040, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Voiture\",\"extension_name\":\"Voiture\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:17:49', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Voiture\",\"extension_name\":\"Voiture\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:17:53', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Voiture\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:18:12', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Voiture\",\"extension_name\":\"Voiture\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:19:04', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Voiture\",\"extension_name\":\"Voiture\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:19:40', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10041,\"name\":\"Klixo Articles Slider\",\"extension_name\":\"Klixo Articles Slider\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:21:26', 'com_installer', 547, 10041, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10043,\"name\":\"Regular Labs Library\",\"extension_name\":\"Regular Labs Library\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:23:24', 'com_installer', 547, 10043, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10044,\"name\":\"plg_system_regularlabs\",\"extension_name\":\"plg_system_regularlabs\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:23:24', 'com_installer', 547, 10044, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10045,\"name\":\"plg_editors-xtd_modulesanywhere\",\"extension_name\":\"plg_editors-xtd_modulesanywhere\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:23:24', 'com_installer', 547, 10045, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10046,\"name\":\"plg_system_modulesanywhere\",\"extension_name\":\"plg_system_modulesanywhere\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:23:24', 'com_installer', 547, 10046, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10042,\"name\":\"System - Regular Labs Installer\",\"extension_name\":\"System - Regular Labs Installer\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-22 19:23:24', 'com_installer', 547, 10042, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-23 12:02:32', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:14:13', 'com_config.component', 547, 20, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:17:16', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10014\",\"name\":\"AS 002080 FREE\",\"extension_name\":\"AS 002080 FREE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:21:25', 'com_installer', 547, 10014, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10013\",\"name\":\"AS 002102 FREE\",\"extension_name\":\"AS 002102 FREE\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:21:25', 'com_installer', 547, 10013, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10007\",\"name\":\"jd_austin\",\"extension_name\":\"jd_austin\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:21:25', 'com_installer', 547, 10007, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10004\",\"name\":\"JD Boston\",\"extension_name\":\"JD Boston\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:21:25', 'com_installer', 547, 10004, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10016\",\"name\":\"ltgolf\",\"extension_name\":\"ltgolf\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:21:25', 'com_installer', 547, 10016, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Dacia Duster\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:28:25', 'com_content.article', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":20,\"title\":\"R\\u00e9servation\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=20\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:31:58', 'com_categories.category', 547, 20, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Dacia\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:34:38', 'com_categories.category', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"extension_name\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:11', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"extension_name\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:13', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"extension_name\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:13', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:16', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:20', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:26', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"extension_name\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:39:51', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"extension_name\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:45:09', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"extension_name\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:47:12', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:48:13', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Voitures\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:52:31', 'com_menus.item', 547, 117, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 12:54:56', 'com_menus.item', 547, 101, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10047,\"name\":\"jf_thehub\",\"extension_name\":\"jf_thehub\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:05:33', 'com_installer', 547, 10047, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:11:32', 'com_menus.item', 547, 101, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"pixel - Par d\\u00e9faut (2)\",\"extension_name\":\"pixel - Par d\\u00e9faut (2)\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:15:25', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:15:53', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:20:36', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:21:58', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10047\",\"name\":\"jf_thehub\",\"extension_name\":\"jf_thehub\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:23:09', 'com_installer', 547, 10047, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:24:47', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:28:53', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:30:03', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:30:42', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 13:30:58', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Dacia Duster\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:07:57', 'com_content.article', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Dacia Duster\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:08:51', 'com_content.article', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:10:15', 'com_config.component', 547, 22, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Dacia Duster\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:11:02', 'com_content.article', 547, 10, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"extension_name\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:13:01', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:13:25', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Connexion\",\"extension_name\":\"Connexion\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:14:28', 'com_modules.module', 547, 16, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Fil de navigation\",\"extension_name\":\"Fil de navigation\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:14:57', 'com_modules.module', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Mini FrontPage\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:15:37', 'com_modules.module', 547, 92, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:15:41', 'com_modules.module', 547, 1, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Digi Showcase\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:15:46', 'com_modules.module', 547, 91, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Klixo Articles Slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:15:46', 'com_modules.module', 547, 93, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2019-01-23 14:17:51', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":21,\"title\":\"R\\u00e9servation\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=21\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:36:46', 'com_categories.category', 547, 21, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 14:43:15', 'com_config.application', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10049,\"name\":\"sysbreezingforms\",\"extension_name\":\"sysbreezingforms\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:15:08', 'com_installer', 547, 10049, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10048,\"name\":\"COM_BREEZINGFORMS\",\"extension_name\":\"COM_BREEZINGFORMS\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:15:08', 'com_installer', 547, 10048, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10050,\"name\":\"BreezingForms\",\"extension_name\":\"BreezingForms\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:15:22', 'com_installer', 547, 10050, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10051,\"name\":\"BreezingForms\",\"extension_name\":\"BreezingForms\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:15:39', 'com_installer', 547, 10051, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10049\",\"name\":\"sysbreezingforms\",\"extension_name\":\"sysbreezingforms\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:20:42', 'com_installer', 547, 10049, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10048\",\"name\":\"COM_BREEZINGFORMS\",\"extension_name\":\"COM_BREEZINGFORMS\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 15:20:42', 'com_installer', 547, 10048, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-23 19:14:10', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"R\\u00e9servation\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 19:33:40', 'com_menus.item', 547, 134, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"R\\u00e9servation\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 19:34:34', 'com_menus.item', 547, 134, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"BreezingForms\",\"extension_name\":\"BreezingForms\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-23 19:38:54', 'com_modules.module', 547, 94, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-30 11:30:38', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10008\",\"name\":\"COM_RSPAGEBUILDER\",\"extension_name\":\"COM_RSPAGEBUILDER\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 11:31:59', 'com_installer', 547, 10008, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-30 12:01:11', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":false,\"name\":\"Regular Labs Library\",\"extension_name\":\"Regular Labs Library\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:01:41', 'com_installer', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":false,\"name\":\"plg_system_regularlabs\",\"extension_name\":\"plg_system_regularlabs\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:01:41', 'com_installer', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10053,\"name\":\"plg_editors-xtd_sourcerer\",\"extension_name\":\"plg_editors-xtd_sourcerer\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:01:41', 'com_installer', 547, 10053, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10054,\"name\":\"plg_system_sourcerer\",\"extension_name\":\"plg_system_sourcerer\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:01:41', 'com_installer', 547, 10054, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10052,\"name\":\"System - Regular Labs Installer\",\"extension_name\":\"System - Regular Labs Installer\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:01:41', 'com_installer', 547, 10052, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Renault Captur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:04:51', 'com_content.article', 547, 7, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2019-01-30 12:05:26', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Renault Captur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:11:05', 'com_content.article', 547, 7, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Renault Captur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:11:39', 'com_content.article', 547, 7, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:19:57', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:20:21', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:20:48', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:20:48', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"goldcar_logo.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:28:19', 'com_media.file', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":17,\"title\":\"my Pixel\",\"extension_name\":\"my Pixel\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=17\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:28:41', 'com_templates.style', 547, 17, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `tb_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(237, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 12:39:48', 'com_config.component', 547, 22, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\"}', '2019-01-30 13:23:16', 'com_config.application', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-30 17:33:33', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-30 18:46:20', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"547\",\"username\":\"Lyksian\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=547\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2019-01-30 19:25:18', 'com_users', 547, 0, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `tb_action_logs_extensions`
--

CREATE TABLE `tb_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_action_logs_extensions`
--

INSERT INTO `tb_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users');

-- --------------------------------------------------------

--
-- Table structure for table `tb_action_logs_users`
--

CREATE TABLE `tb_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_action_log_config`
--

CREATE TABLE `tb_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_action_log_config`
--

INSERT INTO `tb_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `tb_assets`
--

CREATE TABLE `tb_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_assets`
--

INSERT INTO `tb_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 193, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 24, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 25, 82, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 83, 84, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 85, 86, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 87, 88, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 89, 90, 1, 'com_login', 'com_login', '{}'),
(13, 1, 91, 92, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 93, 94, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 95, 96, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 97, 100, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 101, 102, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 103, 150, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 151, 154, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 155, 156, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 157, 158, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 159, 160, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 161, 162, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 163, 166, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 167, 168, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 26, 27, 2, 'com_content.category.2', 'Non catégorisé', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Non catégorisé', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Non catégorisé', '{}'),
(30, 19, 152, 153, 2, 'com_newsfeeds.category.5', 'Non catégorisé', '{}'),
(32, 24, 164, 165, 2, 'com_users.category.7', 'Non catégorisé', '{}'),
(33, 1, 169, 170, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 171, 172, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 173, 174, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 175, 176, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 177, 178, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 179, 180, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 104, 105, 2, 'com_modules.module.1', 'Menu principal', '{}'),
(40, 18, 106, 107, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 108, 109, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 110, 111, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 112, 113, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 114, 115, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 116, 117, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 118, 119, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 120, 121, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 122, 123, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 124, 125, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 126, 127, 2, 'com_modules.module.16', 'Connexion', '{}'),
(51, 18, 128, 129, 2, 'com_modules.module.17', 'Fil de navigation', '{}'),
(52, 18, 130, 131, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 132, 133, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 98, 99, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 134, 135, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 181, 182, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 183, 184, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 136, 137, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 138, 139, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 62, 29, 30, 3, 'com_content.article.2', 'Anse mitan', '{}'),
(61, 18, 140, 141, 2, 'com_modules.module.90', 'Site touristique', '{}'),
(62, 8, 28, 33, 2, 'com_content.category.8', 'Plage', '{}'),
(63, 8, 34, 35, 2, 'com_content.category.9', 'Distillerie', '{}'),
(64, 8, 36, 37, 2, 'com_content.category.10', 'Nature', '{}'),
(65, 8, 38, 43, 2, 'com_content.category.11', 'Historique', '{}'),
(66, 62, 31, 32, 3, 'com_content.article.3', 'Anse Dufour', '{}'),
(67, 65, 39, 40, 3, 'com_content.article.4', 'Bibliothèque Schoelcher', '{}'),
(68, 65, 41, 42, 3, 'com_content.article.5', 'Le mémorial de l\'anse Caffart', '{}'),
(69, 1, 185, 186, 1, 'com_rspagebuilder', 'COM_RSPAGEBUILDER', '{}'),
(70, 1, 187, 188, 1, 'com_jaextmanager', 'com_jaextmanager', '{}'),
(71, 8, 44, 69, 2, 'com_content.category.12', 'Voiture', '{}'),
(72, 71, 45, 54, 3, 'com_content.category.13', 'Renault', '{}'),
(73, 72, 50, 53, 4, 'com_content.category.14', 'Clio', '{}'),
(74, 72, 46, 49, 4, 'com_content.category.15', 'Captur', '{}'),
(75, 71, 55, 68, 3, 'com_content.category.16', 'Dacia', '{}'),
(76, 75, 56, 59, 4, 'com_content.category.17', 'Sandero', '{}'),
(77, 75, 60, 63, 4, 'com_content.category.18', 'Logan', '{}'),
(78, 75, 64, 67, 4, 'com_content.category.19', 'Duster', '{}'),
(79, 1, 189, 190, 1, 'com_contentbuilder', 'Contentbuilder', '{}'),
(80, 18, 142, 143, 2, 'com_modules.module.91', 'Digi Showcase', '{}'),
(81, 73, 51, 52, 5, 'com_content.article.6', 'Renault Clio', '{}'),
(82, 74, 47, 48, 5, 'com_content.article.7', 'Renault Captur', '{}'),
(83, 76, 57, 58, 5, 'com_content.article.8', 'Dacia Sandero', '{}'),
(84, 77, 61, 62, 5, 'com_content.article.9', 'Dacia Logan', '{}'),
(85, 78, 65, 66, 5, 'com_content.article.10', 'Dacia Duster', '{}'),
(86, 92, 79, 80, 3, 'com_content.field.1', 'Calendrier', '{}'),
(87, 18, 144, 145, 2, 'com_modules.module.92', 'Mini FrontPage', '{}'),
(88, 18, 146, 147, 2, 'com_modules.module.93', 'Klixo Articles Slider', '{}'),
(89, 90, 71, 72, 3, 'com_content.field.2', 'Prix', '{}'),
(90, 8, 70, 75, 2, 'com_content.fieldgroup.1', 'Voiture', '{}'),
(91, 8, 76, 77, 2, 'com_content.category.20', 'Réservation', '{}'),
(92, 8, 78, 81, 2, 'com_content.fieldgroup.2', 'Réservation', '{}'),
(93, 90, 73, 74, 3, 'com_content.field.3', 'Disponibilité', '{}'),
(94, 96, 17, 18, 3, 'com_contact.field.4', 'Date début', '{}'),
(95, 96, 19, 20, 3, 'com_contact.field.5', 'Date fin', '{}'),
(96, 7, 16, 21, 2, 'com_contact.fieldgroup.3', 'Réservation', '{}'),
(97, 7, 22, 23, 2, 'com_contact.category.21', 'Réservation', '{}'),
(98, 1, 191, 192, 1, 'com_breezingforms', 'COM_BREEZINGFORMS', '{}'),
(99, 18, 148, 149, 2, 'com_modules.module.94', 'BreezingForms', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_associations`
--

CREATE TABLE `tb_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_banners`
--

CREATE TABLE `tb_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_banner_clients`
--

CREATE TABLE `tb_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_banner_tracks`
--

CREATE TABLE `tb_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_breezingforms`
--

CREATE TABLE `tb_breezingforms` (
  `id` int(11) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_categories`
--

CREATE TABLE `tb_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_categories`
--

INSERT INTO `tb_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 39, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'non-categorise', 'com_content', 'Non catégorisé', 'non-categorise', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'non-categorise', 'com_banners', 'Non catégorisé', 'non-categorise', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'non-categorise', 'com_contact', 'Non catégorisé', 'non-categorise', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'non-categorise', 'com_newsfeeds', 'Non catégorisé', 'non-categorise', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'non-categorise', 'com_users', 'Non catégorisé', 'non-categorise', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 13:45:53', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 62, 1, 11, 12, 1, 'plage', 'com_content', 'Plage', 'plage', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 15:19:28', 0, '2019-01-22 15:19:28', 0, '*', 1),
(9, 63, 1, 13, 14, 1, 'distillerie', 'com_content', 'Distillerie', 'distillerie', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 15:19:36', 0, '2019-01-22 15:19:36', 0, '*', 1),
(10, 64, 1, 15, 16, 1, 'nature', 'com_content', 'Nature', 'nature', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 15:19:48', 0, '2019-01-22 15:19:48', 0, '*', 1),
(11, 65, 1, 17, 18, 1, 'historique', 'com_content', 'Historique', 'historique', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 15:19:58', 0, '2019-01-22 15:19:58', 0, '*', 1),
(12, 71, 1, 21, 36, 1, 'voiture', 'com_content', 'Voiture', 'voiture', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 17:58:07', 547, '2019-01-22 18:01:38', 0, '*', 1),
(13, 72, 12, 22, 27, 2, 'voiture/renault', 'com_content', 'Renault', 'renault', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 17:58:43', 547, '2019-01-22 18:01:22', 0, '*', 1),
(14, 73, 13, 23, 24, 3, 'voiture/renault/clio', 'com_content', 'Clio', 'clio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 17:58:50', 547, '2019-01-22 18:01:11', 0, '*', 1),
(15, 74, 13, 25, 26, 3, 'voiture/renault/captur', 'com_content', 'Captur', 'captur', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 17:59:37', 547, '2019-01-22 17:59:50', 0, '*', 1),
(16, 75, 12, 28, 35, 2, 'voiture/dacia', 'com_content', 'Dacia', 'dacia', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 17:59:55', 547, '2019-01-23 12:34:38', 0, '*', 1),
(17, 76, 16, 29, 30, 3, 'voiture/dacia/sandero', 'com_content', 'Sandero', 'sandero', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 18:00:09', 0, '2019-01-22 18:00:09', 0, '*', 1),
(18, 77, 16, 31, 32, 3, 'voiture/dacia/logan', 'com_content', 'Logan', 'logan', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 18:00:45', 0, '2019-01-22 18:00:45', 0, '*', 1),
(19, 78, 16, 33, 34, 3, 'voiture/dacia/duster', 'com_content', 'Duster', 'duster', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-22 18:00:57', 0, '2019-01-22 18:00:57', 0, '*', 1),
(20, 91, 1, 19, 20, 1, 'reservation', 'com_content', 'Réservation', 'reservation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-23 12:31:58', 0, '2019-01-23 12:31:58', 0, '*', 1),
(21, 97, 1, 37, 38, 1, 'reservation', 'com_contact', 'Réservation', 'reservation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 547, '2019-01-23 14:36:46', 0, '2019-01-23 14:36:46', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_contact_details`
--

CREATE TABLE `tb_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_content`
--

CREATE TABLE `tb_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_content`
--

INSERT INTO `tb_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 0, 'Anse mitan', 'anse-mitan', '', '', -2, 2, '2019-01-22 14:10:07', 547, '', '2019-01-22 14:11:49', 547, 0, '0000-00-00 00:00:00', '2019-01-22 14:10:07', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"images\\/2019\\/01\\/22\\/anse_mitan.jpg\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/2019\\/01\\/22\\/anse_mitan1.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_2.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_3.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_4.jpg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 60, 'Anse mitan', 'anse-mitan', '', '', -2, 8, '2019-01-22 14:59:24', 547, '', '2019-01-22 15:21:15', 547, 0, '0000-00-00 00:00:00', '2019-01-22 14:59:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"images\\/2019\\/01\\/22\\/anse_mitan.jpg\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/2019\\/01\\/22\\/anse_mitan1.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_2.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_3.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_mitan_4.jpg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 3, 0, '', '', 1, 20, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 66, 'Anse Dufour', 'anse-dufour', '', '', -2, 8, '2019-01-22 15:30:51', 547, '', '2019-01-22 15:32:11', 547, 0, '0000-00-00 00:00:00', '2019-01-22 15:30:51', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"images\\/2019\\/01\\/22\\/anse_dufour1.jpg\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/2019\\/01\\/22\\/anse_dufour.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_dufour_2.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_dufour_3.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_dufour_4.jpg\\\",\\\"images\\/2019\\/01\\/22\\/anse_dufour_5.jpg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 67, 'Bibliothèque Schoelcher', 'bibliotheque-schoelcher', '', '', -2, 11, '2019-01-22 15:32:02', 547, '', '2019-01-22 15:32:02', 0, 0, '0000-00-00 00:00:00', '2019-01-22 15:32:02', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher1.jpg\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher.jpg\\\",\\\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher_2.jpg\\\",\\\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher_3.jpg\\\",\\\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher_4.jpg\\\",\\\"images\\/2019\\/01\\/22\\/bibliotheque_schoelcher_5.jpg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 68, 'Le mémorial de l\'anse Caffart', 'le-memorial-de-l-anse-caffart', '', '', -2, 11, '2019-01-22 15:36:03', 547, '', '2019-01-22 15:36:03', 0, 0, '0000-00-00 00:00:00', '2019-01-22 15:36:03', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"images\\/2019\\/01\\/22\\/cap_110.JPG\",\"post_format\":\"gallery\",\"gallery\":\"{\\\"gallery_images\\\":[\\\"images\\/2019\\/01\\/22\\/cap_1101.JPG\\\",\\\"images\\/2019\\/01\\/22\\/cap_110_2.jpg\\\",\\\"images\\/2019\\/01\\/22\\/cap_110_3.jpg\\\",\\\"images\\/2019\\/01\\/22\\/cap_110_4.jpeg\\\"]}\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 81, 'Renault Clio', 'renault-clio', '', '', 1, 14, '2019-01-22 18:49:35', 547, '', '2019-01-22 18:49:35', 0, 0, '0000-00-00 00:00:00', '2019-01-22 18:49:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 6, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(7, 82, 'Renault Captur', 'renault-captur', '', '', 1, 15, '2019-01-22 18:49:47', 547, '', '2019-01-30 12:11:39', 547, 0, '0000-00-00 00:00:00', '2019-01-22 18:49:47', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"spfeatured_image_alt\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 4, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(8, 83, 'Dacia Sandero', 'dacia-sandero', '', '', 1, 17, '2019-01-22 18:50:00', 547, '', '2019-01-22 18:50:00', 0, 0, '0000-00-00 00:00:00', '2019-01-22 18:50:00', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(9, 84, 'Dacia Logan', 'dacia-logan', '', '', 1, 18, '2019-01-22 18:50:11', 547, '', '2019-01-22 18:50:11', 0, 0, '0000-00-00 00:00:00', '2019-01-22 18:50:11', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(10, 85, 'Dacia Duster', 'dacia-duster', '', '', 1, 19, '2019-01-22 18:50:22', 547, '', '2019-01-23 14:11:02', 547, 0, '0000-00-00 00:00:00', '2019-01-22 18:50:22', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/Voitures\\/duster.png\",\"float_intro\":\"\",\"image_intro_alt\":\"Dacia Duster\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"spfeatured_image\":\"\",\"spfeatured_image_alt\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\",\"helix_ultimate_image\":\"images\\/2019\\/01\\/23\\/duster.png\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 5, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_articles`
--

CREATE TABLE `tb_contentbuilder_articles` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(55) NOT NULL DEFAULT '',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `record_id` bigint(20) NOT NULL DEFAULT '0',
  `form_id` int(11) NOT NULL DEFAULT '0',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_elements`
--

CREATE TABLE `tb_contentbuilder_elements` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL DEFAULT '0',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(255) NOT NULL DEFAULT '',
  `change_type` varchar(255) NOT NULL DEFAULT '',
  `options` text NOT NULL,
  `custom_init_script` text NOT NULL,
  `custom_action_script` text NOT NULL,
  `custom_validation_script` text NOT NULL,
  `validation_message` text NOT NULL,
  `default_value` text NOT NULL,
  `hint` text NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `list_include` tinyint(1) NOT NULL DEFAULT '0',
  `search_include` tinyint(1) NOT NULL DEFAULT '1',
  `item_wrapper` text NOT NULL,
  `wordwrap` int(11) NOT NULL DEFAULT '0',
  `linkable` tinyint(1) NOT NULL DEFAULT '1',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `validations` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `order_type` varchar(255) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_forms`
--

CREATE TABLE `tb_contentbuilder_forms` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `details_template` longtext NOT NULL,
  `details_prepare` longtext NOT NULL,
  `editable_template` longtext NOT NULL,
  `editable_prepare` longtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` varchar(255) NOT NULL DEFAULT '',
  `modified_by` varchar(255) NOT NULL DEFAULT '',
  `metadata` tinyint(1) NOT NULL DEFAULT '1',
  `export_xls` tinyint(1) NOT NULL DEFAULT '0',
  `print_button` tinyint(1) NOT NULL DEFAULT '1',
  `show_id_column` tinyint(1) NOT NULL DEFAULT '0',
  `use_view_name_as_title` tinyint(1) NOT NULL DEFAULT '0',
  `display_in` tinyint(1) NOT NULL DEFAULT '0',
  `edit_button` tinyint(1) NOT NULL DEFAULT '0',
  `list_state` tinyint(1) NOT NULL DEFAULT '0',
  `list_publish` tinyint(1) NOT NULL DEFAULT '0',
  `list_language` tinyint(1) NOT NULL DEFAULT '0',
  `list_article` tinyint(1) NOT NULL DEFAULT '0',
  `list_author` tinyint(1) NOT NULL DEFAULT '0',
  `select_column` tinyint(1) NOT NULL DEFAULT '0',
  `published_only` tinyint(1) NOT NULL DEFAULT '0',
  `own_only` tinyint(1) NOT NULL DEFAULT '0',
  `own_only_fe` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `intro_text` text NOT NULL,
  `config` longtext NOT NULL,
  `default_section` int(11) NOT NULL DEFAULT '0',
  `default_category` int(11) NOT NULL DEFAULT '0',
  `default_lang_code` varchar(7) NOT NULL DEFAULT '*',
  `default_lang_code_ignore` tinyint(1) NOT NULL DEFAULT '0',
  `create_articles` tinyint(1) NOT NULL DEFAULT '1',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `initial_sort_order` varchar(255) NOT NULL DEFAULT '-1',
  `initial_sort_order2` varchar(255) NOT NULL DEFAULT '-1',
  `initial_sort_order3` varchar(255) NOT NULL DEFAULT '-1',
  `initial_order_dir` varchar(4) NOT NULL DEFAULT 'desc',
  `title_field` int(11) NOT NULL DEFAULT '0',
  `delete_articles` tinyint(1) NOT NULL DEFAULT '1',
  `edit_by_type` tinyint(1) NOT NULL DEFAULT '0',
  `email_notifications` tinyint(1) NOT NULL DEFAULT '1',
  `email_update_notifications` tinyint(1) NOT NULL DEFAULT '0',
  `limited_article_options` tinyint(1) NOT NULL DEFAULT '1',
  `limited_article_options_fe` tinyint(1) NOT NULL DEFAULT '1',
  `upload_directory` text NOT NULL,
  `protect_upload_directory` tinyint(1) NOT NULL DEFAULT '1',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `limit_add` int(11) NOT NULL DEFAULT '0',
  `limit_edit` int(11) NOT NULL DEFAULT '0',
  `verification_required_view` tinyint(1) NOT NULL DEFAULT '0',
  `verification_days_view` float NOT NULL DEFAULT '0',
  `verification_required_new` tinyint(1) NOT NULL DEFAULT '0',
  `verification_days_new` float NOT NULL DEFAULT '0',
  `verification_required_edit` tinyint(1) NOT NULL DEFAULT '0',
  `verification_days_edit` float NOT NULL DEFAULT '0',
  `verification_url_view` text NOT NULL,
  `verification_url_new` text NOT NULL,
  `verification_url_edit` text NOT NULL,
  `show_all_languages_fe` tinyint(1) NOT NULL DEFAULT '1',
  `default_publish_up_days` int(11) NOT NULL DEFAULT '0',
  `default_publish_down_days` int(11) NOT NULL DEFAULT '0',
  `default_access` int(11) NOT NULL DEFAULT '0',
  `default_featured` tinyint(1) NOT NULL DEFAULT '0',
  `email_admin_template` text NOT NULL,
  `email_admin_subject` varchar(255) NOT NULL DEFAULT '',
  `email_admin_alternative_from` varchar(255) NOT NULL DEFAULT '',
  `email_admin_alternative_fromname` varchar(255) NOT NULL DEFAULT '',
  `email_admin_recipients` text NOT NULL,
  `email_admin_recipients_attach_uploads` text NOT NULL,
  `email_admin_html` tinyint(1) NOT NULL DEFAULT '0',
  `email_template` text NOT NULL,
  `email_subject` varchar(255) NOT NULL DEFAULT '',
  `email_alternative_from` varchar(255) NOT NULL DEFAULT '',
  `email_alternative_fromname` varchar(255) NOT NULL,
  `email_recipients` text NOT NULL,
  `email_recipients_attach_uploads` text NOT NULL,
  `email_html` tinyint(1) NOT NULL DEFAULT '0',
  `act_as_registration` tinyint(1) NOT NULL DEFAULT '0',
  `registration_username_field` varchar(255) NOT NULL DEFAULT '',
  `registration_password_field` varchar(255) NOT NULL DEFAULT '',
  `registration_password_repeat_field` varchar(255) NOT NULL DEFAULT '',
  `registration_name_field` varchar(255) NOT NULL DEFAULT '',
  `registration_email_field` varchar(255) NOT NULL DEFAULT '',
  `registration_email_repeat_field` varchar(255) NOT NULL DEFAULT '',
  `auto_publish` tinyint(1) NOT NULL DEFAULT '0',
  `force_login` tinyint(1) NOT NULL DEFAULT '0',
  `force_url` text NOT NULL,
  `registration_bypass_plugin` varchar(255) NOT NULL DEFAULT '',
  `registration_bypass_plugin_params` text NOT NULL,
  `registration_bypass_verification_name` varchar(255) NOT NULL DEFAULT '',
  `registration_bypass_verify_view` varchar(32) NOT NULL DEFAULT '',
  `theme_plugin` varchar(255) NOT NULL DEFAULT '',
  `list_rating` tinyint(1) NOT NULL DEFAULT '0',
  `rating_slots` tinyint(1) NOT NULL DEFAULT '5',
  `rand_date_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rand_update` int(11) NOT NULL DEFAULT '86400',
  `article_record_impact_publish` tinyint(1) NOT NULL DEFAULT '0',
  `article_record_impact_language` tinyint(1) NOT NULL DEFAULT '0',
  `allow_external_filter` tinyint(1) NOT NULL DEFAULT '0',
  `show_filter` tinyint(1) NOT NULL DEFAULT '1',
  `show_records_per_page` tinyint(1) NOT NULL DEFAULT '1',
  `initial_list_limit` tinyint(4) NOT NULL DEFAULT '20',
  `save_button_title` varchar(255) NOT NULL DEFAULT '',
  `filter_exact_match` tinyint(1) NOT NULL DEFAULT '0',
  `apply_button_title` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_list_records`
--

CREATE TABLE `tb_contentbuilder_list_records` (
  `id` bigint(20) NOT NULL,
  `form_id` int(11) NOT NULL DEFAULT '0',
  `record_id` bigint(20) NOT NULL DEFAULT '0',
  `state_id` int(11) NOT NULL DEFAULT '0',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_list_states`
--

CREATE TABLE `tb_contentbuilder_list_states` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `color` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_rating_cache`
--

CREATE TABLE `tb_contentbuilder_rating_cache` (
  `record_id` bigint(20) NOT NULL DEFAULT '0',
  `form_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_records`
--

CREATE TABLE `tb_contentbuilder_records` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `record_id` bigint(20) NOT NULL DEFAULT '0',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `edited` int(11) NOT NULL DEFAULT '0',
  `sef` varchar(50) NOT NULL DEFAULT '',
  `lang_code` varchar(7) NOT NULL DEFAULT '*',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_future` tinyint(1) NOT NULL DEFAULT '0',
  `rating_sum` int(10) NOT NULL DEFAULT '0',
  `rating_count` int(10) NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  `session_id` varchar(32) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `rand_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `robots` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) NOT NULL DEFAULT '',
  `rights` varchar(255) NOT NULL DEFAULT '',
  `xreference` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_contentbuilder_records`
--

INSERT INTO `tb_contentbuilder_records` (`id`, `type`, `record_id`, `reference_id`, `edited`, `sef`, `lang_code`, `publish_up`, `publish_down`, `last_update`, `is_future`, `rating_sum`, `rating_count`, `lastip`, `session_id`, `published`, `rand_date`, `metakey`, `metadesc`, `robots`, `author`, `rights`, `xreference`) VALUES
(1, 'com_breezingforms', 1, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-23 15:51:13', 0, 0, 0, '', '964g2si9k9jdrp482lki09t995', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(2, 'com_breezingforms', 2, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-23 15:51:29', 0, 0, 0, '', '964g2si9k9jdrp482lki09t995', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(3, 'com_breezingforms', 3, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-23 17:24:40', 0, 0, 0, '', '964g2si9k9jdrp482lki09t995', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(4, 'com_breezingforms', 4, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-23 17:32:55', 0, 0, 0, '', '964g2si9k9jdrp482lki09t995', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(5, 'com_breezingforms', 5, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-23 19:35:01', 0, 0, 0, '', '964g2si9k9jdrp482lki09t995', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(6, 'com_breezingforms', 6, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-30 12:49:59', 0, 0, 0, '', 'bahobltlp5hvlnlh4f26gs0sf9', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(7, 'com_breezingforms', 7, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-30 14:34:53', 0, 0, 0, '', 'bahobltlp5hvlnlh4f26gs0sf9', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(8, 'com_breezingforms', 8, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-30 14:38:02', 0, 0, 0, '', 'bahobltlp5hvlnlh4f26gs0sf9', 0, '0000-00-00 00:00:00', '', '', '', '', '', ''),
(9, 'com_breezingforms', 9, 1, 0, '', '*', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2019-01-30 17:33:12', 0, 0, 0, '', 'ekusc0ot2679j2frarlknntj4o', 0, '0000-00-00 00:00:00', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_registered_users`
--

CREATE TABLE `tb_contentbuilder_registered_users` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `record_id` bigint(20) NOT NULL DEFAULT '0',
  `form_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_resource_access`
--

CREATE TABLE `tb_contentbuilder_resource_access` (
  `type` varchar(100) NOT NULL DEFAULT '',
  `form_id` int(11) NOT NULL DEFAULT '0',
  `element_id` int(11) NOT NULL DEFAULT '0',
  `resource_id` varchar(100) NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_storages`
--

CREATE TABLE `tb_contentbuilder_storages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `bytable` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_contentbuilder_storages`
--

INSERT INTO `tb_contentbuilder_storages` (`id`, `name`, `title`, `bytable`, `ordering`, `published`) VALUES
(1, 'voiture', 'voiture', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_storage_fields`
--

CREATE TABLE `tb_contentbuilder_storage_fields` (
  `id` int(11) NOT NULL,
  `storage_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `is_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_definition` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_contentbuilder_storage_fields`
--

INSERT INTO `tb_contentbuilder_storage_fields` (`id`, `storage_id`, `name`, `title`, `is_group`, `group_definition`, `ordering`, `published`) VALUES
(1, 1, 'voiture_name', 'voiture_name', 0, 'Label 1;value1\r\nLabel 2;value2\r\nLabel 3;value3', 2, 0),
(2, 1, 'voiture_id', 'voiture_id', 0, 'Label 1;value1\r\nLabel 2;value2\r\nLabel 3;value3', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_users`
--

CREATE TABLE `tb_contentbuilder_users` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL DEFAULT '0',
  `form_id` int(11) NOT NULL DEFAULT '0',
  `records` int(11) NOT NULL DEFAULT '0',
  `verified_view` tinyint(1) NOT NULL DEFAULT '0',
  `verification_date_view` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `verified_new` tinyint(1) NOT NULL DEFAULT '0',
  `verification_date_new` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `verified_edit` tinyint(1) NOT NULL DEFAULT '0',
  `verification_date_edit` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `limit_add` int(11) NOT NULL DEFAULT '0',
  `limit_edit` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentbuilder_verifications`
--

CREATE TABLE `tb_contentbuilder_verifications` (
  `id` int(11) NOT NULL,
  `verification_hash` varchar(255) NOT NULL DEFAULT '',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `verification_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `verification_data` text NOT NULL,
  `create_invoice` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `plugin` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(255) NOT NULL DEFAULT '',
  `is_test` tinyint(1) NOT NULL DEFAULT '0',
  `setup` text NOT NULL,
  `client` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_contentitem_tag_map`
--

CREATE TABLE `tb_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `tb_content_frontpage`
--

CREATE TABLE `tb_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_content_frontpage`
--

INSERT INTO `tb_content_frontpage` (`content_id`, `ordering`) VALUES
(6, 5),
(7, 4),
(8, 3),
(9, 1),
(10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tb_content_rating`
--

CREATE TABLE `tb_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_content_types`
--

CREATE TABLE `tb_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_content_types`
--

INSERT INTO `tb_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(14, 'BreezingForms', 'com_breezingforms.form', '', '', '', 'BreezingformsHelperRoute::getFormRoute', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_core_log_searches`
--

CREATE TABLE `tb_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_extensions`
--

CREATE TABLE `tb_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_extensions`
--

INSERT INTO `tb_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"fr-FR\",\"site\":\"fr-FR\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"Locar : get your car instantly !\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"2\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"50\",\"show_tags\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"record_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"1\",\"captcha\":\"\",\"show_publishing_options\":\"0\",\"show_article_options\":\"0\",\"save_history\":\"0\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"0\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"0\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"0\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"0\",\"show_base_description\":\"0\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"0\",\"show_cat_num_articles_cat\":\"0\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"0\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"0\",\"list_show_author\":\"0\",\"list_show_votes\":\"0\",\"list_show_ratings\":\"0\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"0\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"Januar 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"987ac0ce90a95d8e88db4bcfcc8de668\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `tb_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.40.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2018\",\"author\":\"Ephox Corporation\",\"copyright\":\"Ephox Corporation\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"http:\\/\\/www.tinymce.com\",\"version\":\"4.5.9\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 547, '2019-01-22 15:41:23', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1548869526}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 0, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1548847843,\"unique_id\":\"c38794f9ea6a3d372d00e8f45c8dddc7592bc7f8\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `tb_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1548169166}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2019\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.2\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2019\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.2\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(602, 803, 'French (FR)', 'language', 'fr-FR', '', 0, 1, 0, 0, '{\"name\":\"French (FR)\",\"type\":\"language\",\"creationDate\":\"September 2018\",\"author\":\"French translation team : joomla.fr\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"traduction@joomla.fr\",\"authorUrl\":\"http:\\/\\/www.joomla.fr\",\"version\":\"3.9.2.1\",\"description\":\"French site language for Joomla 3\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(603, 803, 'French (FR)', 'language', 'fr-FR', '', 1, 1, 0, 0, '{\"name\":\"French (FR)\",\"type\":\"language\",\"creationDate\":\"September 2018\",\"author\":\"French translation team : joomla.fr\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"traduction@joomla.fr\",\"authorUrl\":\"http:\\/\\/www.joomla.fr\",\"version\":\"3.9.2.1\",\"description\":\"French administrator language for Joomla 3\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"January 2019\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2019 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.2\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"January 2019\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.2.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(803, 0, 'French (fr-FR) Language pack', 'package', 'pkg_fr-FR', '', 0, 1, 1, 0, '{\"name\":\"French (fr-FR) Language pack\",\"type\":\"package\",\"creationDate\":\"12\\/01\\/2019\",\"author\":\"French translation team : joomla.fr\",\"copyright\":\"Copyright (C) 2005 - 2019 Joomla.fr and Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"traduction@joomla.fr\",\"authorUrl\":\"http:\\/\\/joomla.fr\",\"version\":\"3.9.2.1\",\"description\":\"<div style=\\\"text-align:left;\\\">\\n\\n<h3>Joomla! 3.9.2 Full French (fr-FR) Language Package - Version 3.9.2.1<\\/h3>\\n\\n<h3>Paquet de langue Joomla! 3.9.2 fran\\u00e7ais (fr-FR) complet - Version 3.9.2.1<\\/h3>\\n\\n<\\/div>\",\"group\":\"\",\"filename\":\"pkg_fr-FR\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013-2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"1.1.1\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Helix3 - Ajax', 'plugin', 'helix3', 'ajax', 0, 1, 1, 0, '{\"name\":\"Helix3 - Ajax\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.6\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'System - Helix3 Framework', 'plugin', 'helix3', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix3 Framework\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2017 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.5.6\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.5\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'COM_RSPAGEBUILDER', 'component', 'com_rspagebuilder', '', 1, 1, 0, 0, '{\"name\":\"COM_RSPAGEBUILDER\",\"type\":\"component\",\"creationDate\":\"November 2016\",\"author\":\"RSJoomla!\",\"copyright\":\"copyright (C) 2016 RSJoomla.com - All rights reserved.\",\"authorEmail\":\"support@rsjoomla.com\",\"authorUrl\":\"www.rsjoomla.com\",\"version\":\"1.0.26\",\"description\":\"COM_RSPAGEBUILDER_DESC\",\"group\":\"\",\"filename\":\"rspagebuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'pixel', 'template', 'pixel', '', 0, 1, 1, 0, '{\"name\":\"pixel\",\"type\":\"template\",\"creationDate\":\"Dec 2017\",\"author\":\"WebKomp\",\"copyright\":\"Copyright WebKomp All rights reserved.\",\"authorEmail\":\"biuro@web-komp.eu\",\"authorUrl\":\"http:\\/\\/www.web-komp.eu\",\"version\":\"1.0\",\"description\":\"Pixel Joomla Template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"preloader\":\"0\",\"preloader_animation\":\"circle\",\"preloader_bg\":\"#f5f5f5\",\"preloader_tx\":\"#333333\",\"goto_top\":\"0\",\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2015 Your Company. All Rights Reserved. Designed By WebKomp\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset1_megabg\":\"#ffffff\",\"preset1_megatx\":\"#333333\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset2_megabg\":\"#ffffff\",\"preset2_megatx\":\"#333333\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset3_megabg\":\"#ffffff\",\"preset3_megatx\":\"#333333\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"preset4_megabg\":\"#ffffff\",\"preset4_megatx\":\"#333333\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"lessoption\":\"0\",\"show_post_format\":\"1\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'com_jaextmanager', 'component', 'com_jaextmanager', '', 1, 1, 0, 0, '{\"name\":\"com_jaextmanager\",\"type\":\"component\",\"creationDate\":\"Jan 5, 2019\",\"author\":\"JoomlArt\",\"copyright\":\"Copyright (C), J.O.O.M Solutions Co., Ltd. All Rights Reserved.\",\"authorEmail\":\"webmaster@joomlart.com\",\"authorUrl\":\"http:\\/\\/www.joomlart.com\",\"version\":\"2.6.5\",\"description\":\"JA Extension Manager Component\",\"group\":\"\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 0, 'Contentbuilder', 'component', 'com_contentbuilder', '', 1, 1, 0, 0, '{\"name\":\"Contentbuilder\",\"type\":\"component\",\"creationDate\":\"2017-11-21\",\"author\":\"Markus Bopp\",\"copyright\":\"Copyright 2011 - 2015 by Markus Bopp\",\"authorEmail\":\"markus.bopp@crosstec.org\",\"authorUrl\":\"https:\\/\\/crosstec.org\",\"version\":\"0.9.91 (build 252)\",\"description\":\"A content construction kit and application framework extension for Joomla!\",\"group\":\"\",\"filename\":\"contentbuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'ContentBuilder - Content - Download', 'plugin', 'contentbuilder_download', 'content', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Content - Download\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec Solutions\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Transforms uploaded files into download link, preserving permissions\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_download\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 0, 'ContentBuilder - Content - Image Scale', 'plugin', 'contentbuilder_image_scale', 'content', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Content - Image Scale\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec Solutions\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Displays images out of uploads\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_image_scale\"}', '{\"max_filesize\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'ContentBuilder Permission Observer', 'plugin', 'contentbuilder_permission_observer', 'content', 0, 1, 1, 0, '{\"name\":\"ContentBuilder Permission Observer\",\"type\":\"plugin\",\"creationDate\":\"July 2011\",\"author\":\"Markus Bopp - Crosstec Solutions\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Observes content items\' permissions\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_permission_observer\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'ContentBuilder - Content - Rating', 'plugin', 'contentbuilder_rating', 'content', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Content - Rating\",\"type\":\"plugin\",\"creationDate\":\"September 2011\",\"author\":\"Markus Bopp - Crosstec Solutions\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Shows a rating bar in records\\/articles\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_rating\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 0, 'ContentBuilder - Verify', 'plugin', 'contentbuilder_verify', 'content', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Verify\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Content Plugin to passthru verification plugins\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_verify\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 0, 'ContentBuilder - List Action - Trash', 'plugin', 'trash', 'contentbuilder_listaction', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - List Action - Trash\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Trashes articles bound to selected records\\n        \\n    \",\"group\":\"\",\"filename\":\"trash\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 0, 'ContentBuilder - List Action - Untrash', 'plugin', 'untrash', 'contentbuilder_listaction', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - List Action - Untrash\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Un-Trashes articles bound to selected records\\n        \\n    \",\"group\":\"\",\"filename\":\"untrash\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 0, 'ContentBuilder - Submit - Sample', 'plugin', 'submit_sample', 'contentbuilder_submit', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Submit - Sample\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Sample on how to use submit plugins\\n        \\n    \",\"group\":\"\",\"filename\":\"submit_sample\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 0, 'ContentBuilder System', 'plugin', 'contentbuilder_system', 'system', 0, 1, 1, 0, '{\"name\":\"ContentBuilder System\",\"type\":\"plugin\",\"creationDate\":\"March 2012\",\"author\":\"Markus Bopp - Crosstec Solutions\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.1\",\"description\":\"\\n\\t\\n        Manages important system related aspects\\n        \\n    \",\"group\":\"\",\"filename\":\"contentbuilder_system\"}', '{\"limit_per_turn\":\"50\",\"disable_new_articles\":\"1\",\"nocache\":\"1\",\"is_auto_groups\":\"0\",\"auto_groups\":\"\",\"auto_groups_limit_views\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 0, 'ContentBuilder - Themes - Blank', 'plugin', 'blank', 'contentbuilder_themes', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Themes - Blank\",\"type\":\"plugin\",\"creationDate\":\"September 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        A blank theme without any styles\\n        \\n    \",\"group\":\"\",\"filename\":\"blank\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 0, 'ContentBuilder - Themes - Joomla 3', 'plugin', 'joomla3', 'contentbuilder_themes', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Themes - Joomla 3\",\"type\":\"plugin\",\"creationDate\":\"January 2013\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        A Joomla 3 compatible theme \\n        \\n    \",\"group\":\"\",\"filename\":\"joomla3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 0, 'ContentBuilder - Themes - Khepri', 'plugin', 'khepri', 'contentbuilder_themes', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Themes - Khepri\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        A khepri based theme for ContentBuilder Content-Templates\\n        \\n    \",\"group\":\"\",\"filename\":\"khepri\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 0, 'ContentBuilder - Validation - Date is Valid', 'plugin', 'date_is_valid', 'contentbuilder_validation', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Validation - Date is Valid\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Checks if the given date is a valid date. Note that it depends on your \\\"transfer date\\\" definition in the calendar\'s setup, if this check is successfull.\\n        \\n    \",\"group\":\"\",\"filename\":\"date_is_valid\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 0, 'ContentBuilder - Validation - Date Not Before', 'plugin', 'date_not_before', 'contentbuilder_validation', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Validation - Date Not Before\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Checks if the given date is not before the other date.\\n        You have to add the suffix \\\"_later\\\" to the comparable date field.\\n        Means, if your date before field name is \\\"date\\\", the later date\'s name would be \\\"date_later\\\".\\n        \\n    \",\"group\":\"\",\"filename\":\"date_not_before\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 0, 'ContentBuilder - Validation - Email', 'plugin', 'email', 'contentbuilder_validation', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Validation - Email\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Checks if the given value is a valid email address\\n        \\n    \",\"group\":\"\",\"filename\":\"email\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 0, 'ContentBuilder - Validation - Equal', 'plugin', 'equal', 'contentbuilder_validation', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Validation - Equal\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Checks if the given value equals with another field.\\n        The field to be check against needs to have the same name, with suffix \\\"_repeat\\\".\\n        So if the name would be \\\"firstname\\\", the 2nd field\'s name has to be \\\"firstname_repeat\\\".\\n        \\n    \",\"group\":\"\",\"filename\":\"equal\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 0, 'ContentBuilder - Validation - Not Empty', 'plugin', 'notempty', 'contentbuilder_validation', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Validation - Not Empty\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Checks if the given value is empty\\n        \\n    \",\"group\":\"\",\"filename\":\"notempty\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 0, 'ContentBuilder - Verify - Pass-Through', 'plugin', 'passthrough', 'contentbuilder_verify', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Verify - Pass-Through\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Empty verification plugin that helps if you need to force a required view or disabled the Joomla! registration and using the ContenBuilder registration\\n        \\n    \",\"group\":\"\",\"filename\":\"passthrough\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10037, 0, 'ContentBuilder - Verify - PayPal', 'plugin', 'paypal', 'contentbuilder_verify', 0, 1, 1, 0, '{\"name\":\"ContentBuilder - Verify - PayPal\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Markus Bopp - Crosstec GmbH & CO. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n        Simple PayPal payment that verifies the desired view\\n        \\n    \",\"group\":\"\",\"filename\":\"paypal\"}', '{\"business\":\"\",\"token\":\"\",\"test\":\"0\",\"test_business\":\"\",\"test_token\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 0, 'ContentBuilder - Form Elements - Article Categories', 'plugin', 'article_categories', 'contentbuilder_form_elements', 0, 0, 1, 0, '{\"name\":\"ContentBuilder - Form Elements - Article Categories\",\"type\":\"plugin\",\"creationDate\":\"January 2013\",\"author\":\"Markus Bopp - Crosstec GmbH & Co. KG\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.3\",\"description\":\"\\n\\t\\n        Provides a Joomla! article category selection and stores the resulting article within the selected category\\n        Please enable the plugin and note that you still need to set validations such as \\\"notempty\\\", since element plugins don\'t ship with built-in validations!\\n        \\n    \",\"group\":\"\",\"filename\":\"article_categories\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10039, 0, 'MOD_DIGI_SHOWCASE', 'module', 'mod_digi_showcase', '', 0, 1, 0, 0, '{\"name\":\"MOD_DIGI_SHOWCASE\",\"type\":\"module\",\"creationDate\":\"Sep 2018\",\"author\":\"Digigreg\",\"copyright\":\"Copyright Digigreg 2014-2018\",\"authorEmail\":\"info@digigreg.com\",\"authorUrl\":\"https:\\/\\/www.digigreg.com\",\"version\":\"2.0.0\",\"description\":\"MOD_DIGI_SHOWCASE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_digi_showcase\"}', '{\"order_password\":\"318_p_1K938p9T\",\"module_version\":\"2.0.0\",\"show-wizard\":\"1\",\"data-source\":\"0\",\"show-featured-items\":\"1\",\"show-expired-articles\":\"0\",\"articles-time-correction\":\"+0\",\"order-by\":\"0\",\"order-type\":\"1\",\"include-title-inside\":\"0\",\"module-title-tag\":\"p\",\"mode\":\"0\",\"rows\":\"2\",\"columns\":\"2\",\"carousel-version\":\"1\",\"carousel-mode\":\"0\",\"carousel-autoanimation\":\"0\",\"carousel-autoanimation-interval\":\"5000\",\"carousel-items-quantity\":\"6\",\"carousel-columns-quantity\":\"3\",\"carousel-scroll-quantity\":\"1\",\"carousel-arrows\":\"1\",\"carousel-dots\":\"0\",\"carousel-loop\":\"1\",\"carousel-center-element\":\"0\",\"timeline-items-quantity\":\"6\",\"timeline-animation\":\"1\",\"timeline-image-inside\":\"0\",\"timeline-primary-color\":\"#fff\",\"timeline-secondary-color\":\"#f5f5f5\",\"timeline-border-radius\":\"3\",\"timeline-max-width\":\"1200\",\"timeline-switch-width\":\"768\",\"sphere-items-quantity\":\"18\",\"sphere-width\":\"400\",\"sphere-height\":\"400\",\"sphere-radius\":\"150\",\"masonry-items-quantity\":\"20\",\"masonry-columns\":\"4\",\"masonry-mode\":\"1\",\"masonry-blocks-size\":\"1\",\"masonry-pattern\":\"\",\"masonry-border-radius\":\"5\",\"masonry-tablet-switch\":\"960\",\"masonry-smartphone-switch\":\"640\",\"filter-switch\":\"1\",\"filter-group\":\"0\",\"filter-alignment\":\"1\",\"filter-background-color\":\"#f5f5f5\",\"filter-color\":\"#333333\",\"filter-background-hover-color\":\"#005e8d\",\"filter-hover-color\":\"#ffffff\",\"items-padding\":\"0 10 0 10\",\"module-padding\":\"0 0 0 0\",\"show-image\":\"1\",\"image-type\":\"3\",\"show-placeholder-image\":\"1\",\"generate-thumbnail\":\"1\",\"image-width\":\"100\",\"image-height\":\"100\",\"show-title\":\"1\",\"title-characters\":\"50\",\"title-position\":\"1\",\"title-alignment\":\"1\",\"title-tag\":\"h3\",\"show-description\":\"1\",\"description-characters\":\"100\",\"text-position\":\"1\",\"text-alignment\":\"1\",\"text-tag\":\"p\",\"strip-html-text\":\"1\",\"readmore\":\"0\",\"readmore-text\":\"Read more...\",\"readmore-style\":\"1\",\"show-category\":\"0\",\"category-position\":\"1\",\"category-alignment\":\"1\",\"category-tag\":\"h4\",\"show-extra-info\":\"1\",\"extra-info-position\":\"1\",\"extra-info-alignment\":\"1\",\"extra-info-tag\":\"p\",\"link-switch\":\"1\",\"link-alias\":\"1\",\"link-category\":\"1\",\"link-item\":\"1\",\"forced-link-item-switch\":\"0\",\"forced-link-item\":\"\",\"items-background-switch\":\"0\",\"items-background-type\":\"0\",\"items-background-image-type\":\"0\",\"items-background-custom-color\":\"\",\"items-background-overlay\":\"0\",\"items-background-overlay-color\":\"#000000\",\"items-background-overlay-text-color\":\"#ffffff\",\"items-background-overlay-opacity\":\"0.7\",\"items-background-overlay-content-opacity\":\"0.4\",\"items-background-overlay-transition\":\"0.3\",\"jquery-no-conflict-switch\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 0, 'Mini Frontpage', 'module', 'mod_minifrontpage', '', 0, 1, 0, 0, '{\"name\":\"Mini Frontpage\",\"type\":\"module\",\"creationDate\":\"2 Jul 2014\",\"author\":\"TemplatePlazza Team\",\"copyright\":\"Released under GNU\\/GPL License\",\"authorEmail\":\"support@templateplazza.com\",\"authorUrl\":\"www.templateplazza.com\",\"version\":\"2.2.3\",\"description\":\"MOD_MINIFRONTPAGE_DESC\",\"group\":\"\",\"filename\":\"mod_minifrontpage\"}', '{\"theme\":\"default\",\"number_of_column\":\"2\",\"number_of_row\":\"2\",\"number_of_tab\":\"2\",\"number_of_article\":\"10\",\"order_by\":\"0\",\"order_type\":\"1\",\"period\":\"1200\",\"number_of_skip\":\"0\",\"item_direction\":\"across\",\"limit_intro\":\"100\",\"fulllink\":\"\",\"show_featured\":\"1\",\"user_id\":\"0\",\"show_author\":\"1\",\"show_author_type\":\"0\",\"cat_title\":\"0\",\"trim_category_title\":\"50\",\"show_title\":\"1\",\"title_link\":\"1\",\"trim_article_title\":\"50\",\"show_date\":\"1\",\"date_type\":\"0\",\"date_format\":\"d M Y H:i\",\"header_title_links\":\"Other Articles\",\"more_article_placement\":\"bottom\",\"thumb_embed\":\"1\",\"thumb_align\":\"0\",\"thumb_width\":\"48\",\"thumb_height\":\"48\",\"aspect\":\"0\",\"thumbnail_position\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10041, 0, 'Klixo Articles Slider', 'module', 'mod_klixo_articles_slider', '', 0, 1, 0, 0, '{\"name\":\"Klixo Articles Slider\",\"type\":\"module\",\"creationDate\":\"February 27 2014\",\"author\":\"JF Thier - Klixo.se\",\"copyright\":\"(Copyright (C) 2011-2014 Klixo.se All rights reserved.\",\"authorEmail\":\"jeff@klixo.se\",\"authorUrl\":\"http:\\/\\/www.klixo.se\",\"version\":\"1.3.6\",\"description\":\"MOD_KLIXO_ARTICLES_SLIDER_DESC\",\"group\":\"\",\"filename\":\"mod_klixo_articles_slider\"}', '{\"Spacer1\":\"GENERAL_SETTINGS\",\"moduleclass_sfx\":\"\",\"jquery\":\"1\",\"categoryId\":\"\",\"featured\":\"show\",\"count\":\"6\",\"ordering\":\"a.ordering\",\"sort_order\":\"ASC\",\"slideShow_width\":\"600\",\"slideShow_height\":\"200\",\"css_scaling\":\"0\",\"slideShow_background\":\"\",\"Spacer2\":\"CONTENT_SETTINGS\",\"show_title\":\"1\",\"title_color\":\"#666666\",\"title_font_size\":\"16\",\"limittitle\":\"30\",\"link_title\":\"0\",\"target\":\"_self\",\"show_img\":\"1\",\"description_color\":\"#000000\",\"content_font_size\":\"12\",\"reformat_content\":\"0\",\"limit_description\":\"150\",\"show_readmore\":\"0\",\"read_more_color\":\"0080FF\",\"ReadMore_font_size\":\"11\",\"Spacer4\":\"SHOW_SETTINGS\",\"auto_play\":\"1\",\"transition\":\"scrollRight\",\"randomizeEffects\":\"1\",\"pause\":\"1\",\"timer_speed\":\"3\",\"slideshow_speed\":\"1\",\"Spacer5\":\"NAV_SETTINGS\",\"prenext_show\":\"1\",\"button_style\":\"hide\",\"navBarColor\":\"\",\"navBarTxtColor\":\"#64a6c9\",\"navBarTxtSelectColor\":\"#e62929\",\"cache\":\"0\",\"cache_time\":\"300\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10043, 0, 'Regular Labs Library', 'library', 'regularlabs', '', 0, 1, 1, 0, '{\"name\":\"Regular Labs Library\",\"type\":\"library\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"18.12.19593\",\"description\":\"\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10044, 0, 'plg_system_regularlabs', 'plugin', 'regularlabs', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_regularlabs\",\"type\":\"plugin\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"18.12.19593\",\"description\":\"PLG_SYSTEM_REGULARLABS_DESC\",\"group\":\"\",\"filename\":\"regularlabs\"}', '{\"combine_admin_menu\":\"0\",\"show_help_menu\":\"1\",\"max_list_count\":\"10000\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10045, 0, 'plg_editors-xtd_modulesanywhere', 'plugin', 'modulesanywhere', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_modulesanywhere\",\"type\":\"plugin\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.8.0\",\"description\":\"PLG_EDITORS-XTD_MODULESANYWHERE_DESC\",\"group\":\"\",\"filename\":\"modulesanywhere\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10046, 0, 'plg_system_modulesanywhere', 'plugin', 'modulesanywhere', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_modulesanywhere\",\"type\":\"plugin\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.8.0\",\"description\":\"PLG_SYSTEM_MODULESANYWHERE_DESC\",\"group\":\"\",\"filename\":\"modulesanywhere\"}', '{\"style\":\"none\",\"ignore_access\":\"0\",\"ignore_state\":\"0\",\"ignore_assignments\":\"1\",\"ignore_caching\":\"0\",\"fix_html\":\"1\",\"place_comments\":\"1\",\"button_text\":\"Module\",\"enable_frontend\":\"1\",\"styles\":\"none,division,tabs,well,xhtml\",\"showtitle\":\"\",\"module_tag\":\"module\",\"modulepos_tag\":\"modulepos\",\"tag_characters\":\"{.}\",\"handle_core_tags\":\"0\",\"activate_jumper\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10048, 0, 'COM_BREEZINGFORMS', 'component', 'com_breezingforms', '', 1, 1, 0, 0, '{\"name\":\"COM_BREEZINGFORMS\",\"type\":\"component\",\"creationDate\":\"2017-05-04\",\"author\":\"Markus Bopp | Until FacileForms Version 1.4.7: Peter Koch\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.org\",\"authorUrl\":\"www.crosstec.org\",\"version\":\"(build 926)\",\"description\":\"Installation successful. Next find BreezingForms in the Components menu, and finish the installation process.\",\"group\":\"\",\"filename\":\"breezingforms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10049, 0, 'sysbreezingforms', 'plugin', 'sysbreezingforms', 'system', 0, 1, 1, 0, '{\"name\":\"sysbreezingforms\",\"type\":\"plugin\",\"creationDate\":\"March 2017\",\"author\":\"Markus Bopp\",\"copyright\":\"Copyright (C) 2015 - Markus Bopp\",\"authorEmail\":\"markus.bopp@crosstec.org\",\"authorUrl\":\"crosstec.org\",\"version\":\"1.0.0\",\"description\":\"System plugin required by the BreezingForms component\",\"group\":\"\",\"filename\":\"sysbreezingforms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10050, 0, 'BreezingForms', 'plugin', 'breezingforms', 'content', 0, 0, 1, 0, '{\"name\":\"BreezingForms\",\"type\":\"plugin\",\"creationDate\":\"August 2012\",\"author\":\"Markus Bopp - Crosstec Solutions | Until Version 1.4.7: Peter Koch\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.8\",\"description\":\"\\n\\t\\n<h3>BreezingForms<\\/h3>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<h2>BreezingForms Plugin: Displays forms inline in articles<\\/h2>\\n<h3>Requirements:<\\/h3><ul>\\n\\n<li>The BreezingForms component must also be installed (same version)<\\/li>\\n<li>The bot must be published<\\/li>\\n<\\/ul>\\n<h3>Pattern syntax:<\\/h3><code><pre>\\n\\t{ BreezingForms : <em>formname<\\/em> [, <em>page<\\/em>, <em>border<\\/em>, <em>urlparams<\\/em>, <em>suffix<\\/em> ] }\\n\\n<\\/pre><\\/code><h3>Parameter description:<\\/h3><code><pre>\\n\\tBreezingForms : This tag must be present literally and in exact upper\\/lowercase.\\n\\t<em>formname<\\/em>    : The name of the form to include, also in exact upper\\/lowercase.\\n\\t<em>page<\\/em>        : The starting page number.   Defaults to 1 when omitted.\\n\\t<em>border<\\/em>      : 0=no border, 1=with border. Defaults to 1 when omitted.\\n\\t<em>urlparams<\\/em>   : Parameters to pass in URL style (no commas or closing brackets allowed).\\n\\t<em>suffix<\\/em>      : Suffix appended to all CSS class names in the form.\\n\\n<\\/pre><\\/code><h3>Examples:<\\/h3><code><pre>\\n\\t{ BreezingForms : SampleContactForm }\\n\\t{ BreezingForms : MyVeryForm, 2 }\\n\\t{ BreezingForms : AnotherForm, 1, 0, &amp;amp;ff_param_xy=123&amp;amp;ff_param_foo=bar }\\n\\t{BreezingForms:testform,,,&amp;amp;ff_param_foo=bar,mysuffix}\\n<\\/pre><\\/code>But attention with the following one. Basicly it would work, but when\\nusing a WYSIWYG editor, it will insert linebreaks as <code>&lt;br\\/&gt;<\\/code>\\nand the bot will no longer recognize the pattern:<code><pre>\\n\\t{\\n\\t\\tBreezingForms:\\n\\n\\t\\t\\tAnotherForm,\\n\\t\\t\\t1,\\n\\t\\t\\t0,\\n\\t\\t\\t&amp;amp;ff_param_xy=123&amp;amp;ff_param_foo=bar\\n\\t}\\n<\\/pre><\\/code>\\n\\n\\n    \",\"group\":\"\",\"filename\":\"breezingforms\"}', '{\"load_in_iframe\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10051, 0, 'BreezingForms', 'module', 'mod_breezingforms', '', 0, 1, 0, 0, '{\"name\":\"BreezingForms\",\"type\":\"module\",\"creationDate\":\"November 2013\",\"author\":\"Markus Bopp - Crosstec Solutions | Until Version 1.4.7: Peter Koch\",\"copyright\":\"This Joomla! component is released under the GNU\\/GPL license\",\"authorEmail\":\"markus.bopp@crosstec.de\",\"authorUrl\":\"www.crosstec.de\",\"version\":\"1.8.4\",\"description\":\"\\n\\t\\tEnter the form name for displaying in the desired module position.\\n    \",\"group\":\"\",\"filename\":\"mod_breezingforms\"}', '{\"ff_mod_name\":\"\",\"ff_mod_page\":\"1\",\"ff_mod_editable\":\"0\",\"ff_mod_editable_override\":\"0\",\"ff_mod_frame\":\"0\",\"ff_mod_border\":\"0\",\"ff_mod_align\":\"1\",\"ff_mod_left\":\"0\",\"ff_mod_top\":\"0\",\"ff_mod_parprv\":\"\",\"ff_mod_parpub\":\"\",\"moduleclass_sfx\":\"\",\"owncache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10053, 0, 'plg_editors-xtd_sourcerer', 'plugin', 'sourcerer', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_sourcerer\",\"type\":\"plugin\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.4.0\",\"description\":\"PLG_EDITORS-XTD_SOURCERER_DESC\",\"group\":\"\",\"filename\":\"sourcerer\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10054, 0, 'plg_system_sourcerer', 'plugin', 'sourcerer', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sourcerer\",\"type\":\"plugin\",\"creationDate\":\"December 2018\",\"author\":\"Regular Labs (Peter van Westen)\",\"copyright\":\"Copyright \\u00a9 2018 Regular Labs - All Rights Reserved\",\"authorEmail\":\"info@regularlabs.com\",\"authorUrl\":\"https:\\/\\/www.regularlabs.com\",\"version\":\"7.4.0\",\"description\":\"PLG_SYSTEM_SOURCERER_DESC\",\"group\":\"\",\"filename\":\"sourcerer\"}', '{\"enable_css\":\"1\",\"enable_js\":\"1\",\"enable_php\":\"1\",\"forbidden_php\":\"dl, escapeshellarg, escapeshellcmd, exec, passthru, popen, proc_close, proc_open, shell_exec, symlink, system\",\"forbidden_tags\":\"\",\"@wizard\":\"0\",\"button_text\":\"Code\",\"enable_frontend\":\"1\",\"addsourcetags\":\"1\",\"syntax_word\":\"source\",\"tag_characters\":\"{.}\",\"trim\":\"0\",\"enable_in_head\":\"0\",\"remove_from_search\":\"0\",\"include_path\":\"\\/\",\"place_comments\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_compmenus`
--

CREATE TABLE `tb_facileforms_compmenus` (
  `id` int(11) NOT NULL,
  `package` varchar(30) NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `page` int(11) NOT NULL DEFAULT '1',
  `frame` tinyint(1) NOT NULL DEFAULT '0',
  `border` tinyint(1) NOT NULL DEFAULT '0',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_config`
--

CREATE TABLE `tb_facileforms_config` (
  `id` varchar(30) NOT NULL DEFAULT '',
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_config`
--

INSERT INTO `tb_facileforms_config` (`id`, `value`) VALUES
('archived', '0'),
('arealarge', '20'),
('areamedium', '12'),
('areasmall', '4'),
('cellnewline', '1'),
('compress', '1'),
('csvdelimiter', ';'),
('csvquote', '\"'),
('emailadr', 'regna.lovely@gmail.com'),
('enable_classic', '0'),
('exported', '0'),
('formname', ''),
('formpkg', 'QuickModeForms'),
('getprovider', '0'),
('gridcolor1', '#e0e0ff'),
('gridcolor2', '#ffe0e0'),
('gridshow', '1'),
('gridsize', '10'),
('images', '{mossite}/components/com_breezingforms/images'),
('limitdesc', '100'),
('livesite', '0'),
('menupkg', ''),
('movepixels', '10'),
('piecepkg', 'FF'),
('scriptpkg', 'FF'),
('stylesheet', '1'),
('uploads', '{mospath}/media/breezingforms/uploads'),
('viewed', '0'),
('wysiwyg', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_elements`
--

CREATE TABLE `tb_facileforms_elements` (
  `id` int(11) NOT NULL,
  `form` int(11) NOT NULL DEFAULT '0',
  `page` int(11) NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL DEFAULT '',
  `class1` varchar(30) DEFAULT NULL,
  `class2` varchar(30) DEFAULT NULL,
  `logging` tinyint(1) NOT NULL DEFAULT '1',
  `posx` int(11) DEFAULT NULL,
  `posxmode` tinyint(1) NOT NULL DEFAULT '0',
  `posy` int(11) DEFAULT NULL,
  `posymode` tinyint(1) NOT NULL DEFAULT '0',
  `width` int(11) DEFAULT NULL,
  `widthmode` tinyint(1) NOT NULL DEFAULT '0',
  `height` int(11) DEFAULT NULL,
  `heightmode` tinyint(1) NOT NULL DEFAULT '0',
  `flag1` tinyint(1) NOT NULL DEFAULT '0',
  `flag2` tinyint(1) NOT NULL DEFAULT '0',
  `data1` text,
  `data2` text,
  `data3` text,
  `script1cond` tinyint(1) NOT NULL DEFAULT '0',
  `script1id` int(11) DEFAULT NULL,
  `script1code` text,
  `script1flag1` tinyint(1) NOT NULL DEFAULT '0',
  `script1flag2` tinyint(1) NOT NULL DEFAULT '0',
  `script2cond` tinyint(1) NOT NULL DEFAULT '0',
  `script2id` int(11) DEFAULT NULL,
  `script2code` text,
  `script2flag1` tinyint(1) NOT NULL DEFAULT '0',
  `script2flag2` tinyint(1) NOT NULL DEFAULT '0',
  `script2flag3` tinyint(1) NOT NULL DEFAULT '0',
  `script2flag4` tinyint(1) NOT NULL DEFAULT '0',
  `script2flag5` tinyint(1) NOT NULL DEFAULT '0',
  `script3cond` tinyint(1) NOT NULL DEFAULT '0',
  `script3id` int(11) DEFAULT NULL,
  `script3code` text,
  `script3msg` text,
  `mailback` tinyint(1) NOT NULL DEFAULT '0',
  `mailbackfile` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_elements`
--

INSERT INTO `tb_facileforms_elements` (`id`, `form`, `page`, `ordering`, `published`, `name`, `title`, `type`, `class1`, `class2`, `logging`, `posx`, `posxmode`, `posy`, `posymode`, `width`, `widthmode`, `height`, `heightmode`, `flag1`, `flag2`, `data1`, `data2`, `data3`, `script1cond`, `script1id`, `script1code`, `script1flag1`, `script1flag2`, `script2cond`, `script2id`, `script2code`, `script2flag1`, `script2flag2`, `script2flag3`, `script2flag4`, `script2flag5`, `script3cond`, `script3id`, `script3code`, `script3msg`, `mailback`, `mailbackfile`) VALUES
(37, 1, 1, 1, 1, 'voitureDisponible', 'Available cars', 'Select List', '', '', 1, 0, 0, 0, 0, 20, 0, 20, 0, 0, 0, '1', '1;Renault Captur;captur\n2;Renault Clio;clio\n3;Dacia Sandero;sandero\n4;Dacia Duster;duster\n5;Dacia Logan;logan', '', 0, 8, '', 1, 0, 0, 16, 'function ff_voitureDisponible_action(element, action)\n{\n    switch (action) {\n        default:;\n    } // switch\n} // ff_voitureDisponible_action\n', 0, 0, 0, 0, 0, 0, 1, '', '', 0, ''),
(132, 1, 2, 4, 1, 'userCar', 'Available cars', 'Unknown', '', '', 0, 0, 0, 120, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(133, 1, 2, 5, 1, 'userDateDebut', 'Date from', 'Unknown', '', '', 0, 0, 0, 160, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(134, 1, 2, 6, 1, 'userDateFin', 'Date to', 'Unknown', '', '', 0, 0, 0, 200, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(149, 1, 1, 2, 1, 'dateDebut', 'Du', 'Calendar', '', '', 1, 0, 0, 40, 0, 20, 0, 20, 0, 0, 0, '...', '', '', 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 46, '', 'Entrez une date supérieur à celle d\'aujourd\'hui', 0, ''),
(150, 1, 1, 3, 1, 'dateFin', 'Au', 'Calendar', '', '', 1, 0, 0, 80, 0, 20, 0, 20, 0, 0, 0, '...', '', '', 0, 0, '', 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1, '', '', 0, ''),
(235, 1, 1, 0, 1, 'bfFakeName', 'bfFakeTitle', '', '', '', 0, 0, 0, 240, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 1, 41, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(236, 1, 1, 0, 1, 'bfFakeName2', 'bfFakeTitle2', '', '', '', 0, 0, 0, 280, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 1, 23, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(237, 1, 1, 0, 1, 'bfFakeName3', 'bfFakeTitle3', '', '', '', 0, 0, 0, 320, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 1, 40, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(238, 1, 1, 0, 1, 'bfFakeName4', 'bfFakeTitle4', '', '', '', 0, 0, 0, 360, 0, 20, 0, 20, 0, 0, 0, '', '', '', 0, 0, '', 0, 0, 1, 38, '', 0, 0, 0, 0, 0, 0, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_forms`
--

CREATE TABLE `tb_facileforms_forms` (
  `id` int(11) NOT NULL,
  `alt_mailfrom` text,
  `alt_fromname` text,
  `mb_alt_mailfrom` text,
  `mb_alt_fromname` text,
  `mailchimp_email_field` varchar(255) NOT NULL DEFAULT '',
  `mailchimp_checkbox_field` varchar(255) NOT NULL DEFAULT '',
  `mailchimp_api_key` varchar(255) NOT NULL DEFAULT '',
  `mailchimp_list_id` varchar(255) NOT NULL DEFAULT '',
  `mailchimp_double_optin` tinyint(1) NOT NULL DEFAULT '1',
  `mailchimp_mergevars` text,
  `mailchimp_text_html_mobile_field` varchar(255) NOT NULL DEFAULT '',
  `mailchimp_send_errors` tinyint(1) NOT NULL DEFAULT '0',
  `mailchimp_update_existing` tinyint(1) NOT NULL DEFAULT '0',
  `mailchimp_replace_interests` tinyint(1) NOT NULL DEFAULT '0',
  `mailchimp_send_welcome` tinyint(1) NOT NULL DEFAULT '0',
  `mailchimp_default_type` varchar(255) NOT NULL DEFAULT 'text',
  `mailchimp_delete_member` tinyint(1) NOT NULL DEFAULT '0',
  `mailchimp_send_goodbye` tinyint(1) NOT NULL DEFAULT '1',
  `mailchimp_send_notify` tinyint(1) NOT NULL DEFAULT '1',
  `mailchimp_unsubscribe_field` varchar(255) NOT NULL DEFAULT '',
  `salesforce_token` varchar(255) NOT NULL DEFAULT '',
  `salesforce_username` varchar(255) NOT NULL DEFAULT '',
  `salesforce_password` varchar(255) NOT NULL DEFAULT '',
  `salesforce_type` varchar(255) NOT NULL DEFAULT '',
  `salesforce_fields` text,
  `salesforce_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `dropbox_email` varchar(255) NOT NULL DEFAULT '',
  `dropbox_password` varchar(255) NOT NULL DEFAULT '',
  `dropbox_folder` text,
  `dropbox_submission_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `dropbox_submission_types` varchar(255) NOT NULL DEFAULT 'pdf',
  `tags_content` text NOT NULL,
  `tags_content_template` mediumtext NOT NULL,
  `tags_content_template_default_element` int(11) NOT NULL DEFAULT '0',
  `tags_form` text NOT NULL,
  `tags_content_default_category` int(11) NOT NULL DEFAULT '0',
  `tags_content_default_state` int(11) NOT NULL DEFAULT '1',
  `tags_content_default_access` int(11) NOT NULL DEFAULT '1',
  `tags_content_default_language` varchar(7) NOT NULL DEFAULT '*',
  `tags_content_default_featured` int(11) NOT NULL DEFAULT '0',
  `tags_content_default_publishup` varchar(255) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tags_content_default_publishdown` varchar(255) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `autoheight` tinyint(1) NOT NULL DEFAULT '0',
  `package` varchar(30) NOT NULL DEFAULT '',
  `template_code` longtext NOT NULL,
  `template_code_processed` longtext NOT NULL,
  `template_areas` longtext NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `runmode` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `custom_mail_subject` varchar(255) NOT NULL DEFAULT '',
  `mb_custom_mail_subject` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class1` varchar(30) DEFAULT NULL,
  `class2` varchar(30) DEFAULT NULL,
  `width` int(11) NOT NULL DEFAULT '0',
  `widthmode` tinyint(1) NOT NULL DEFAULT '0',
  `height` int(11) NOT NULL DEFAULT '0',
  `heightmode` tinyint(1) NOT NULL DEFAULT '0',
  `pages` int(11) NOT NULL DEFAULT '1',
  `emailntf` tinyint(1) NOT NULL DEFAULT '1',
  `mb_emailntf` tinyint(1) NOT NULL DEFAULT '1',
  `emaillog` tinyint(1) NOT NULL DEFAULT '1',
  `mb_emaillog` tinyint(1) NOT NULL DEFAULT '1',
  `emailxml` tinyint(1) NOT NULL DEFAULT '0',
  `mb_emailxml` tinyint(1) NOT NULL DEFAULT '0',
  `email_type` tinyint(1) NOT NULL DEFAULT '0',
  `mb_email_type` tinyint(1) NOT NULL DEFAULT '0',
  `email_custom_template` text,
  `mb_email_custom_template` text,
  `email_custom_html` tinyint(1) NOT NULL DEFAULT '0',
  `mb_email_custom_html` tinyint(1) NOT NULL DEFAULT '0',
  `emailadr` text,
  `dblog` tinyint(1) NOT NULL DEFAULT '1',
  `script1cond` tinyint(1) NOT NULL DEFAULT '0',
  `script1id` int(11) DEFAULT NULL,
  `script1code` text,
  `script2cond` tinyint(1) NOT NULL DEFAULT '0',
  `script2id` int(11) DEFAULT NULL,
  `script2code` text,
  `piece1cond` tinyint(1) NOT NULL DEFAULT '0',
  `piece1id` int(11) DEFAULT NULL,
  `piece1code` text,
  `piece2cond` tinyint(1) NOT NULL DEFAULT '0',
  `piece2id` int(11) DEFAULT NULL,
  `piece2code` text,
  `piece3cond` tinyint(1) NOT NULL DEFAULT '0',
  `piece3id` int(11) DEFAULT NULL,
  `piece3code` text,
  `piece4cond` tinyint(1) NOT NULL DEFAULT '0',
  `piece4id` int(11) DEFAULT NULL,
  `piece4code` text,
  `prevmode` tinyint(1) NOT NULL DEFAULT '2',
  `prevwidth` int(11) DEFAULT NULL,
  `filter_state` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_forms`
--

INSERT INTO `tb_facileforms_forms` (`id`, `alt_mailfrom`, `alt_fromname`, `mb_alt_mailfrom`, `mb_alt_fromname`, `mailchimp_email_field`, `mailchimp_checkbox_field`, `mailchimp_api_key`, `mailchimp_list_id`, `mailchimp_double_optin`, `mailchimp_mergevars`, `mailchimp_text_html_mobile_field`, `mailchimp_send_errors`, `mailchimp_update_existing`, `mailchimp_replace_interests`, `mailchimp_send_welcome`, `mailchimp_default_type`, `mailchimp_delete_member`, `mailchimp_send_goodbye`, `mailchimp_send_notify`, `mailchimp_unsubscribe_field`, `salesforce_token`, `salesforce_username`, `salesforce_password`, `salesforce_type`, `salesforce_fields`, `salesforce_enabled`, `dropbox_email`, `dropbox_password`, `dropbox_folder`, `dropbox_submission_enabled`, `dropbox_submission_types`, `tags_content`, `tags_content_template`, `tags_content_template_default_element`, `tags_form`, `tags_content_default_category`, `tags_content_default_state`, `tags_content_default_access`, `tags_content_default_language`, `tags_content_default_featured`, `tags_content_default_publishup`, `tags_content_default_publishdown`, `autoheight`, `package`, `template_code`, `template_code_processed`, `template_areas`, `ordering`, `published`, `runmode`, `name`, `custom_mail_subject`, `mb_custom_mail_subject`, `title`, `description`, `class1`, `class2`, `width`, `widthmode`, `height`, `heightmode`, `pages`, `emailntf`, `mb_emailntf`, `emaillog`, `mb_emaillog`, `emailxml`, `mb_emailxml`, `email_type`, `mb_email_type`, `email_custom_template`, `mb_email_custom_template`, `email_custom_html`, `mb_email_custom_html`, `emailadr`, `dblog`, `script1cond`, `script1id`, `script1code`, `script2cond`, `script2id`, `script2code`, `piece1cond`, `piece1id`, `piece1code`, `piece2cond`, `piece2id`, `piece2code`, `piece3cond`, `piece3id`, `piece3code`, `piece4cond`, `piece4id`, `piece4code`, `prevmode`, `prevwidth`, `filter_state`) VALUES
(1, '', '', '', '', '', '', '', '', 1, '', '', 0, 0, 0, 0, 'text', 0, 1, 1, '', '', '', '', '', NULL, 0, '', '', '', 0, '', '', '', 0, '', 0, 1, 1, '*', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'QuickModeForms', 'eyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVSb290Q2xhc3MiLCJpZCI6ImJmUXVpY2tNb2RlUm9vdCIsIm1kYXRhIjoie1widHlwZVwiOiBcInJvb3RcIn0ifSwicHJvcGVydGllcyI6eyJ0eXBlIjoicm9vdCIsInRpdGxlIjoiUlx1MDBlOXNlcnZhdGlvbiIsIm5hbWUiOiJSZXNlcnZhdGlvbiIsInJvbGxvdmVyIjp0cnVlLCJyb2xsb3ZlckNvbG9yIjoiI2ZmYyIsInRvZ2dsZUZpZWxkcyI6IiIsImRlc2NyaXB0aW9uIjoiIiwibWFpbE5vdGlmaWNhdGlvbiI6dHJ1ZSwibWFpbFJlY2lwaWVudCI6IiIsInN1Ym1pdEluY2x1ZGUiOnRydWUsInN1Ym1pdExhYmVsIjoiT0siLCJjYW5jZWxJbmNsdWRlIjp0cnVlLCJjYW5jZWxMYWJlbCI6IkNhbmNlbCIsInBhZ2luZ0luY2x1ZGUiOnRydWUsInBhZ2luZ05leHRMYWJlbCI6Ik5leHQiLCJwYWdpbmdQcmV2TGFiZWwiOiJCYWNrIiwidGhlbWUiOiJicmVlemUiLCJ0aGVtZWJvb3RzdHJhcCI6IiIsInRoZW1lYm9vdHN0cmFwYmVmb3JlIjoiIiwidGhlbWVib290c3RyYXBMYWJlbFRvcCI6ZmFsc2UsInRoZW1lYm9vdHN0cmFwVGhlbWVFbmdpbmUiOiJicmVlemluZ2Zvcm1zIiwidGhlbWVib290c3RyYXBVc2VIZXJvVW5pdCI6ZmFsc2UsInRoZW1lYm9vdHN0cmFwVXNlV2VsbCI6ZmFsc2UsInRoZW1lYm9vdHN0cmFwVXNlUHJvZ3Jlc3MiOmZhbHNlLCJ0aGVtZXVzZWJvb3RzdHJhcGxlZ2FjeSI6ZmFsc2UsImZhZGVJbiI6ZmFsc2UsImxhc3RQYWdlVGhhbmtZb3UiOmZhbHNlLCJzdWJtaXR0ZWRTY3JpcHRDb25kaWR0aW9uIjotMSwic3VibWl0dGVkU2NyaXB0Q29kZSI6IiIsInVzZUVycm9yQWxlcnRzIjpmYWxzZSwidXNlRGVmYXVsdEVycm9ycyI6dHJ1ZSwidXNlQmFsbG9vbkVycm9ycyI6ZmFsc2UsImRpc2FibGVKUXVlcnkiOmZhbHNlLCJqb29tbGFIaW50Ijp0cnVlLCJtb2JpbGVFbmFibGVkIjpmYWxzZSwiZm9yY2VNb2JpbGUiOmZhbHNlLCJmb3JjZU1vYmlsZVVybCI6ImluZGV4LnBocCIsInRpdGxlX3RyYW5zbGF0aW9uIjoiIiwidGhlbWVib290c3RyYXBNb2RlIjpmYWxzZSwidGhlbWVib290c3RyYXBVc2UzIjpmYWxzZSwidGhlbWVib290c3RyYXAzYnVpbHRpbiI6ZmFsc2UsInRoZW1lYm9vdHN0cmFwM2NsYXNzcGZ4IjoiIiwic3VibWl0TGFiZWxfdHJhbnNsYXRpb24iOiIiLCJjYW5jZWxMYWJlbF90cmFuc2xhdGlvbiI6IiIsInBhZ2luZ05leHRMYWJlbF90cmFuc2xhdGlvbiI6IiIsInBhZ2luZ1ByZXZMYWJlbF90cmFuc2xhdGlvbiI6IiIsInRoZW1lYm9vdHN0cmFwdmFycyI6IiIsInRpdGxlX3RyYW5zbGF0aW9uZnItRlIiOiJSXHUwMGU5c2VydmF0aW9uIiwic3VibWl0TGFiZWxfdHJhbnNsYXRpb25mci1GUiI6IlZhbGlkZXIiLCJjYW5jZWxMYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiQW5udWxlciIsInBhZ2luZ05leHRMYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiU3VpdmFudCIsInBhZ2luZ1ByZXZMYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiUHJcdTAwZTljXHUwMGU5ZGVudCJ9LCJzdGF0ZSI6Im9wZW4iLCJkYXRhIjp7InRpdGxlIjoiUlx1MDBlOXNlcnZhdGlvbiIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9mb3JtLnBuZyJ9LCJjaGlsZHJlbiI6W3siYXR0cmlidXRlcyI6eyJjbGFzcyI6ImJmUXVpY2tNb2RlUGFnZUNsYXNzIiwiaWQiOiJiZlF1aWNrTW9kZVBhZ2UxIiwibWRhdGEiOiJ7XCJkZWxldGFibGVcIjogdHJ1ZSwgXCJ0eXBlXCI6IFwicGFnZVwifSJ9LCJwcm9wZXJ0aWVzIjp7InR5cGUiOiJwYWdlIiwicGFnZU51bWJlciI6MSwicGFnZUludHJvIjoiIiwicGFnZUludHJvX3RyYW5zbGF0aW9uZnItRlIiOiI8cD5MYSB2b2l0dXJlIHF1ZSB2b3VzIHNvdWhhaXRleiByXHUwMGU5c2VydmVyLjxcL3A+In0sInN0YXRlIjoib3BlbiIsImRhdGEiOnsidGl0bGUiOiJQYWdlIDEiLCJpY29uIjoiLi5cL2FkbWluaXN0cmF0b3JcL2NvbXBvbmVudHNcL2NvbV9icmVlemluZ2Zvcm1zXC9saWJyYXJpZXNcL2pxdWVyeVwvdGhlbWVzXC9xdWlja21vZGVcL2lcL2ljb25fcGFnZS5wbmcifSwiY2hpbGRyZW4iOlt7ImF0dHJpYnV0ZXMiOnsiY2xhc3MiOiJiZlF1aWNrTW9kZVNlY3Rpb25DbGFzcyIsImlkIjoiYmZRdWlja01vZGVTZWN0aW9uNzIyMzQiLCJtZGF0YSI6IntcImRlbGV0YWJsZVwiOiB0cnVlLCBcInR5cGVcIjogXCJzZWN0aW9uXCJ9In0sInByb3BlcnRpZXMiOnsiYmZUeXBlIjoic2VjdGlvbiIsInR5cGUiOiJzZWN0aW9uIiwiZGlzcGxheVR5cGUiOiJpbmxpbmUiLCJ0aXRsZSI6IkNhciIsIm5hbWUiOiJzZWN0aW9uVm9pdHVyZSIsImRlc2NyaXB0aW9uIjoiIiwib2ZmIjpmYWxzZSwidGl0bGVfdHJhbnNsYXRpb25mci1GUiI6IlZvaXR1cmUifSwic3RhdGUiOiJvcGVuIiwiZGF0YSI6eyJ0aXRsZSI6IkNhciIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9zZWN0aW9uLnBuZyJ9LCJjaGlsZHJlbiI6W3siYXR0cmlidXRlcyI6eyJjbGFzcyI6ImJmUXVpY2tNb2RlRWxlbWVudENsYXNzIiwiaWQiOiJ2b2l0dXJlRGlzcG9uaWJsZSIsIm1kYXRhIjoie1wiZGVsZXRhYmxlXCI6IHRydWUsIFwidHlwZVwiOiBcImVsZW1lbnRcIn0ifSwiZGF0YSI6eyJ0aXRsZSI6IkF2YWlsYWJsZSBjYXJzIiwiaWNvbiI6Ii4uXC9hZG1pbmlzdHJhdG9yXC9jb21wb25lbnRzXC9jb21fYnJlZXppbmdmb3Jtc1wvbGlicmFyaWVzXC9qcXVlcnlcL3RoZW1lc1wvcXVpY2ttb2RlXC9pXC9pY29uX3NlbGVjdC5wbmcifSwicHJvcGVydGllcyI6eyJ0eXBlIjoiZWxlbWVudCIsImJmVHlwZSI6ImJmU2VsZWN0IiwibGFiZWwiOiJBdmFpbGFibGUgY2FycyIsImxhYmVsUG9zaXRpb24iOiJ0b3AiLCJiZk5hbWUiOiJ2b2l0dXJlRGlzcG9uaWJsZSIsImRiSWQiOjM3LCJvcmRlck51bWJlciI6Ii0xIiwidGFiSW5kZXgiOiItMSIsImxvZ2dpbmciOnRydWUsImhpZGVMYWJlbCI6ZmFsc2UsInJlcXVpcmVkIjp0cnVlLCJoaW50IjoiIiwib2ZmIjpmYWxzZSwibGlzdCI6IjE7UmVuYXVsdCBDYXB0dXI7Y2FwdHVyXG4yO1JlbmF1bHQgQ2xpbztjbGlvXG4zO0RhY2lhIFNhbmRlcm87c2FuZGVyb1xuNDtEYWNpYSBEdXN0ZXI7ZHVzdGVyXG41O0RhY2lhIExvZ2FuO2xvZ2FuIiwicmVhZG9ubHkiOmZhbHNlLCJtdWx0aXBsZSI6ZmFsc2UsIm1haWxiYWNrIjpmYWxzZSwid2lkdGgiOiIiLCJoZWlnaHQiOiIiLCJ2YWxpZGF0aW9uQ29uZGl0aW9uIjowLCJ2YWxpZGF0aW9uSWQiOiIxIiwidmFsaWRhdGlvbkNvZGUiOiIiLCJ2YWxpZGF0aW9uTWVzc2FnZSI6IiIsInZhbGlkYXRpb25GdW5jdGlvbk5hbWUiOiIiLCJpbml0Q29uZGl0aW9uIjowLCJpbml0SWQiOiI4IiwiaW5pdENvZGUiOiIiLCJpbml0RnVuY3Rpb25OYW1lIjoiZmZfdm9pdHVyZURpc3BvbmlibGVfaW5pdCIsImluaXRGb3JtRW50cnkiOjEsImluaXRQYWdlRW50cnkiOjAsImFjdGlvbkNvbmRpdGlvbiI6MCwiYWN0aW9uSWQiOiIxNiIsImFjdGlvbkNvZGUiOiJmdW5jdGlvbiBmZl92b2l0dXJlRGlzcG9uaWJsZV9hY3Rpb24oZWxlbWVudCwgYWN0aW9uKVxue1xuICAgIHN3aXRjaCAoYWN0aW9uKSB7XG4gICAgICAgIGRlZmF1bHQ6O1xuICAgIH0gXC9cLyBzd2l0Y2hcbn0gXC9cLyBmZl92b2l0dXJlRGlzcG9uaWJsZV9hY3Rpb25cbiIsImFjdGlvbkZ1bmN0aW9uTmFtZSI6IiIsImFjdGlvbkNsaWNrIjowLCJhY3Rpb25CbHVyIjowLCJhY3Rpb25DaGFuZ2UiOjAsImFjdGlvbkZvY3VzIjowLCJhY3Rpb25TZWxlY3QiOjAsImhpZGVJbk1haWxiYWNrIjpmYWxzZSwibGlzdF90cmFuc2xhdGlvbmZyLUZSIjoiMTtSZW5hdWx0IENhcHR1cjtjYXB0dXJcbjI7UmVuYXVsdCBDbGlvO2NsaW9cbjM7RGFjaWEgU2FuZGVybztzYW5kZXJvXG40O0RhY2lhIER1c3RlcjtkdXN0ZXJcbjU7RGFjaWEgTG9nYW47bG9nYW4iLCJoaW50X3RyYW5zbGF0aW9uZnItRlIiOiIiLCJsYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiVm9pdHVyZXMgZGlzcG9uaWJsZXMiLCJ2YWxpZGF0aW9uTWVzc2FnZV90cmFuc2xhdGlvbmZyLUZSIjoiIiwibGlzdF90cmFuc2xhdGlvbiI6IiIsImhpbnRfdHJhbnNsYXRpb24iOiIiLCJsYWJlbF90cmFuc2xhdGlvbiI6IiIsInZhbGlkYXRpb25NZXNzYWdlX3RyYW5zbGF0aW9uIjoiIn19XX0seyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVTZWN0aW9uQ2xhc3MiLCJpZCI6ImJmUXVpY2tNb2RlU2VjdGlvbjkyNjY3IiwibWRhdGEiOiJ7XCJkZWxldGFibGVcIjogdHJ1ZSwgXCJ0eXBlXCI6IFwic2VjdGlvblwifSJ9LCJwcm9wZXJ0aWVzIjp7ImJmVHlwZSI6InNlY3Rpb24iLCJ0eXBlIjoic2VjdGlvbiIsImRpc3BsYXlUeXBlIjoiaW5saW5lIiwidGl0bGUiOiJEYXRlcyIsIm5hbWUiOiJkYXRlc0xvY2F0aW9uIiwiZGVzY3JpcHRpb24iOiIiLCJvZmYiOmZhbHNlLCJ0aXRsZV90cmFuc2xhdGlvbmZyLUZSIjoiRGF0ZXMiLCJ0aXRsZV90cmFuc2xhdGlvbiI6IiJ9LCJzdGF0ZSI6Im9wZW4iLCJkYXRhIjp7InRpdGxlIjoiRGF0ZXMiLCJpY29uIjoiLi5cL2FkbWluaXN0cmF0b3JcL2NvbXBvbmVudHNcL2NvbV9icmVlemluZ2Zvcm1zXC9saWJyYXJpZXNcL2pxdWVyeVwvdGhlbWVzXC9xdWlja21vZGVcL2lcL2ljb25fc2VjdGlvbi5wbmcifSwiY2hpbGRyZW4iOlt7ImF0dHJpYnV0ZXMiOnsiY2xhc3MiOiJiZlF1aWNrTW9kZUVsZW1lbnRDbGFzcyIsImlkIjoiZGF0ZURlYnV0IiwibWRhdGEiOiJ7XCJkZWxldGFibGVcIjogdHJ1ZSwgXCJ0eXBlXCI6IFwiZWxlbWVudFwifSJ9LCJkYXRhIjp7InRpdGxlIjoiRHUiLCJpY29uIjoiLi5cL2FkbWluaXN0cmF0b3JcL2NvbXBvbmVudHNcL2NvbV9icmVlemluZ2Zvcm1zXC9saWJyYXJpZXNcL2pxdWVyeVwvdGhlbWVzXC9xdWlja21vZGVcL2lcL2ljb25fY2FsZW5kYXIucG5nIn0sInByb3BlcnRpZXMiOnsidHlwZSI6ImVsZW1lbnQiLCJiZlR5cGUiOiJiZkNhbGVuZGFyIiwibGFiZWwiOiJEdSIsImxhYmVsUG9zaXRpb24iOiJsZWZ0IiwiYmZOYW1lIjoiZGF0ZURlYnV0IiwiZGJJZCI6MTQ5LCJvcmRlck51bWJlciI6LTEsInRhYkluZGV4IjoiLTEiLCJsb2dnaW5nIjp0cnVlLCJoaWRlTGFiZWwiOmZhbHNlLCJyZXF1aXJlZCI6dHJ1ZSwiaGludCI6IiIsIm9mZiI6ZmFsc2UsInJlYWRvbmx5IjpmYWxzZSwiZm9ybWF0IjoiJWQtJW0tJVkiLCJ2YWx1ZSI6Ii4uLiIsInNpemUiOiIiLCJ2YWxpZGF0aW9uQ29uZGl0aW9uIjowLCJ2YWxpZGF0aW9uSWQiOiI0NiIsInZhbGlkYXRpb25Db2RlIjoiIiwidmFsaWRhdGlvbk1lc3NhZ2UiOiJFbnRyZXogdW5lIGRhdGUgc3VwXHUwMGU5cmlldXIgXHUwMGUwIGNlbGxlIGQnYXVqb3VyZCdodWkiLCJ2YWxpZGF0aW9uRnVuY3Rpb25OYW1lIjoiZmZfZGF0ZURlYnV0X3ZhbGlkYXRpb24iLCJpbml0Q29uZGl0aW9uIjowLCJpbml0SWQiOjAsImluaXRDb2RlIjoiIiwiaW5pdEZ1bmN0aW9uTmFtZSI6IiIsImluaXRGb3JtRW50cnkiOjAsImluaXRQYWdlRW50cnkiOjAsImFjdGlvbkNvbmRpdGlvbiI6MCwiYWN0aW9uSWQiOjAsImFjdGlvbkNvZGUiOiIiLCJhY3Rpb25GdW5jdGlvbk5hbWUiOiIiLCJhY3Rpb25DbGljayI6MCwiYWN0aW9uQmx1ciI6MCwiYWN0aW9uQ2hhbmdlIjowLCJhY3Rpb25Gb2N1cyI6MCwiYWN0aW9uU2VsZWN0IjowLCJoaWRlSW5NYWlsYmFjayI6ZmFsc2UsImZvcm1hdF90cmFuc2xhdGlvbiI6IiIsInZhbHVlX3RyYW5zbGF0aW9uIjoiIiwiaGludF90cmFuc2xhdGlvbiI6IiIsImxhYmVsX3RyYW5zbGF0aW9uIjoiIiwidmFsaWRhdGlvbk1lc3NhZ2VfdHJhbnNsYXRpb24iOiIifX0seyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVFbGVtZW50Q2xhc3MiLCJpZCI6ImRhdGVGaW4iLCJtZGF0YSI6IntcImRlbGV0YWJsZVwiOiB0cnVlLCBcInR5cGVcIjogXCJlbGVtZW50XCJ9In0sImRhdGEiOnsidGl0bGUiOiJBdSIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9jYWxlbmRhci5wbmcifSwicHJvcGVydGllcyI6eyJ0eXBlIjoiZWxlbWVudCIsImJmVHlwZSI6ImJmQ2FsZW5kYXIiLCJsYWJlbCI6IkF1IiwibGFiZWxQb3NpdGlvbiI6ImxlZnQiLCJiZk5hbWUiOiJkYXRlRmluIiwiZGJJZCI6MTUwLCJvcmRlck51bWJlciI6LTEsInRhYkluZGV4IjoiLTEiLCJsb2dnaW5nIjp0cnVlLCJoaWRlTGFiZWwiOmZhbHNlLCJyZXF1aXJlZCI6dHJ1ZSwiaGludCI6IiIsIm9mZiI6ZmFsc2UsInJlYWRvbmx5IjpmYWxzZSwiZm9ybWF0IjoiJWQtJW0tJVkiLCJ2YWx1ZSI6Ii4uLiIsInNpemUiOiIiLCJ2YWxpZGF0aW9uQ29uZGl0aW9uIjowLCJ2YWxpZGF0aW9uSWQiOiIxIiwidmFsaWRhdGlvbkNvZGUiOiIiLCJ2YWxpZGF0aW9uTWVzc2FnZSI6IiIsInZhbGlkYXRpb25GdW5jdGlvbk5hbWUiOiIiLCJpbml0Q29uZGl0aW9uIjowLCJpbml0SWQiOjAsImluaXRDb2RlIjoiIiwiaW5pdEZ1bmN0aW9uTmFtZSI6IiIsImluaXRGb3JtRW50cnkiOjAsImluaXRQYWdlRW50cnkiOjAsImFjdGlvbkNvbmRpdGlvbiI6MCwiYWN0aW9uSWQiOjAsImFjdGlvbkNvZGUiOiIiLCJhY3Rpb25GdW5jdGlvbk5hbWUiOiIiLCJhY3Rpb25DbGljayI6MCwiYWN0aW9uQmx1ciI6MCwiYWN0aW9uQ2hhbmdlIjowLCJhY3Rpb25Gb2N1cyI6MCwiYWN0aW9uU2VsZWN0IjowLCJoaWRlSW5NYWlsYmFjayI6ZmFsc2UsImZvcm1hdF90cmFuc2xhdGlvbiI6IiIsInZhbHVlX3RyYW5zbGF0aW9uIjoiIiwiaGludF90cmFuc2xhdGlvbiI6IiIsImxhYmVsX3RyYW5zbGF0aW9uIjoiIiwidmFsaWRhdGlvbk1lc3NhZ2VfdHJhbnNsYXRpb24iOiIiLCJmb3JtYXRfdHJhbnNsYXRpb25mci1GUiI6IiIsInZhbHVlX3RyYW5zbGF0aW9uZnItRlIiOiIiLCJoaW50X3RyYW5zbGF0aW9uZnItRlIiOiIiLCJsYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiIiwidmFsaWRhdGlvbk1lc3NhZ2VfdHJhbnNsYXRpb25mci1GUiI6IiJ9fV19XX0seyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVQYWdlQ2xhc3MiLCJpZCI6ImJmUXVpY2tNb2RlUGFnZTIiLCJtZGF0YSI6IntcImRlbGV0YWJsZVwiOiB0cnVlLCBcInR5cGVcIjogXCJwYWdlXCJ9In0sInByb3BlcnRpZXMiOnsidHlwZSI6InBhZ2UiLCJwYWdlTnVtYmVyIjoyLCJwYWdlSW50cm8iOiIifSwic3RhdGUiOiJvcGVuIiwiZGF0YSI6eyJ0aXRsZSI6IlBhZ2UgMiIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9wYWdlLnBuZyJ9LCJjaGlsZHJlbiI6W3siYXR0cmlidXRlcyI6eyJjbGFzcyI6ImJmUXVpY2tNb2RlU2VjdGlvbkNsYXNzIiwiaWQiOiJiZlF1aWNrTW9kZVNlY3Rpb24xOTMzNyIsIm1kYXRhIjoie1wiZGVsZXRhYmxlXCI6IHRydWUsIFwidHlwZVwiOiBcInNlY3Rpb25cIn0ifSwicHJvcGVydGllcyI6eyJiZlR5cGUiOiJzZWN0aW9uIiwidHlwZSI6InNlY3Rpb24iLCJkaXNwbGF5VHlwZSI6ImlubGluZSIsInRpdGxlIjoiTG9jYXRpb24ncyBpbmZvcm1hdGlvbnMiLCJuYW1lIjoiTG9jYXRpb24ncyBpbmZvcm1hdGlvbnMiLCJkZXNjcmlwdGlvbiI6IiIsIm9mZiI6ZmFsc2UsInRpdGxlX3RyYW5zbGF0aW9uZnItRlIiOiJSXHUwMGU5Y2FwaXR1bGF0aWYifSwic3RhdGUiOiJvcGVuIiwiZGF0YSI6eyJ0aXRsZSI6IkxvY2F0aW9uJ3MgaW5mb3JtYXRpb25zIiwiaWNvbiI6Ii4uXC9hZG1pbmlzdHJhdG9yXC9jb21wb25lbnRzXC9jb21fYnJlZXppbmdmb3Jtc1wvbGlicmFyaWVzXC9qcXVlcnlcL3RoZW1lc1wvcXVpY2ttb2RlXC9pXC9pY29uX3NlY3Rpb24ucG5nIn0sImNoaWxkcmVuIjpbeyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVFbGVtZW50Q2xhc3MiLCJpZCI6InVzZXJDYXIiLCJtZGF0YSI6IntcImRlbGV0YWJsZVwiOiB0cnVlLCBcInR5cGVcIjogXCJlbGVtZW50XCJ9In0sImRhdGEiOnsidGl0bGUiOiJBdmFpbGFibGUgY2FycyIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9zdW1tYXJpemUucG5nIn0sInByb3BlcnRpZXMiOnsidHlwZSI6ImVsZW1lbnQiLCJiZlR5cGUiOiJiZlN1bW1hcml6ZSIsImxhYmVsIjoiQXZhaWxhYmxlIGNhcnMiLCJsYWJlbFBvc2l0aW9uIjoibGVmdCIsImJmTmFtZSI6InVzZXJDYXIiLCJkYklkIjoxMzIsIm9yZGVyTnVtYmVyIjotMSwidGFiSW5kZXgiOiItMSIsImxvZ2dpbmciOmZhbHNlLCJoaWRlTGFiZWwiOmZhbHNlLCJyZXF1aXJlZCI6ZmFsc2UsImhpbnQiOiIiLCJyZWFkb25seSI6ZmFsc2UsIm9mZiI6ZmFsc2UsImNvbm5lY3RXaXRoIjoidm9pdHVyZURpc3BvbmlibGUiLCJjb25uZWN0VHlwZSI6ImJmU2VsZWN0IiwidXNlRWxlbWVudExhYmVsIjp0cnVlLCJlbXB0eU1lc3NhZ2UiOiIiLCJoaWRlSWZFbXB0eSI6ZmFsc2UsImZpZWxkQ2FsYyI6IiIsInZhbGlkYXRpb25Db25kaXRpb24iOjAsInZhbGlkYXRpb25JZCI6MCwidmFsaWRhdGlvbkNvZGUiOiIiLCJ2YWxpZGF0aW9uTWVzc2FnZSI6IiIsInZhbGlkYXRpb25GdW5jdGlvbk5hbWUiOiIiLCJpbml0Q29uZGl0aW9uIjowLCJpbml0SWQiOjAsImluaXRDb2RlIjoiIiwiaW5pdEZ1bmN0aW9uTmFtZSI6IiIsImluaXRGb3JtRW50cnkiOjAsImluaXRQYWdlRW50cnkiOjAsImFjdGlvbkNvbmRpdGlvbiI6MCwiYWN0aW9uSWQiOjAsImFjdGlvbkNvZGUiOiIiLCJhY3Rpb25GdW5jdGlvbk5hbWUiOiIiLCJhY3Rpb25DbGljayI6MCwiYWN0aW9uQmx1ciI6MCwiYWN0aW9uQ2hhbmdlIjowLCJhY3Rpb25Gb2N1cyI6MCwiYWN0aW9uU2VsZWN0IjowLCJoaWRlSW5NYWlsYmFjayI6ZmFsc2UsImVtcHR5TWVzc2FnZV90cmFuc2xhdGlvbmZyLUZSIjoiIiwibGFiZWxfdHJhbnNsYXRpb25mci1GUiI6IlZvaXR1cmVzIGRpc3BvbmlibGVzIn19LHsiYXR0cmlidXRlcyI6eyJjbGFzcyI6ImJmUXVpY2tNb2RlRWxlbWVudENsYXNzIiwiaWQiOiJ1c2VyRGF0ZURlYnV0IiwibWRhdGEiOiJ7XCJkZWxldGFibGVcIjogdHJ1ZSwgXCJ0eXBlXCI6IFwiZWxlbWVudFwifSJ9LCJkYXRhIjp7InRpdGxlIjoiRGF0ZSBmcm9tIiwiaWNvbiI6Ii4uXC9hZG1pbmlzdHJhdG9yXC9jb21wb25lbnRzXC9jb21fYnJlZXppbmdmb3Jtc1wvbGlicmFyaWVzXC9qcXVlcnlcL3RoZW1lc1wvcXVpY2ttb2RlXC9pXC9pY29uX3N1bW1hcml6ZS5wbmcifSwicHJvcGVydGllcyI6eyJ0eXBlIjoiZWxlbWVudCIsImJmVHlwZSI6ImJmU3VtbWFyaXplIiwibGFiZWwiOiJEYXRlIGZyb20iLCJsYWJlbFBvc2l0aW9uIjoibGVmdCIsImJmTmFtZSI6InVzZXJEYXRlRGVidXQiLCJkYklkIjoxMzMsIm9yZGVyTnVtYmVyIjotMSwidGFiSW5kZXgiOiItMSIsImxvZ2dpbmciOmZhbHNlLCJoaWRlTGFiZWwiOmZhbHNlLCJyZXF1aXJlZCI6ZmFsc2UsImhpbnQiOiIiLCJyZWFkb25seSI6ZmFsc2UsIm9mZiI6ZmFsc2UsImNvbm5lY3RXaXRoIjoiZGF0ZURlYnV0IiwiY29ubmVjdFR5cGUiOiJiZkNhbGVuZGFyUmVzcG9uc2l2ZSIsInVzZUVsZW1lbnRMYWJlbCI6dHJ1ZSwiZW1wdHlNZXNzYWdlIjoiIiwiaGlkZUlmRW1wdHkiOmZhbHNlLCJmaWVsZENhbGMiOiIiLCJ2YWxpZGF0aW9uQ29uZGl0aW9uIjowLCJ2YWxpZGF0aW9uSWQiOjAsInZhbGlkYXRpb25Db2RlIjoiIiwidmFsaWRhdGlvbk1lc3NhZ2UiOiIiLCJ2YWxpZGF0aW9uRnVuY3Rpb25OYW1lIjoiIiwiaW5pdENvbmRpdGlvbiI6MCwiaW5pdElkIjowLCJpbml0Q29kZSI6IiIsImluaXRGdW5jdGlvbk5hbWUiOiIiLCJpbml0Rm9ybUVudHJ5IjowLCJpbml0UGFnZUVudHJ5IjowLCJhY3Rpb25Db25kaXRpb24iOjAsImFjdGlvbklkIjowLCJhY3Rpb25Db2RlIjoiIiwiYWN0aW9uRnVuY3Rpb25OYW1lIjoiIiwiYWN0aW9uQ2xpY2siOjAsImFjdGlvbkJsdXIiOjAsImFjdGlvbkNoYW5nZSI6MCwiYWN0aW9uRm9jdXMiOjAsImFjdGlvblNlbGVjdCI6MCwiaGlkZUluTWFpbGJhY2siOmZhbHNlLCJlbXB0eU1lc3NhZ2VfdHJhbnNsYXRpb25mci1GUiI6IiIsImxhYmVsX3RyYW5zbGF0aW9uZnItRlIiOiJEYXRlIGRlIGRcdTAwZTlidXQifX0seyJhdHRyaWJ1dGVzIjp7ImNsYXNzIjoiYmZRdWlja01vZGVFbGVtZW50Q2xhc3MiLCJpZCI6InVzZXJEYXRlRmluIiwibWRhdGEiOiJ7XCJkZWxldGFibGVcIjogdHJ1ZSwgXCJ0eXBlXCI6IFwiZWxlbWVudFwifSJ9LCJkYXRhIjp7InRpdGxlIjoiRGF0ZSB0byIsImljb24iOiIuLlwvYWRtaW5pc3RyYXRvclwvY29tcG9uZW50c1wvY29tX2JyZWV6aW5nZm9ybXNcL2xpYnJhcmllc1wvanF1ZXJ5XC90aGVtZXNcL3F1aWNrbW9kZVwvaVwvaWNvbl9zdW1tYXJpemUucG5nIn0sInByb3BlcnRpZXMiOnsidHlwZSI6ImVsZW1lbnQiLCJiZlR5cGUiOiJiZlN1bW1hcml6ZSIsImxhYmVsIjoiRGF0ZSB0byIsImxhYmVsUG9zaXRpb24iOiJsZWZ0IiwiYmZOYW1lIjoidXNlckRhdGVGaW4iLCJkYklkIjoxMzQsIm9yZGVyTnVtYmVyIjotMSwidGFiSW5kZXgiOiItMSIsImxvZ2dpbmciOmZhbHNlLCJoaWRlTGFiZWwiOmZhbHNlLCJyZXF1aXJlZCI6ZmFsc2UsImhpbnQiOiIiLCJyZWFkb25seSI6ZmFsc2UsIm9mZiI6ZmFsc2UsImNvbm5lY3RXaXRoIjoiZGF0ZUZpbiIsImNvbm5lY3RUeXBlIjoiYmZDYWxlbmRhclJlc3BvbnNpdmUiLCJ1c2VFbGVtZW50TGFiZWwiOnRydWUsImVtcHR5TWVzc2FnZSI6IiIsImhpZGVJZkVtcHR5IjpmYWxzZSwiZmllbGRDYWxjIjoiIiwidmFsaWRhdGlvbkNvbmRpdGlvbiI6MCwidmFsaWRhdGlvbklkIjowLCJ2YWxpZGF0aW9uQ29kZSI6IiIsInZhbGlkYXRpb25NZXNzYWdlIjoiIiwidmFsaWRhdGlvbkZ1bmN0aW9uTmFtZSI6IiIsImluaXRDb25kaXRpb24iOjAsImluaXRJZCI6MCwiaW5pdENvZGUiOiIiLCJpbml0RnVuY3Rpb25OYW1lIjoiIiwiaW5pdEZvcm1FbnRyeSI6MCwiaW5pdFBhZ2VFbnRyeSI6MCwiYWN0aW9uQ29uZGl0aW9uIjowLCJhY3Rpb25JZCI6MCwiYWN0aW9uQ29kZSI6IiIsImFjdGlvbkZ1bmN0aW9uTmFtZSI6IiIsImFjdGlvbkNsaWNrIjowLCJhY3Rpb25CbHVyIjowLCJhY3Rpb25DaGFuZ2UiOjAsImFjdGlvbkZvY3VzIjowLCJhY3Rpb25TZWxlY3QiOjAsImhpZGVJbk1haWxiYWNrIjpmYWxzZSwiZW1wdHlNZXNzYWdlX3RyYW5zbGF0aW9uZnItRlIiOiIiLCJsYWJlbF90cmFuc2xhdGlvbmZyLUZSIjoiRGF0ZSBkZSBmaW4ifX1dfV19XX0=', 'QuickMode', '[{\"elements\":[{\"element\":null,\"bfType\":\"Select List\",\"elementType\":\"\",\"options\":{\"multiple\":false,\"options\":\"1;Renault Captur;captur\\n2;Renault Clio;clio\\n3;Dacia Sandero;sandero\\n4;Dacia Duster;duster\\n5;Dacia Logan;logan\",\"mailback\":false,\"readonly\":false},\"data1\":1,\"data2\":\"1;Renault Captur;captur\\n2;Renault Clio;clio\\n3;Dacia Sandero;sandero\\n4;Dacia Duster;duster\\n5;Dacia Logan;logan\",\"data3\":\"\",\"script1cond\":0,\"script1id\":\"8\",\"script1code\":\"\",\"script1flag1\":1,\"script1flag2\":0,\"script2cond\":0,\"script2id\":\"16\",\"script2code\":\"function ff_voitureDisponible_action(element, action)\\n{\\n    switch (action) {\\n        default:;\\n    } \\/\\/ switch\\n} \\/\\/ ff_voitureDisponible_action\\n\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":\"1\",\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"ff_voitureDisponible_init\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Available cars\",\"name\":\"voitureDisponible\",\"page\":\"1\",\"orderNumber\":1,\"dbId\":37,\"appElementOrderId\":0,\"id\":0,\"logging\":true,\"qId\":\"voitureDisponible\",\"internalType\":\"bfSelect\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"Calendar\",\"elementType\":\"\",\"options\":{\"readonly\":false},\"data1\":\"...\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":0,\"script2id\":0,\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":\"46\",\"script3code\":\"\",\"script3msg\":\"Entrez une date sup\\u00e9rieur \\u00e0 celle d\'aujourd\'hui\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"ff_dateDebut_validation\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Du\",\"name\":\"dateDebut\",\"page\":\"1\",\"orderNumber\":2,\"dbId\":149,\"appElementOrderId\":0,\"id\":0,\"logging\":true,\"qId\":\"dateDebut\",\"internalType\":\"bfCalendar\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"Calendar\",\"elementType\":\"\",\"options\":{\"readonly\":false},\"data1\":\"...\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":0,\"script2id\":0,\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":\"1\",\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Au\",\"name\":\"dateFin\",\"page\":\"1\",\"orderNumber\":3,\"dbId\":150,\"appElementOrderId\":0,\"id\":0,\"logging\":true,\"qId\":\"dateFin\",\"internalType\":\"bfCalendar\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"Unknown\",\"elementType\":\"\",\"options\":{\"readonly\":false},\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":0,\"script2id\":0,\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Available cars\",\"name\":\"userCar\",\"page\":\"2\",\"orderNumber\":4,\"dbId\":132,\"appElementOrderId\":0,\"id\":0,\"logging\":false,\"qId\":\"userCar\",\"internalType\":\"bfSummarize\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"Unknown\",\"elementType\":\"\",\"options\":{\"readonly\":false},\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":0,\"script2id\":0,\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Date from\",\"name\":\"userDateDebut\",\"page\":\"2\",\"orderNumber\":5,\"dbId\":133,\"appElementOrderId\":0,\"id\":0,\"logging\":false,\"qId\":\"userDateDebut\",\"internalType\":\"bfSummarize\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"Unknown\",\"elementType\":\"\",\"options\":{\"readonly\":false},\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":0,\"script2id\":0,\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"Date to\",\"name\":\"userDateFin\",\"page\":\"2\",\"orderNumber\":6,\"dbId\":134,\"appElementOrderId\":0,\"id\":0,\"logging\":false,\"qId\":\"userDateFin\",\"internalType\":\"bfSummarize\",\"tabIndex\":\"-1\",\"hideInMailback\":false},{\"element\":null,\"bfType\":\"\",\"elementType\":\"\",\"options\":[],\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":1,\"script2id\":\"41\",\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"bfFakeTitle\",\"name\":\"bfFakeName\",\"page\":1,\"orderNumber\":0,\"dbId\":235,\"appElementOrderId\":0,\"id\":0,\"logging\":0,\"qId\":0,\"internalType\":\"\"},{\"element\":null,\"bfType\":\"\",\"elementType\":\"\",\"options\":[],\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":1,\"script2id\":\"23\",\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"bfFakeTitle2\",\"name\":\"bfFakeName2\",\"page\":1,\"orderNumber\":0,\"dbId\":236,\"appElementOrderId\":0,\"id\":0,\"logging\":0,\"qId\":0,\"internalType\":\"\"},{\"element\":null,\"bfType\":\"\",\"elementType\":\"\",\"options\":[],\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":1,\"script2id\":\"40\",\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"bfFakeTitle3\",\"name\":\"bfFakeName3\",\"page\":1,\"orderNumber\":0,\"dbId\":237,\"appElementOrderId\":0,\"id\":0,\"logging\":0,\"qId\":0,\"internalType\":\"\"},{\"element\":null,\"bfType\":\"\",\"elementType\":\"\",\"options\":[],\"data1\":\"\",\"data2\":\"\",\"data3\":\"\",\"script1cond\":0,\"script1id\":0,\"script1code\":\"\",\"script1flag1\":0,\"script1flag2\":0,\"script2cond\":1,\"script2id\":\"38\",\"script2code\":\"\",\"script2flag1\":0,\"script2flag2\":0,\"script2flag3\":0,\"script2flag4\":0,\"script2flag5\":0,\"script3cond\":0,\"script3id\":0,\"script3code\":\"\",\"script3msg\":\"\",\"functionNameScript1\":\"\",\"functionNameScript2\":\"\",\"functionNameScript3\":\"\",\"flag1\":0,\"flag2\":0,\"mailback\":0,\"mailbackfile\":\"\",\"title\":\"bfFakeTitle4\",\"name\":\"bfFakeName4\",\"page\":1,\"orderNumber\":0,\"dbId\":238,\"appElementOrderId\":0,\"id\":0,\"logging\":0,\"qId\":0,\"internalType\":\"\"}],\"elementCount\":6}]', 1, 1, 0, 'Reservation', '', '', 'Réservation', '', '', '', 400, 0, 500, 0, 2, 1, 1, 2, 1, 4, 0, 0, 0, '', '', 0, 0, '', 1, 0, 31, '', 0, 32, '', 0, 29, '', 0, NULL, '', 0, 5, '', 0, NULL, '', 2, NULL, 'a:27:{s:6:\"option\";s:17:\"com_breezingforms\";s:3:\"act\";s:16:\"recordmanagement\";s:4:\"task\";s:15:\"saveFilterState\";s:7:\"form_id\";s:1:\"1\";s:10:\"searchterm\";s:0:\"\";s:12:\"searchintext\";s:5:\"false\";s:14:\"searchinuserid\";s:5:\"false\";s:16:\"searchinusername\";s:5:\"false\";s:20:\"searchinuserfullname\";s:5:\"false\";s:10:\"searchinid\";s:5:\"false\";s:10:\"searchinip\";s:5:\"false\";s:14:\"searchinviewed\";s:5:\"false\";s:16:\"searchinexported\";s:5:\"false\";s:16:\"searchinarchived\";s:5:\"false\";s:15:\"searchinpayment\";s:5:\"false\";s:14:\"searchdatefrom\";s:0:\"\";s:14:\"searchtimefrom\";s:0:\"\";s:12:\"searchdateto\";s:0:\"\";s:12:\"searchtimeto\";s:0:\"\";s:27:\"bfDisplayFieldIDbfrecord_id\";s:5:\"false\";s:34:\"bfDisplayFieldIDbfrecord_submitted\";s:5:\"false\";s:32:\"bfDisplayFieldIDbfrecord_user_id\";s:5:\"false\";s:33:\"bfDisplayFieldIDbfrecord_username\";s:5:\"false\";s:39:\"bfDisplayFieldIDbfrecord_user_full_name\";s:5:\"false\";s:27:\"bfDisplayFieldIDbfrecord_ip\";s:5:\"false\";s:30:\"bfDisplayFieldIDbfrecord_title\";s:5:\"false\";s:29:\"bfDisplayFieldIDbfrecord_name\";s:5:\"false\";}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_integrator_criteria_fixed`
--

CREATE TABLE `tb_facileforms_integrator_criteria_fixed` (
  `id` int(11) NOT NULL,
  `rule_id` int(11) NOT NULL,
  `reference_column` varchar(255) NOT NULL,
  `operator` varchar(255) NOT NULL,
  `fixed_value` text NOT NULL,
  `andor` varchar(3) NOT NULL DEFAULT 'AND'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_integrator_criteria_form`
--

CREATE TABLE `tb_facileforms_integrator_criteria_form` (
  `id` int(11) NOT NULL,
  `rule_id` int(11) NOT NULL,
  `reference_column` varchar(255) NOT NULL,
  `operator` varchar(255) NOT NULL,
  `element_id` varchar(255) NOT NULL,
  `andor` varchar(3) NOT NULL DEFAULT 'AND'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_integrator_criteria_joomla`
--

CREATE TABLE `tb_facileforms_integrator_criteria_joomla` (
  `id` int(11) NOT NULL,
  `rule_id` int(11) NOT NULL,
  `reference_column` varchar(255) NOT NULL,
  `operator` varchar(255) NOT NULL,
  `joomla_object` varchar(255) NOT NULL,
  `andor` varchar(3) NOT NULL DEFAULT 'AND'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_integrator_items`
--

CREATE TABLE `tb_facileforms_integrator_items` (
  `id` int(11) NOT NULL,
  `rule_id` int(11) NOT NULL,
  `element_id` int(11) NOT NULL,
  `reference_column` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_integrator_rules`
--

CREATE TABLE `tb_facileforms_integrator_rules` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `form_id` int(11) NOT NULL,
  `reference_table` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'insert',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `finalize_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_packages`
--

CREATE TABLE `tb_facileforms_packages` (
  `id` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(30) NOT NULL DEFAULT '',
  `created` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(100) NOT NULL DEFAULT '',
  `copyright` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_packages`
--

INSERT INTO `tb_facileforms_packages` (`id`, `name`, `version`, `created`, `title`, `author`, `email`, `url`, `description`, `copyright`) VALUES
('', 'mypck_001', '0.0.1', '2005-07-31 22:21:23', 'My First Package', 'My Name', 'my.name@my.domain', 'http://www.my.domain', 'This is the first package that I created', 'This FacileForms package is released under the GNU/GPL license'),
('FF', 'stdlib.english', '1.8', '2012-09-21 11:50:15', 'BreezingForms-Standard Piece and Script Libraries', 'Markus Bopp', 'markus.bopp@crosstec.org', 'http://www.crosstec.org', 'These are the standard BreezingForms script and piece libraries.', 'This BreezingForms package is released under the GNU/GPL license');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_pieces`
--

CREATE TABLE `tb_facileforms_pieces` (
  `id` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `package` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT '',
  `code` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_pieces`
--

INSERT INTO `tb_facileforms_pieces` (`id`, `published`, `package`, `name`, `title`, `description`, `type`, `code`) VALUES
(1, 1, 'FF', 'ff_addCustomCSSFile', 'Add custom CSS File', 'Adds a custom css file to the form. To choose a css file, execute this piece and call the function ff_addCustomCSSFile(\'path/to/css/file\') with the RELATIVE (not full!) path to your joomla installation.\r\nDo not forget to call $this->execPieceByName(\'ff_InitLib\') before!\r\n\r\nExample:\r\n\r\nglobal $mainframe;\r\n\r\n$this->execPieceByName(\'ff_InitLib\');\r\n$this->execPieceByName(\'ff_addCustomCSSFile\');\r\n\r\nff_addCustomCSSFile(\'templates/\' . $mainframe->getTemplate() . \'/css/template.css\');', 'Before Form', 'function ff_addCustomCSSFile($path){\r\n	if(file_exists(JPATH_SITE . \'/\' . $path)){\r\n		JFactory::getDocument()->addStyleSheet(JURI::root() . $path);\r\n	}\r\n}'),
(2, 1, 'FF', 'ff_Constants', 'Constansts definitions', 'Library constants definitions', 'Before Form', 'define(\'FF_DIE\',       \'_ff_die_on_errors_\');\r\ndefine(\'FF_DONTDIE\',   \'_ff_stay_alive_\');\r\ndefine(\'FF_IGNOREDIE\', \'_ff_ignore_if_dying_\');\r\n\r\ndefine(\'FF_ARRAY\',     \'_ff_return_as_array_\');\r\ndefine(\'FF_LIST\',      \'_ff_return_as_list_\');\r\ndefine(\'FF_SLIST\',     \'_ff_return_as_slist_\');\r\ndefine(\'FF_DLIST\',     \'_ff_return_as_dlist_\');\r\n\r\ndefine(\'FF_NOTRIM\',    1);\r\ndefine(\'FF_ALLOWHTML\', 2);\r\ndefine(\'FF_ALLOWRAW\',  4);'),
(3, 1, 'FF', 'ff_die', 'Terminate form gracefully', 'Gracefully terminates the form and shows a message plus opionally a \r\nCONTINUE button for further redirection.\r\n\r\nCall:\r\n\r\n    ff_die($message=null, $action=\'stop\', $target=\'\', $params=\'\', $label=\'Continue\');\r\n    return;\r\n\r\n    $message = A message to display. If no message is provided, it will\r\n               display:\r\n\r\n                    Fatal error in $formname, processing stopped.\r\n\r\n    $action  = \'stop\' : Dont show a CONTINUE button (default)\r\n               \'self\' : Redirect to the same form\r\n               \'form\' : Redirect to another form \r\n               \'page\' : Redirect to another page of this site\r\n               \'home\' : Redirect to homepage of the site\r\n               \'url\'  : Redirect to a url\r\n\r\n    $target  = Target name/url for \'form\', \'page\' and \'url\'\r\n\r\n    $params  = Additional parameters for \'self\' and \'form\'\r\n\r\n    $label   = Text for the continue button\r\n\r\nExamples:\r\n\r\n    // Display standard message without continue button\r\n    ff_die(); \r\n\r\n    // Display message without continue button\r\n    ff_die(\'Sorry, cannot continue for some reason.\');\r\n\r\n    // Display standard message and return to same form with a parameter\r\n    ff_die(null, \'self\', \'&ff_param_foo=bar\');\r\n\r\n    // Redirect to another form\r\n    ff_die(\'Guess you are hungry now...\', \'form\', \'SamplePizzaShop\', null, \'Order\');\r\n\r\n    // Redirect to another site page\r\n    ff_die(\r\n        \'Something strange has happened!\', \r\n        \'page\', \r\n        \'index.php?option=com_content&task=section&id=1&Itemid=2\'\r\n    );', 'Untyped', 'function ff_die($message=\'\', $action=\'stop\', $target=\'\', $params=\'\', $label=\'Continue\')\r\n{\r\n    global $ff_processor;\r\n    if ($ff_processor->dying) return;\r\n\r\n    ob_end_clean();\r\n    $form =& $ff_processor->formrow;\r\n    if (!$message) \r\n        $message = \r\n            \"<strong>Fatal error in $form->name, form processing halted.</strong>\";\r\n    switch ($action) {\r\n        case \'self\': $url = ff_makeSelfUrl($params); break;\r\n        case \'form\': $url = ff_makeFormUrl($target, $params); break;\r\n        case \'page\': $url = ff_makePageUrl($target); break;\r\n        case \'home\': $url = \"{mossite}\"; break;\r\n        case \'url\' : $url = $target; break;\r\n        default    : $url = \'\';\r\n    } // switch\r\n    if ($form->class1 != \'\') echo \'<div class=\"\'.$form->class1.\'\">\'.nl();\r\n    echo($message.\'<br/><br/><br/>\'.nl());\r\n    if ($url) {\r\n        if (!$ff_processor->inline) echo \'<form action=\"#redirect\">\'.nl();\r\n        if ($ff_processor->inframe) $t = \'parent\'; else $t = \'document\';\r\n        echo \'<input type=\"button\" class=\"button\" value=\"\'.$label.\'\"\'.\r\n             \' onClick=\"\'.$t.\'.location.href=\\\'\'.htmlentities($url,ENT_QUOTES).\'\\\';\"\'.\r\n             \'/>\'.nl();\r\n        if (!$ff_processor->inline) echo \'</form>\'.nl();\r\n    } // if\r\n    if ($form->class1 != \'\') echo \'</div>\'.nl();\r\n    unset($form);\r\n    ob_start();\r\n    $ff_processor->suicide();\r\n} // ff_die'),
(4, 1, 'FF', 'ff_DisableFormTrace', 'Disable tracing at view time', 'Disables tracing for use as before form piece', 'Before Form', '//+trace dis'),
(5, 1, 'FF', 'ff_DisableSubmitTrace', 'Disable tracing at submit time', 'Disables tracing for use as begin submit piece', 'Begin Submit', '//+trace dis'),
(6, 1, 'FF', 'ff_dying', 'Query live status', 'Query if form is dying', 'Untyped', '//+trace max none\r\nfunction ff_dying()\r\n{\r\n    global $ff_processor; \r\n    return $ff_processor->dying;\r\n} // ff_dying'),
(7, 1, 'FF', 'ff_expString', 'String export', 'Export string function: escapes special characters in c-codes', 'Untyped', 'function ff_expString($text)\r\n{\r\n    return expstring($text);\r\n} // ff_expString'),
(8, 1, 'FF', 'ff_getPageByNameX', 'Get page # by element name', 'Gets the page number by the name of an element. \r\nTypically used to redirect to a certain page in a before form piece \r\nas \r\n\r\n    $this->page = ff_getPageByName(\'elementname\');', 'Untyped', 'function ff_getPageByName($name)\r\n{\r\n    global $ff_processor;\r\n    foreach($ff_processor->rows as $row)\r\n        if ($row->name==$name)\r\n            return $row->page;\r\n    return null;\r\n} // ff_getPageByName'),
(9, 1, 'FF', 'ff_getParam', 'Get GET/POST parameter', 'Direct replacement for mosGetParam. ff_getParam will attempt to filter \r\nout parameters that are targeted to another form on the same page.', 'Untyped', 'function ff_getParam($name, $default=null, $mask=0)\r\n{\r\n    global $ff_request;\r\n    if (substr($name,0,9)==\'ff_param_\') {\r\n        if (!isset($ff_request[$name])) return $default;\r\n        $val = $ff_request[$name];\r\n    } else {\r\n        if (!isset($_REQUEST[$name])) return $default;\r\n        $val = $_REQUEST[$name];\r\n    } // if\r\n    $dotrim = ($mask & FF_NOTRIM)==0;\r\n    $dostrp = ($mask & FF_ALLOWHTML)==0;\r\n    $addsla = ($mask & FF_ALLOWRAW)==0 && !get_magic_quotes_gpc();\r\n    $remsla = ($mask & FF_ALLOWRAW)!=0 && get_magic_quotes_gpc();\r\n    if (is_array($val)) {\r\n        $cnt = count($val);\r\n        for ($v = 0; $v < $cnt; $v++)\r\n            if (is_string($val[$v])) {\r\n                if ($dotrim) $val[$v] = trim($val[$v]);\r\n                if ($dostrp) $val[$v] = strip_tags($val[$v]);\r\n                if ($addsla) $val[$v] = addslashes($val[$v]);\r\n                if ($remsla) $val[$v] = stripslashes($val[$v]);\r\n            } // if\r\n    } else {\r\n        if (is_string($val)) {\r\n            if ($dotrim) $val = trim($val);\r\n            if ($dostrp) $val = strip_tags($val);\r\n            if ($addsla) $val = addslashes($val);\r\n            if ($remsla) $val = stripslashes($val);\r\n        } // if\r\n    } // if\r\n    return $val;\r\n} // ff_getParam'),
(10, 1, 'FF', 'ff_getSubmit', 'Get submited data', 'Returns submitdata either as scalar, array or list. In case of list the values\r\nare returned as a string with the values concatenated by comma.\r\n\r\nExamples:\r\n\r\n// Get as scalar: Optionally pass a default value as second parameter.\r\n// If no default is provided, it will return NULL if no value was submitted\r\n\r\n    $myval = ff_getSubmit(\'myvar\');        // return NULL if not submitted\r\n\r\n    $myval = ff_getSubmit(\'myvar\',1);      // return 1 if not submitted\r\n\r\n    $myval = ff_getSubmit(\'myvar\',\'foo\');  // return \'foo\' if not submitted\r\n\r\n    ff_query(\r\n        \"insert into #__mytable(id, name) \".\r\n        \"values (\'\".\r\n            ff_getSubmit(\'id\').\", \".\r\n            ff_getSubmit(\'name\',\'unknown\').\r\n        \"\')\"\r\n    );\r\n\r\n// Get as array: Pass FF_ARRAY as second Parameter\r\n\r\n    $myarr = $ff_getSubmit(\'myarr\', FF_ARRAY);\r\n\r\n    foreach ($myarr as $myval) ...\r\n\r\n// Get as list: Pass either FF_LIST, FF_SLIST or FF_DLIST as 2nd parameter.\r\n\r\n    // FF_LIST will return numeric data unquoted and strings in single quotes:\r\n    //    1,2,\'a\',4\r\n\r\n    // FF_SLIST will return all data single quoted:\r\n    //    \'1\',\'2\',\'a\',\'4\'\r\n\r\n    // FF_DLIST will return all data double quoted:\r\n    //    \"1\",\"2\",\"a\",\"4\"\r\n\r\n    ff_query(\r\n        \"delete from #__mytable \".\r\n        \"where id in (\".ff_getSubmit(\'itemlist\',FF_LIST).\")\"\r\n    );', 'Untyped', 'function ff_getSubmit($name, $default=null)\r\n{\r\n    global $ff_processor;\r\n\r\n    switch ((string)$default) {\r\n        case FF_ARRAY: $value = array(); break;\r\n        case FF_LIST : \r\n        case FF_SLIST:\r\n        case FF_DLIST: $value = \'\'; break;\r\n        default      : $value = $default;\r\n    } // switch\r\n    foreach ($ff_processor->submitdata as $data)\r\n        if ($data[_FF_DATA_NAME]==$name) {\r\n            $q = \'\';\r\n            switch ((string)$default) {\r\n                case FF_ARRAY:\r\n                    $value[] = $data[_FF_DATA_VALUE];\r\n                    break;\r\n                case FF_SLIST:\r\n                    $q = \"\'\";\r\n                case FF_DLIST:\r\n                    if ($q==\'\') $q = \'\"\';\r\n                case FF_LIST:\r\n                    if ($q==\'\' && !is_numeric($data[_FF_DATA_VALUE])) $q = \"\'\";\r\n                    if ($value!=\'\') $value.=\',\';\r\n                    $value .= $q.$data[_FF_DATA_VALUE].$q;\r\n                    break;\r\n                default:\r\n                    return $data[_FF_DATA_VALUE];\r\n            } // switch\r\n         } // if\r\n    return $value;\r\n} // ff_getSubmit'),
(11, 1, 'FF', 'ff_impString', 'String import', 'Import string function: unescapes c-coded characters of a string', 'Untyped', 'function ff_impString($text)\r\n{\r\n    return impstring($text);\r\n} // ff_impString'),
(12, 1, 'FF', 'ff_InitLib', 'Init Library', 'A collection of useful functions for use in form pieces. \r\n\r\nInclude by: \r\n\r\n    $this->execPieceByName(\'ff_InitLib\');', 'Before Form', '//+trace high none\r\nif (!defined(\'FF_DIE\'))                    $this->execPieceByName(\'ff_Constants\');\r\nif (!function_exists(\'ff_expstring\'))      $this->execPieceByName(\'ff_expstring\');\r\nif (!function_exists(\'ff_makePageUrl\'))    $this->execPieceByName(\'ff_makePageUrl\');\r\nif (!function_exists(\'ff_makeFormUrl\'))    $this->execPieceByName(\'ff_makeFormUrl\');\r\nif (!function_exists(\'ff_makeSelfUrl\'))    $this->execPieceByName(\'ff_makeSelfUrl\');\r\nif (!function_exists(\'ff_die\'))            $this->execPieceByName(\'ff_die\');\r\nif (!function_exists(\'ff_dying\'))          $this->execPieceByName(\'ff_dying\');\r\nif (!function_exists(\'ff_redirect\'))       $this->execPieceByName(\'ff_redirect\');\r\nif (!function_exists(\'ff_redirectParent\')) $this->execPieceByName(\'ff_redirectParentX\');\r\nif (!function_exists(\'ff_redirectPage\'))   $this->execPieceByName(\'ff_redirectPage\');\r\nif (!function_exists(\'ff_redirectForm\'))   $this->execPieceByName(\'ff_redirectForm\');\r\nif (!function_exists(\'ff_redirectSelf\'))   $this->execPieceByName(\'ff_redirectSelf\');\r\nif (!function_exists(\'ff_setChecked\'))     $this->execPieceByName(\'ff_setCheckedX\');\r\nif (!function_exists(\'ff_setSelected\'))    $this->execPieceByName(\'ff_setSelectedX\');\r\nif (!function_exists(\'ff_setValue\'))       $this->execPieceByName(\'ff_setValueX\');\r\nif (!function_exists(\'ff_getPageByName\'))  $this->execPieceByName(\'ff_getPageByNameX\');\r\nif (!function_exists(\'ff_getParam\'))       $this->execPieceByName(\'ff_getParam\');\r\nif (!function_exists(\'ff_getSubmit\'))      $this->execPieceByName(\'ff_getSubmit\');\r\nif (!function_exists(\'ff_impString\'))      $this->execPieceByName(\'ff_impString\');\r\nif (!function_exists(\'ff_expString\'))      $this->execPieceByName(\'ff_expString\');\r\nif (!function_exists(\'ff_securityImage\'))  $this->execPieceByName(\'ff_securityImage\');\r\nif (!function_exists(\'ff_select\'))         $this->execPieceByName(\'ff_select\');\r\nif (!function_exists(\'ff_selectValue\'))    $this->execPieceByName(\'ff_selectValue\');\r\nif (!function_exists(\'ff_query\'))          $this->execPieceByName(\'ff_query\');\r\nif (!function_exists(\'ff_markdown\'))       $this->execPieceByName(\'ff_markdown\');'),
(13, 1, 'FF', 'ff_makeFormUrl', 'Make URL to other form', 'Redirects to another facile form. \r\n\r\nCall: \r\n\r\n    $url = ff_makeFormUrl($name, $params = \'\');\r\n\r\nExample:\r\n\r\n    $url = ff_makeFormUrl(\r\n       \'OtherForm\', \r\n       \'&ff_param_email=\'.urlencode($email)\r\n    );', 'Untyped', 'function ff_makeFormUrl($name, $params=\'\')\r\n{\r\n    global $ff_processor, $ff_otherparams;\r\n    $url = \'\';\r\n    switch ($ff_processor->runmode) {\r\n        case 2: // preview\r\n        case 1: // backend\r\n            $url .= \'administrator/index2.php?option=com_breezingforms&act=run\'.\r\n                    \'&ff_name=\'.urlencode($name);\r\n            if ($ff_processor->inframe) $url .= \'&ff_frame=1\';\r\n            if ($ff_processor->border) $url .= \'&ff_border=1\';\r\n            break;\r\n        default: // frontend\r\n            $url .= \'index.php?ff_name=\'.urlencode($name);\r\n            if ($ff_otherparams[\'option\'] == \'com_breezingforms\') {\r\n                reset($ff_otherparams);\r\n                while (list($prop, $val) = each($ff_otherparams))\r\n                    $url .= \'&\'.urlencode($prop).\'=\'.urlencode($val);\r\n            } else\r\n                $url .= \'&option=com_breezingforms\';\r\n            if ($ff_processor->target > 1) $url .= \'&ff_target=\'.$ff_processor->target;\r\n            if ($ff_processor->inframe) $url .= \'&ff_frame=1\';\r\n            if ($ff_processor->border) $url .= \'&ff_border=1\';\r\n            if ($ff_processor->align !=1) $url .= \'&ff_align=\'.$ff_processor->align;\r\n            if ($ff_processor->top>0) $url .= \'&ff_top=\'.$ff_processor->top;\r\n    } // switch\r\n    return ff_makePageUrl($url. $params);\r\n} // ff_makeFormUrl'),
(14, 1, 'FF', 'ff_makePageUrl', 'Make URL to other page', 'Builds an URL to another mambo page\r\n\r\nCall: \r\n\r\n    $url = ff_makePageUrl($params = \'\');\r\n\r\nExample:\r\n\r\n    $url = ff_makePageUrl(\r\n        \'index.php?option=com_content&task=blogsection&id=0&Itemid=39\'\r\n    );', 'Untyped', 'function ff_makePageUrl($params=\'\')\r\n{\r\n    $url = \'{mossite}\';\r\n    if ($params != \'\') {\r\n        $len = strlen($url);\r\n        if ($len > 0 && $url{$len-1} != \'/\') $url .= \'/\';\r\n        $url .= $params;\r\n    } // if\r\n    return $url;\r\n} // ff_makePageUrl'),
(15, 1, 'FF', 'ff_makeSelfUrl', 'Make URL to same form', 'Make an URL to the same form. \r\n\r\nCall: \r\n\r\n    $url = ff_makeSelfUrl($params = \'\');\r\n\r\nExample:\r\n\r\n    $url = ff_makeSelfUrl(\'&ff_param_email=\'.urlencode($email));', 'Untyped', 'function ff_makeSelfUrl($params=\'\')\r\n{\r\n    global $ff_processor;\r\n    return ff_makeFormUrl($ff_processor->formrow->name, $params);\r\n} // ff_makeSelfUrl'),
(16, 1, 'FF', 'ff_query', 'Non-select queries against db', 'Execute a simple db query.\r\n\r\nInclude by one of:\r\n\r\n    $this->execPieceByName(\'ff_InitUtilities\');\r\n    $this->execPieceByName(\'ff_SubmitUtilities\');\r\n    if (!function_exists(\'ff_query\')) $this->execPieceByName(\'ff_query\');\r\n\r\nCall syntax:\r\n\r\n    [$newid = ] ff_query($sql [, $insert = 0]);\r\n\r\n    $sql:    Sql statement to call\r\n    $insert: 1 = return key of auto column when inserting rows\r\n    $newid:  The key of the new row.', 'Untyped', 'function ff_query($sql, $insert=false, $error=FF_DIE)\r\n{\r\n    global $ff_processor;\r\n    $database = JFactory::getDBO();\r\n    if ($ff_processor->dying && $error!=FF_IGNOREDIE) return -1;\r\n    $database->setQuery($sql);\r\n    $database->query();\r\n    if ($database->getErrorNum()) {\r\n        $dienow = $error==FF_DIE;\r\n        $error = $database->stderr();\r\n        if ($dienow) ff_die($error);\r\n    } else {\r\n        $error = null;\r\n        if ($insert) return $database->insertid();\r\n    } // if\r\n    return 0;\r\n} // ff_query'),
(17, 1, 'FF', 'ff_redirect', 'Basic redirection', 'Basic redirection routine supporting multiple targets and methods.\r\n\r\nCall:\r\n \r\nff_redirect($url [, $target=\'self\' , $method=\'post\'])\r\n\r\n    $url    = The url to redirect to including the parameters appended.\r\n\r\n    $target = \'top\', \'parent\', \'self\' or \'blank\'\r\n\r\n              \'top\'    = redirect to the top browser window\r\n              \'parent\' = redirect to the parent frame\r\n              \'self\'   = redirect in the same frame (the default)\r\n              \'blank\'  = redirect to a new browser window \r\n                         (blank works with post method only)\r\n\r\n    $method = \'post\' or \'get\'. The default is \'post\'.\r\n\r\n    Example:\r\n\r\n       ff_redirect(\r\n          \'http://mysite.net/index.php?option=xxx&Itemid=33\',\r\n          \'top\'\r\n       );', 'Untyped', 'function ff_redirect($url, $target=\'self\', $method=\'post\')\r\n{\r\n    global $ff_processor, $ff_request;\r\n    if ($ff_processor->dying) return;\r\n\r\n    ob_end_clean();\r\n    switch (strtolower($method)) {\r\n        case \'get\': {\r\n            switch (strtolower($target)) {\r\n                case \'top\'   :\r\n                case \'parent\': break;\r\n                default      : $target = \'document\';\r\n            } // switch\r\n            echo \'<script type=\"text/javascript\">\'.nl().\r\n                 \'<!--\'.nl().\r\n                 \"onload=function() { \".$target.\".location.href=\'\".$url.\"\'; }\".nl().\r\n                 \'-->\'.nl().\r\n                 \'</script>\'.nl().\r\n                 \'</body>\'.nl();\r\n            break;\r\n        } // url\r\n        default: { // post\r\n            $pos = strpos($url,\'?\');\r\n            $ff_request = array();\r\n            if ($pos === false)\r\n                $action = $url;\r\n            else {\r\n                $action = substr($url,0,$pos);\r\n                addRequestParams(substr($url, $pos+1));\r\n            } // if\r\n            switch (strtolower($target)) {\r\n                case \'blank\' : $target = \' target=\"_blank\"\';  break;\r\n                case \'top\'   : $target = \' target=\"_top\"\';    break;\r\n                case \'parent\': $target = \' target=\"_parent\"\'; break;\r\n                default      : $target = \' target=\"_self\"\';\r\n            } // switch\r\n            echo \'<script language=\"javascript\" type=\"text/javascript\">\'.nl().\r\n                 \'<!--\'.nl().\r\n                 \'onload = function() { document.ff_redirect.submit(); }\'.nl().\r\n                 \'-->\'.nl().\r\n                 \'</script>\'.nl().\r\n                 \'<form action=\"\'.$action.\'\" \'.\r\n                  \'method=\"post\" \'.\r\n                  \'name=\"ff_redirect\" id=\"ff_redirect\" \'.\r\n                  \'enctype=\"multipart/form-data\"\'.\r\n                  $target.\r\n                 \'>\'.nl();\r\n            while (list($prop, $val) = each($ff_request))\r\n                echo \'<input type=\"hidden\" name=\"\'.$prop.\'\" \'.\r\n                            \'value=\"\'.htmlentities(urldecode($val)).\'\"/>\'.nl();\r\n            echo \'</form>\'.nl().\r\n                 \'</body>\'.nl();\r\n        } // post\r\n    } // switch\r\n    exit;\r\n} // ff_redirect'),
(18, 1, 'FF', 'ff_redirectForm', 'Redirect to other form', 'Redirects to another facile form. \r\n\r\nCall: \r\n\r\n    ff_redirectForm($name, $params = \'\');\r\n\r\nExample:\r\n\r\n    ff_redirectForm(\r\n        $this, \r\n       \'SecondForm\', \r\n       \'&ff_param_email=\'.urlencode($email)\r\n    );', 'Untyped', 'function ff_redirectForm($name, $params=\'\', $method=\'post\')\r\n{\r\n    ff_redirectParent(ff_makeFormUrl($name, $params), $method);\r\n} // ff_redirectForm'),
(19, 1, 'FF', 'ff_redirectPage', 'Redirect to other page', 'Redirects to another mambo page. \r\n\r\nCall: \r\n\r\n    ff_redirectPage($params = \'\');\r\n\r\nExample:\r\n\r\n    ff_redirectPage(\r\n        \'index.php?option=com_content&task=blogsection&id=0&Itemid=39\'\r\n    );', 'Untyped', 'function ff_redirectPage($params=\'\', $method=\'post\')\r\n{\r\n    ff_redirectParent(ff_makePageUrl($params), $method);\r\n} // ff_redirectPage'),
(20, 1, 'FF', 'ff_redirectParentX', 'Redirect to parent window', 'Redirects to the parent window when runing in iframe, otherwise to self. \r\n\r\nff_redirectParent($url [, $method=\'post\'])\r\n\r\n    $url    = The url to redirect to including the parameters appended.\r\n\r\n    $method = \'post\' or \'url\'. The default is \'post\'.\r\n\r\n    Example:\r\n\r\n       ff_redirectParent(\r\n          \'http://mysite.net/index.php?option=xxx&Itemid=33\',\r\n          \'url\'\r\n       );', 'Untyped', 'function ff_redirectParent($url, $method = \'post\')\r\n{\r\n    global $ff_processor;\r\n    if ($ff_processor->inframe) $target = \'parent\'; else $target = \'self\'; \r\n    ff_redirect($url, $target, $method);\r\n} // ff_redirectParent'),
(21, 1, 'FF', 'ff_redirectSelf', 'Redirect to same form', 'Redirects to the same form. \r\n\r\nCall: \r\n\r\n    ff_redirectSelf($params = \'\');\r\n\r\nExample:\r\n\r\n    ff_redirectSelf(\'&ff_param_email=\'.urlencode($email));', 'Untyped', 'function ff_redirectSelf($params=\'\', $method=\'post\')\r\n{\r\n    ff_redirectParent(ff_makeSelfUrl($params), $method);\r\n} // ff_redirectSelf'),
(22, 1, 'FF', 'ff_securityImage', 'Security Image', 'Create code to display the security image', 'Untyped', 'global $ff_seccode;\r\n\r\nif (!isset($this->record_id)) { $ff_seccode = null; }\r\n\r\nfunction ff_securityImage()\r\n{\r\n    global $ff_comsite, $ff_seccode;\r\n    if (!isset($ff_seccode)) { \r\n        mt_srand((double)microtime()*1000000);\r\n        $ff_seccode = mt_rand(10000, 99999);\r\n        JFactory::getSession()->set(\'ff_seccode\', $ff_seccode);\r\n    } // if\r\n\r\n    return \'<img src=\"\'.JURI::root().\'ff_secimage.php?option=com_breezingforms&showSecImage=true\" title=\"\" alt=\"\" />\';\r\n} // ff_securityImage'),
(23, 1, 'FF', 'ff_select', 'Select rows from db', 'Execute a select query\r\n\r\nInclude by one of:\r\n\r\n    $this->execPieceByName(\'ff_InitUtilities\');\r\n    $this->execPieceByName(\'ff_SubmitUtilities\');\r\n    if (!function_exists(\'ff_select\')) $this->execPieceByName(\'ff_select\');\r\n\r\nCall syntax:\r\n\r\n    $rows = ff_select($sql);\r\n\r\n    $sql:    Sql SELECT-statement to call\r\n    $rows:   List of row objects', 'Untyped', 'function ff_select($sql, $error=FF_DIE)\r\n{\r\n    $database = JFactory::getDBO();\r\n    $database->setQuery($sql);\r\n    $rows = $database->loadObjectList();\r\n    if ($database->getErrorNum()) {\r\n        $dienow = $error==FF_DIE;\r\n        $error = $database->stderr();\r\n        $rows = array();\r\n        if ($dienow) ff_die($error);\r\n    } else\r\n        $error = null;\r\n    return $rows;\r\n} // ff_select'),
(24, 1, 'FF', 'ff_selectValue', 'Select single value from db', 'Execute query to read a single value\r\n\r\nInclude by one of:\r\n\r\n    $this->execPieceByName(\'ff_InitUtilities\');\r\n    $this->execPieceByName(\'ff_SubmitUtilities\');\r\n    if (!function_exists(\'ff_selectValue\')) $this->execPieceByName(\'ff_selectValue\');\r\n\r\nCall syntax:\r\n\r\n    $value = ff_selectValue($sql);\r\n\r\n    $sql:    Sql SELECT-statement to call\r\n    $value:  The value returned by the database', 'Untyped', 'function ff_selectValue($sql, $def=null, $error=FF_DIE)\r\n{\r\n    $database = JFactory::getDBO();\r\n    $database->setQuery($sql);\r\n    $value = $database->loadResult();\r\n    if ($database->getErrorNum()) {\r\n        $dienow = $error==FF_DIE;\r\n        $error = $database->stderr();\r\n        if ($dienow) ff_die($error);\r\n    } else {\r\n        $error = null;\r\n        if ($value) return $value;\r\n    } // if\r\n    return $def;\r\n} // ff_selectValue'),
(25, 1, 'FF', 'ff_setCheckedX', 'Set checkbox/radiobutton checked', 'Set a radio button or checkbox checked. \r\n\r\nCall: \r\n\r\n    ff_setChecked(\'name\', \'value\');', 'Untyped', 'function ff_setChecked($name, $value)\r\n{\r\n    global $ff_processor;\r\n    for ($r = 0; $r < $ff_processor->rowcount; $r++) {\r\n        $row =& $ff_processor->rows[$r];\r\n        if ($row->name==$name && $row->data1==$value)\r\n            $row->flag1 = 1;\r\n        unset($row);\r\n    } // for\r\n} // ff_setChecked'),
(26, 1, 'FF', 'ff_setSelectedX', 'Set a select list option to *selected*', 'Sets a select list option to selected. \r\n\r\nCall: \r\n\r\n    ff_setSelected(\'name\', \'value\');', 'Untyped', 'function ff_setSelected($name, $value)\r\n{\r\n    global $ff_processor;\r\n    for ($r = 0; $r < $ff_processor->rowcount; $r++) {\r\n        $row =& $ff_processor->rows[$r];\r\n        if ($row->name==$name)\r\n            $row->data2 =\r\n                preg_replace(\r\n                    \'/(^|\\r\\n|\\n)(0|1);([^;]*);(\'.$value.\')($|\\r\\n|\\n)/\',\r\n                    \'${1}1;${3};${4}${5}\',\r\n                    $row->data2\r\n                );\r\n        unset($row);\r\n    } // for\r\n} // ff_setSelected'),
(27, 1, 'FF', 'ff_setValueX', 'Set text, textarea, hidden value', 'Set value of a Static Text, Text, Textarea or Hidden Input. \r\n\r\nCall: \r\n\r\n    ff_setValue(\'name\', \'value\');', 'Untyped', 'function ff_setValue($name, $value)\r\n{\r\n    global $ff_processor;\r\n    for ($r = 0; $r < $ff_processor->rowcount; $r++) {\r\n        $row =& $ff_processor->rows[$r];\r\n        if ($row->name==$name)\r\n            $row->data1 = $value;\r\n        unset($row);\r\n    } // for\r\n} // ff_setValue');
INSERT INTO `tb_facileforms_pieces` (`id`, `published`, `package`, `name`, `title`, `description`, `type`, `code`) VALUES
(28, 1, 'FF', 'Markdown', 'Original Markdown Processor', 'Converts text marked up by \'Markdown\' into HTML.\r\n\r\nPlease use ff_markdown() in forms instead of Markdown()', 'Untyped', '#\r\n# Markdown  -  A text-to-HTML conversion tool for web writers\r\n#\r\n# Copyright (c) 2004-2005 John Gruber\r\n# <http://daringfireball.net/projects/markdown/>\r\n#\r\n# Copyright (c) 2004-2005 Michel Fortin - PHP Port\r\n# <http://www.michelf.com/projects/php-markdown/>\r\n#\r\n\r\nglobal	$MarkdownPHPVersion, $MarkdownSyntaxVersion,\r\n		$md_empty_element_suffix, $md_tab_width,\r\n		$md_nested_brackets_depth, $md_nested_brackets,\r\n		$md_escape_table, $md_backslash_escape_table,\r\n		$md_list_level;\r\n\r\n$MarkdownPHPVersion    = \'1.0.1b\'; # Mon 6 Jun 2005\r\n$MarkdownSyntaxVersion = \'1.0.1\';  # Sun 12 Dec 2004\r\n\r\n\r\n#\r\n# Global default settings:\r\n#\r\n$md_empty_element_suffix = \" />\";     # Change to \">\" for HTML output\r\n$md_tab_width = 4;\r\n\r\n#\r\n# WordPress settings:\r\n#\r\n$md_wp_posts    = true;  # Set to false to remove Markdown from posts.\r\n$md_wp_comments = true;  # Set to false to remove Markdown from comments.\r\n\r\n\r\n# -- WordPress Plugin Interface -----------------------------------------------\r\n/*\r\nPlugin Name: Markdown\r\nPlugin URI: http://www.michelf.com/projects/php-markdown/\r\nDescription: <a href=\"http://daringfireball.net/projects/markdown/syntax\">Markdown syntax</a> allows you to write using an easy-to-read, easy-to-write plain text format. Based on the original Perl version by <a href=\"http://daringfireball.net/\">John Gruber</a>. <a href=\"http://www.michelf.com/projects/php-markdown/\">More...</a>\r\nVersion: 1.0.1b\r\nAuthor: Michel Fortin\r\nAuthor URI: http://www.michelf.com/\r\n*/\r\nif (isset($wp_version)) {\r\n	# More details about how it works here:\r\n	# <http://www.michelf.com/weblog/2005/wordpress-text-flow-vs-markdown/>\r\n\r\n	# Post content and excerpts\r\n	if ($md_wp_posts) {\r\n		remove_filter(\'the_content\',  \'wpautop\');\r\n		remove_filter(\'the_excerpt\',  \'wpautop\');\r\n		add_filter(\'the_content\',     \'Markdown\', 6);\r\n		add_filter(\'get_the_excerpt\', \'Markdown\', 6);\r\n		add_filter(\'get_the_excerpt\', \'trim\', 7);\r\n		add_filter(\'the_excerpt\',     \'md_add_p\');\r\n		add_filter(\'the_excerpt_rss\', \'md_strip_p\');\r\n\r\n		remove_filter(\'content_save_pre\',  \'balanceTags\', 50);\r\n		remove_filter(\'excerpt_save_pre\',  \'balanceTags\', 50);\r\n		add_filter(\'the_content\',  	  \'balanceTags\', 50);\r\n		add_filter(\'get_the_excerpt\', \'balanceTags\', 9);\r\n\r\n		function md_add_p($text) {\r\n			if (strlen($text) == 0) return;\r\n			if (strcasecmp(substr($text, -3), \'<p>\') == 0) return $text;\r\n			return \'<p>\'.$text.\'</p>\';\r\n		}\r\n		function md_strip_p($t) { return preg_replace(\'{</?[pP]>}\', \'\', $t); }\r\n	}\r\n\r\n	# Comments\r\n	if ($md_wp_comments) {\r\n		remove_filter(\'comment_text\', \'wpautop\');\r\n		remove_filter(\'comment_text\', \'make_clickable\');\r\n		add_filter(\'pre_comment_content\', \'Markdown\', 6);\r\n		add_filter(\'pre_comment_content\', \'md_hide_tags\', 8);\r\n		add_filter(\'pre_comment_content\', \'md_show_tags\', 12);\r\n		add_filter(\'get_comment_text\',    \'Markdown\', 6);\r\n		add_filter(\'get_comment_excerpt\', \'Markdown\', 6);\r\n		add_filter(\'get_comment_excerpt\', \'md_strip_p\', 7);\r\n\r\n		global $md_hidden_tags;\r\n		$md_hidden_tags = array(\r\n			\'<p>\'	=> md5(\'<p>\'),		\'</p>\'	=> md5(\'</p>\'),\r\n			\'<pre>\'	=> md5(\'<pre>\'),	\'</pre>\'=> md5(\'</pre>\'),\r\n			\'<ol>\'	=> md5(\'<ol>\'),		\'</ol>\'	=> md5(\'</ol>\'),\r\n			\'<ul>\'	=> md5(\'<ul>\'),		\'</ul>\'	=> md5(\'</ul>\'),\r\n			\'<li>\'	=> md5(\'<li>\'),		\'</li>\'	=> md5(\'</li>\'),\r\n			);\r\n\r\n		function md_hide_tags($text) {\r\n			global $md_hidden_tags;\r\n			return str_replace(array_keys($md_hidden_tags),\r\n								array_values($md_hidden_tags), $text);\r\n		}\r\n		function md_show_tags($text) {\r\n			global $md_hidden_tags;\r\n			return str_replace(array_values($md_hidden_tags),\r\n								array_keys($md_hidden_tags), $text);\r\n		}\r\n	}\r\n}\r\n\r\n\r\n# -- bBlog Plugin Info --------------------------------------------------------\r\nfunction identify_modifier_markdown() {\r\n	global $MarkdownPHPVersion;\r\n	return array(\r\n		\'name\'			=> \'markdown\',\r\n		\'type\'			=> \'modifier\',\r\n		\'nicename\'		=> \'Markdown\',\r\n		\'description\'	=> \'A text-to-HTML conversion tool for web writers\',\r\n		\'authors\'		=> \'Michel Fortin and John Gruber\',\r\n		\'licence\'		=> \'GPL\',\r\n		\'version\'		=> $MarkdownPHPVersion,\r\n		\'help\'			=> \'<a href=\"http://daringfireball.net/projects/markdown/syntax\">Markdown syntax</a> allows you to write using an easy-to-read, easy-to-write plain text format. Based on the original Perl version by <a href=\"http://daringfireball.net/\">John Gruber</a>. <a href=\"http://www.michelf.com/projects/php-markdown/\">More...</a>\'\r\n	);\r\n}\r\n\r\n# -- Smarty Modifier Interface ------------------------------------------------\r\nfunction smarty_modifier_markdown($text) {\r\n	return Markdown($text);\r\n}\r\n\r\n# -- Textile Compatibility Mode -----------------------------------------------\r\n# Rename this file to \"classTextile.php\" and it can replace Textile anywhere.\r\nif (strcasecmp(substr(__FILE__, -16), \"classTextile.php\") == 0) {\r\n	# Try to include PHP SmartyPants. Should be in the same directory.\r\n	@include_once \'smartypants.php\';\r\n	# Fake Textile class. It calls Markdown instead.\r\n	class Textile {\r\n		function TextileThis($text, $lite=\'\', $encode=\'\', $noimage=\'\', $strict=\'\') {\r\n			if ($lite == \'\' && $encode == \'\')   $text = Markdown($text);\r\n			if (function_exists(\'SmartyPants\')) $text = SmartyPants($text);\r\n			return $text;\r\n		}\r\n	}\r\n}\r\n\r\n\r\n\r\n#\r\n# Globals:\r\n#\r\n\r\n# Regex to match balanced [brackets].\r\n# Needed to insert a maximum bracked depth while converting to PHP.\r\n$md_nested_brackets_depth = 6;\r\n$md_nested_brackets =\r\n	str_repeat(\'(?>[^\\[\\]]+|\\[\', $md_nested_brackets_depth).\r\n	str_repeat(\'\\])*\', $md_nested_brackets_depth);\r\n\r\n# Table of hash values for escaped characters:\r\n$md_escape_table = array(\r\n	\"\\\\\" => md5(\"\\\\\"),\r\n	\"`\" => md5(\"`\"),\r\n	\"*\" => md5(\"*\"),\r\n	\"_\" => md5(\"_\"),\r\n	\"{\" => md5(\"{\"),\r\n	\"}\" => md5(\"}\"),\r\n	\"[\" => md5(\"[\"),\r\n	\"]\" => md5(\"]\"),\r\n	\"(\" => md5(\"(\"),\r\n	\")\" => md5(\")\"),\r\n	\">\" => md5(\">\"),\r\n	\"#\" => md5(\"#\"),\r\n	\"+\" => md5(\"+\"),\r\n	\"-\" => md5(\"-\"),\r\n	\".\" => md5(\".\"),\r\n	\"!\" => md5(\"!\")\r\n);\r\n# Create an identical table but for escaped characters.\r\n$md_backslash_escape_table;\r\nforeach ($md_escape_table as $key => $char)\r\n	$md_backslash_escape_table[\"\\\\$key\"] = $char;\r\n\r\n\r\nfunction Markdown($text) {\r\n#\r\n# Main function. The order in which other subs are called here is\r\n# essential. Link and image substitutions need to happen before\r\n# _EscapeSpecialCharsWithinTagAttributes(), so that any *\'s or _\'s in the <a>\r\n# and <img> tags get encoded.\r\n#\r\n	# Clear the global hashes. If we don\'t clear these, you get conflicts\r\n	# from other articles when generating a page which contains more than\r\n	# one article (e.g. an index page that shows the N most recent\r\n	# articles):\r\n	global $md_urls, $md_titles, $md_html_blocks;\r\n	$md_urls = array();\r\n	$md_titles = array();\r\n	$md_html_blocks = array();\r\n\r\n	# Standardize line endings:\r\n	#   DOS to Unix and Mac to Unix\r\n	$text = str_replace(array(\"\\r\\n\", \"\\r\"), \"\\n\", $text);\r\n\r\n	# Make sure $text ends with a couple of newlines:\r\n	$text .= \"\\n\\n\";\r\n\r\n	# Convert all tabs to spaces.\r\n	$text = _Detab($text);\r\n\r\n	# Strip any lines consisting only of spaces and tabs.\r\n	# This makes subsequent regexen easier to write, because we can\r\n	# match consecutive blank lines with /\\n+/ instead of something\r\n	# contorted like /[ \\t]*\\n+/ .\r\n	$text = preg_replace(\'/^[ \\t]+$/m\', \'\', $text);\r\n\r\n	# Turn block-level HTML blocks into hash entries\r\n	$text = _HashHTMLBlocks($text);\r\n\r\n	# Strip link definitions, store in hashes.\r\n	$text = _StripLinkDefinitions($text);\r\n\r\n	$text = _RunBlockGamut($text);\r\n\r\n	$text = _UnescapeSpecialChars($text);\r\n\r\n	return $text . \"\\n\";\r\n}\r\n\r\n\r\nfunction _StripLinkDefinitions($text) {\r\n#\r\n# Strips link definitions from text, stores the URLs and titles in\r\n# hash references.\r\n#\r\n	global $md_tab_width;\r\n	$less_than_tab = $md_tab_width - 1;\r\n\r\n	# Link defs are in the form: ^[id]: url \"optional title\"\r\n	$text = preg_replace_callback(\'{\r\n						^[ ]{0,\'.$less_than_tab.\'}\\[(.+)\\]:	# id = $1\r\n						  [ \\t]*\r\n						  \\n?				# maybe *one* newline\r\n						  [ \\t]*\r\n						<?(\\S+?)>?			# url = $2\r\n						  [ \\t]*\r\n						  \\n?				# maybe one newline\r\n						  [ \\t]*\r\n						(?:\r\n							(?<=\\s)			# lookbehind for whitespace\r\n							[\"(]\r\n							(.+?)			# title = $3\r\n							[\")]\r\n							[ \\t]*\r\n						)?	# title is optional\r\n						(?:\\n+|\\Z)\r\n		}xm\',\r\n		\'_StripLinkDefinitions_callback\',\r\n		$text);\r\n	return $text;\r\n}\r\nfunction _StripLinkDefinitions_callback($matches) {\r\n	global $md_urls, $md_titles;\r\n	$link_id = strtolower($matches[1]);\r\n	$md_urls[$link_id] = _EncodeAmpsAndAngles($matches[2]);\r\n	if (isset($matches[3]))\r\n		$md_titles[$link_id] = str_replace(\'\"\', \'&quot;\', $matches[3]);\r\n	return \'\'; # String that will replace the block\r\n}\r\n\r\n\r\nfunction _HashHTMLBlocks($text) {\r\n	global $md_tab_width;\r\n	$less_than_tab = $md_tab_width - 1;\r\n\r\n	# Hashify HTML blocks:\r\n	# We only want to do this for block-level HTML tags, such as headers,\r\n	# lists, and tables. That\'s because we still want to wrap <p>s around\r\n	# \"paragraphs\" that are wrapped in non-block-level tags, such as anchors,\r\n	# phrase emphasis, and spans. The list of tags we\'re looking for is\r\n	# hard-coded:\r\n	$block_tags_a = \'p|div|h[1-6]|blockquote|pre|table|dl|ol|ul|\'.\r\n					\'script|noscript|form|fieldset|iframe|math|ins|del\';\r\n	$block_tags_b = \'p|div|h[1-6]|blockquote|pre|table|dl|ol|ul|\'.\r\n					\'script|noscript|form|fieldset|iframe|math\';\r\n\r\n	# First, look for nested blocks, e.g.:\r\n	# 	<div>\r\n	# 		<div>\r\n	# 		tags for inner block must be indented.\r\n	# 		</div>\r\n	# 	</div>\r\n	#\r\n	# The outermost tags must start at the left margin for this to match, and\r\n	# the inner nested divs must be indented.\r\n	# We need to do this before the next, more liberal match, because the next\r\n	# match will start at the first `<div>` and stop at the first `</div>`.\r\n	$text = preg_replace_callback(\"{\r\n				(						# save in $1\r\n					^					# start of line  (with /m)\r\n					<($block_tags_a)	# start tag = $2\r\n					\\\\b					# word break\r\n					(.*\\\\n)*?			# any number of lines, minimally matching\r\n					</\\\\2>				# the matching end tag\r\n					[ \\\\t]*				# trailing spaces/tabs\r\n					(?=\\\\n+|\\\\Z)	# followed by a newline or end of document\r\n				)\r\n		}xm\",\r\n		\'_HashHTMLBlocks_callback\',\r\n		$text);\r\n\r\n	#\r\n	# Now match more liberally, simply from `\\n<tag>` to `</tag>\\n`\r\n	#\r\n	$text = preg_replace_callback(\"{\r\n				(						# save in $1\r\n					^					# start of line  (with /m)\r\n					<($block_tags_b)	# start tag = $2\r\n					\\\\b					# word break\r\n					(.*\\\\n)*?			# any number of lines, minimally matching\r\n					.*</\\\\2>				# the matching end tag\r\n					[ \\\\t]*				# trailing spaces/tabs\r\n					(?=\\\\n+|\\\\Z)	# followed by a newline or end of document\r\n				)\r\n		}xm\",\r\n		\'_HashHTMLBlocks_callback\',\r\n		$text);\r\n\r\n	# Special case just for <hr />. It was easier to make a special case than\r\n	# to make the other regex more complicated.\r\n	$text = preg_replace_callback(\'{\r\n				(?:\r\n					(?<=\\n\\n)		# Starting after a blank line\r\n					|				# or\r\n					\\A\\n?			# the beginning of the doc\r\n				)\r\n				(						# save in $1\r\n					[ ]{0,\'.$less_than_tab.\'}\r\n					<(hr)				# start tag = $2\r\n					\\b					# word break\r\n					([^<>])*?			#\r\n					/?>					# the matching end tag\r\n					[ \\t]*\r\n					(?=\\n{2,}|\\Z)		# followed by a blank line or end of document\r\n				)\r\n		}x\',\r\n		\'_HashHTMLBlocks_callback\',\r\n		$text);\r\n\r\n	# Special case for standalone HTML comments:\r\n	$text = preg_replace_callback(\'{\r\n				(?:\r\n					(?<=\\n\\n)		# Starting after a blank line\r\n					|				# or\r\n					\\A\\n?			# the beginning of the doc\r\n				)\r\n				(						# save in $1\r\n					[ ]{0,\'.$less_than_tab.\'}\r\n					(?s:\r\n						<!\r\n						(--.*?--\\s*)+\r\n						>\r\n					)\r\n					[ \\t]*\r\n					(?=\\n{2,}|\\Z)		# followed by a blank line or end of document\r\n				)\r\n			}x\',\r\n			\'_HashHTMLBlocks_callback\',\r\n			$text);\r\n\r\n	return $text;\r\n}\r\nfunction _HashHTMLBlocks_callback($matches) {\r\n	global $md_html_blocks;\r\n	$text = $matches[1];\r\n	$key = md5($text);\r\n	$md_html_blocks[$key] = $text;\r\n	return \"\\n\\n$key\\n\\n\"; # String that will replace the block\r\n}\r\n\r\n\r\nfunction _RunBlockGamut($text) {\r\n#\r\n# These are all the transformations that form block-level\r\n# tags like paragraphs, headers, and list items.\r\n#\r\n	global $md_empty_element_suffix;\r\n\r\n	$text = _DoHeaders($text);\r\n\r\n	# Do Horizontal Rules:\r\n	$text = preg_replace(\r\n		array(\'{^[ ]{0,2}([ ]?\\*[ ]?){3,}[ \\t]*$}mx\',\r\n			  \'{^[ ]{0,2}([ ]? -[ ]?){3,}[ \\t]*$}mx\',\r\n			  \'{^[ ]{0,2}([ ]? _[ ]?){3,}[ \\t]*$}mx\'),\r\n		\"\\n<hr$md_empty_element_suffix\\n\",\r\n		$text);\r\n\r\n	$text = _DoLists($text);\r\n	$text = _DoCodeBlocks($text);\r\n	$text = _DoBlockQuotes($text);\r\n\r\n	# We already ran _HashHTMLBlocks() before, in Markdown(), but that\r\n	# was to escape raw HTML in the original Markdown source. This time,\r\n	# we\'re escaping the markup we\'ve just created, so that we don\'t wrap\r\n	# <p> tags around block-level tags.\r\n	$text = _HashHTMLBlocks($text);\r\n	$text = _FormParagraphs($text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _RunSpanGamut($text) {\r\n#\r\n# These are all the transformations that occur *within* block-level\r\n# tags like paragraphs, headers, and list items.\r\n#\r\n	global $md_empty_element_suffix;\r\n\r\n	$text = _DoCodeSpans($text);\r\n\r\n	$text = _EscapeSpecialChars($text);\r\n\r\n	# Process anchor and image tags. Images must come first,\r\n	# because ![foo][f] looks like an anchor.\r\n	$text = _DoImages($text);\r\n	$text = _DoAnchors($text);\r\n\r\n	# Make links out of things like `<http://example.com/>`\r\n	# Must come after _DoAnchors(), because you can use < and >\r\n	# delimiters in inline links like [this](<url>).\r\n	$text = _DoAutoLinks($text);\r\n	$text = _EncodeAmpsAndAngles($text);\r\n	$text = _DoItalicsAndBold($text);\r\n\r\n	# Do hard breaks:\r\n	$text = preg_replace(\'/ {2,}\\n/\', \"<br$md_empty_element_suffix\\n\", $text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _EscapeSpecialChars($text) {\r\n	global $md_escape_table;\r\n	$tokens = _TokenizeHTML($text);\r\n\r\n	$text = \'\';   # rebuild $text from the tokens\r\n#	$in_pre = 0;  # Keep track of when we\'re inside <pre> or <code> tags.\r\n#	$tags_to_skip = \"!<(/?)(?:pre|code|kbd|script|math)[\\s>]!\";\r\n\r\n	foreach ($tokens as $cur_token) {\r\n		if ($cur_token[0] == \'tag\') {\r\n			# Within tags, encode * and _ so they don\'t conflict\r\n			# with their use in Markdown for italics and strong.\r\n			# We\'re replacing each such character with its\r\n			# corresponding MD5 checksum value; this is likely\r\n			# overkill, but it should prevent us from colliding\r\n			# with the escape values by accident.\r\n			$cur_token[1] = str_replace(array(\'*\', \'_\'),\r\n				array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n				$cur_token[1]);\r\n			$text .= $cur_token[1];\r\n		} else {\r\n			$t = $cur_token[1];\r\n			$t = _EncodeBackslashEscapes($t);\r\n			$text .= $t;\r\n		}\r\n	}\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _DoAnchors($text) {\r\n#\r\n# Turn Markdown link shortcuts into XHTML <a> tags.\r\n#\r\n	global $md_nested_brackets;\r\n	#\r\n	# First, handle reference-style links: [link text] [id]\r\n	#\r\n	$text = preg_replace_callback(\"{\r\n		(					# wrap whole match in $1\r\n		  \\\\[\r\n			($md_nested_brackets)	# link text = $2\r\n		  \\\\]\r\n\r\n		  [ ]?				# one optional space\r\n		  (?:\\\\n[ ]*)?		# one optional newline followed by spaces\r\n\r\n		  \\\\[\r\n			(.*?)		# id = $3\r\n		  \\\\]\r\n		)\r\n		}xs\",\r\n		\'_DoAnchors_reference_callback\', $text);\r\n\r\n	#\r\n	# Next, inline-style links: [link text](url \"optional title\")\r\n	#\r\n	$text = preg_replace_callback(\"{\r\n		(				# wrap whole match in $1\r\n		  \\\\[\r\n			($md_nested_brackets)	# link text = $2\r\n		  \\\\]\r\n		  \\\\(			# literal paren\r\n			[ \\\\t]*\r\n			<?(.*?)>?	# href = $3\r\n			[ \\\\t]*\r\n			(			# $4\r\n			  ([\'\\\"])	# quote char = $5\r\n			  (.*?)		# Title = $6\r\n			  \\\\5		# matching quote\r\n			)?			# title is optional\r\n		  \\\\)\r\n		)\r\n		}xs\",\r\n		\'_DoAnchors_inline_callback\', $text);\r\n\r\n	return $text;\r\n}\r\nfunction _DoAnchors_reference_callback($matches) {\r\n	global $md_urls, $md_titles, $md_escape_table;\r\n	$whole_match = $matches[1];\r\n	$link_text   = $matches[2];\r\n	$link_id     = strtolower($matches[3]);\r\n\r\n	if ($link_id == \"\") {\r\n		$link_id = strtolower($link_text); # for shortcut links like [this][].\r\n	}\r\n\r\n	if (isset($md_urls[$link_id])) {\r\n		$url = $md_urls[$link_id];\r\n		# We\'ve got to encode these to avoid conflicting with italics/bold.\r\n		$url = str_replace(array(\'*\', \'_\'),\r\n						   array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n						   $url);\r\n		$result = \"<a href=\\\"$url\\\"\";\r\n		if ( isset( $md_titles[$link_id] ) ) {\r\n			$title = $md_titles[$link_id];\r\n			$title = str_replace(array(\'*\',     \'_\'),\r\n								 array($md_escape_table[\'*\'],\r\n									   $md_escape_table[\'_\']), $title);\r\n			$result .=  \" title=\\\"$title\\\"\";\r\n		}\r\n		$result .= \">$link_text</a>\";\r\n	}\r\n	else {\r\n		$result = $whole_match;\r\n	}\r\n	return $result;\r\n}\r\nfunction _DoAnchors_inline_callback($matches) {\r\n	global $md_escape_table;\r\n	$whole_match	= $matches[1];\r\n	$link_text		= $matches[2];\r\n	$url			= $matches[3];\r\n	$title			=& $matches[6];\r\n\r\n	# We\'ve got to encode these to avoid conflicting with italics/bold.\r\n	$url = str_replace(array(\'*\', \'_\'),\r\n					   array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n					   $url);\r\n	$result = \"<a href=\\\"$url\\\"\";\r\n	if (isset($title)) {\r\n		$title = str_replace(\'\"\', \'&quot;\', $title);\r\n		$title = str_replace(array(\'*\', \'_\'),\r\n							 array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n							 $title);\r\n		$result .=  \" title=\\\"$title\\\"\";\r\n	}\r\n\r\n	$result .= \">$link_text</a>\";\r\n\r\n	return $result;\r\n}\r\n\r\n\r\nfunction _DoImages($text) {\r\n#\r\n# Turn Markdown image shortcuts into <img> tags.\r\n#\r\n	global $md_nested_brackets;\r\n\r\n	#\r\n	# First, handle reference-style labeled images: ![alt text][id]\r\n	#\r\n	$text = preg_replace_callback(\'{\r\n		(				# wrap whole match in $1\r\n		  !\\[\r\n			(\'.$md_nested_brackets.\')		# alt text = $2\r\n		  \\]\r\n\r\n		  [ ]?				# one optional space\r\n		  (?:\\n[ ]*)?		# one optional newline followed by spaces\r\n\r\n		  \\[\r\n			(.*?)		# id = $3\r\n		  \\]\r\n\r\n		)\r\n		}xs\',\r\n		\'_DoImages_reference_callback\', $text);\r\n\r\n	#\r\n	# Next, handle inline images:  ![alt text](url \"optional title\")\r\n	# Don\'t forget: encode * and _\r\n\r\n	$text = preg_replace_callback(\'{\r\n		(				# wrap whole match in $1\r\n		  !\\[\r\n			(\'.$md_nested_brackets.\')		# alt text = $2\r\n		  \\]\r\n		  \\(			# literal paren\r\n			[ \\t]*\r\n			<?(\\S+?)>?	# src url = $3\r\n			[ \\t]*\r\n			(			# $4\r\n			  ([\\\'\"])	# quote char = $5\r\n			  (.*?)		# title = $6\r\n			  \\5		# matching quote\r\n			  [ \\t]*\r\n			)?			# title is optional\r\n		  \\)\r\n		)\r\n		}xs\',\r\n		\'_DoImages_inline_callback\', $text);\r\n\r\n	return $text;\r\n}\r\nfunction _DoImages_reference_callback($matches) {\r\n	global $md_urls, $md_titles, $md_empty_element_suffix, $md_escape_table;\r\n	$whole_match = $matches[1];\r\n	$alt_text    = $matches[2];\r\n	$link_id     = strtolower($matches[3]);\r\n\r\n	if ($link_id == \"\") {\r\n		$link_id = strtolower($alt_text); # for shortcut links like ![this][].\r\n	}\r\n\r\n	$alt_text = str_replace(\'\"\', \'&quot;\', $alt_text);\r\n	if (isset($md_urls[$link_id])) {\r\n		$url = $md_urls[$link_id];\r\n		# We\'ve got to encode these to avoid conflicting with italics/bold.\r\n		$url = str_replace(array(\'*\', \'_\'),\r\n						   array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n						   $url);\r\n		$result = \"<img src=\\\"$url\\\" alt=\\\"$alt_text\\\"\";\r\n		if (isset($md_titles[$link_id])) {\r\n			$title = $md_titles[$link_id];\r\n			$title = str_replace(array(\'*\', \'_\'),\r\n								 array($md_escape_table[\'*\'],\r\n									   $md_escape_table[\'_\']), $title);\r\n			$result .=  \" title=\\\"$title\\\"\";\r\n		}\r\n		$result .= $md_empty_element_suffix;\r\n	}\r\n	else {\r\n		# If there\'s no such link ID, leave intact:\r\n		$result = $whole_match;\r\n	}\r\n\r\n	return $result;\r\n}\r\nfunction _DoImages_inline_callback($matches) {\r\n	global $md_empty_element_suffix, $md_escape_table;\r\n	$whole_match	= $matches[1];\r\n	$alt_text		= $matches[2];\r\n	$url			= $matches[3];\r\n	$title			= \'\';\r\n	if (isset($matches[6])) {\r\n		$title		= $matches[6];\r\n	}\r\n\r\n	$alt_text = str_replace(\'\"\', \'&quot;\', $alt_text);\r\n	$title    = str_replace(\'\"\', \'&quot;\', $title);\r\n	# We\'ve got to encode these to avoid conflicting with italics/bold.\r\n	$url = str_replace(array(\'*\', \'_\'),\r\n					   array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n					   $url);\r\n	$result = \"<img src=\\\"$url\\\" alt=\\\"$alt_text\\\"\";\r\n	if (isset($title)) {\r\n		$title = str_replace(array(\'*\', \'_\'),\r\n							 array($md_escape_table[\'*\'], $md_escape_table[\'_\']),\r\n							 $title);\r\n		$result .=  \" title=\\\"$title\\\"\"; # $title already quoted\r\n	}\r\n	$result .= $md_empty_element_suffix;\r\n\r\n	return $result;\r\n}\r\n\r\n\r\nfunction _DoHeaders($text) {\r\n	# Setext-style headers:\r\n	#	  Header 1\r\n	#	  ========\r\n	#\r\n	#	  Header 2\r\n	#	  --------\r\n	#\r\n	$text = preg_replace(\r\n		array(\'{ ^(.+)[ \\t]*\\n=+[ \\t]*\\n+ }emx\',\r\n			  \'{ ^(.+)[ \\t]*\\n-+[ \\t]*\\n+ }emx\'),\r\n		array(\"\'<h1>\'._RunSpanGamut(_UnslashQuotes(\'\\\\1\')).\'</h1>\\n\\n\'\",\r\n			  \"\'<h2>\'._RunSpanGamut(_UnslashQuotes(\'\\\\1\')).\'</h2>\\n\\n\'\"),\r\n		$text);\r\n\r\n	# atx-style headers:\r\n	#	# Header 1\r\n	#	## Header 2\r\n	#	## Header 2 with closing hashes ##\r\n	#	...\r\n	#	###### Header 6\r\n	#\r\n	$text = preg_replace(\"{\r\n			^(\\\\#{1,6})	# $1 = string of #\'s\r\n			[ \\\\t]*\r\n			(.+?)		# $2 = Header text\r\n			[ \\\\t]*\r\n			\\\\#*			# optional closing #\'s (not counted)\r\n			\\\\n+\r\n		}xme\",\r\n		\"\'<h\'.strlen(\'\\\\1\').\'>\'._RunSpanGamut(_UnslashQuotes(\'\\\\2\')).\'</h\'.strlen(\'\\\\1\').\'>\\n\\n\'\",\r\n		$text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _DoLists($text) {\r\n#\r\n# Form HTML ordered (numbered) and unordered (bulleted) lists.\r\n#\r\n	global $md_tab_width, $md_list_level;\r\n	$less_than_tab = $md_tab_width - 1;\r\n\r\n	# Re-usable patterns to match list item bullets and number markers:\r\n	$marker_ul  = \'[*+-]\';\r\n	$marker_ol  = \'\\d+[.]\';\r\n	$marker_any = \"(?:$marker_ul|$marker_ol)\";\r\n\r\n	$markers = array($marker_ul, $marker_ol);\r\n\r\n	foreach ($markers as $marker) {\r\n		# Re-usable pattern to match any entirel ul or ol list:\r\n		$whole_list = \'\r\n			(								# $1 = whole list\r\n			  (								# $2\r\n				[ ]{0,\'.$less_than_tab.\'}\r\n				(\'.$marker.\')				# $3 = first list item marker\r\n				[ \\t]+\r\n			  )\r\n			  (?s:.+?)\r\n			  (								# $4\r\n				  \\z\r\n				|\r\n				  \\n{2,}\r\n				  (?=\\S)\r\n				  (?!						# Negative lookahead for another list item marker\r\n					[ \\t]*\r\n					\'.$marker.\'[ \\t]+\r\n				  )\r\n			  )\r\n			)\r\n		\'; // mx\r\n\r\n		# We use a different prefix before nested lists than top-level lists.\r\n		# See extended comment in _ProcessListItems().\r\n\r\n		if ($md_list_level) {\r\n			$text = preg_replace_callback(\'{\r\n					^\r\n					\'.$whole_list.\'\r\n				}mx\',\r\n				\'_DoLists_callback_top\', $text);\r\n		}\r\n		else {\r\n			$text = preg_replace_callback(\'{\r\n					(?:(?<=\\n\\n)|\\A\\n?)\r\n					\'.$whole_list.\'\r\n				}mx\',\r\n				\'_DoLists_callback_nested\', $text);\r\n		}\r\n	}\r\n\r\n	return $text;\r\n}\r\nfunction _DoLists_callback_top($matches) {\r\n	# Re-usable patterns to match list item bullets and number markers:\r\n	$marker_ul  = \'[*+-]\';\r\n	$marker_ol  = \'\\d+[.]\';\r\n	$marker_any = \"(?:$marker_ul|$marker_ol)\";\r\n\r\n	$list = $matches[1];\r\n	$list_type = preg_match(\"/$marker_ul/\", $matches[3]) ? \"ul\" : \"ol\";\r\n\r\n	$marker_any = ( $list_type == \"ul\" ? $marker_ul : $marker_ol );\r\n\r\n	# Turn double returns into triple returns, so that we can make a\r\n	# paragraph for the last item in a list, if necessary:\r\n	$list = preg_replace(\"/\\n{2,}/\", \"\\n\\n\\n\", $list);\r\n	$result = _ProcessListItems($list, $marker_any);\r\n\r\n	# Trim any trailing whitespace, to put the closing `</$list_type>`\r\n	# up on the preceding line, to get it past the current stupid\r\n	# HTML block parser. This is a hack to work around the terrible\r\n	# hack that is the HTML block parser.\r\n	$result = rtrim($result);\r\n	$result = \"<$list_type>\" . $result . \"</$list_type>\\n\";\r\n	return $result;\r\n}\r\nfunction _DoLists_callback_nested($matches) {\r\n	# Re-usable patterns to match list item bullets and number markers:\r\n	$marker_ul  = \'[*+-]\';\r\n	$marker_ol  = \'\\d+[.]\';\r\n	$marker_any = \"(?:$marker_ul|$marker_ol)\";\r\n\r\n	$list = $matches[1];\r\n	$list_type = preg_match(\"/$marker_ul/\", $matches[3]) ? \"ul\" : \"ol\";\r\n\r\n	$marker_any = ( $list_type == \"ul\" ? $marker_ul : $marker_ol );\r\n\r\n	# Turn double returns into triple returns, so that we can make a\r\n	# paragraph for the last item in a list, if necessary:\r\n	$list = preg_replace(\"/\\n{2,}/\", \"\\n\\n\\n\", $list);\r\n	$result = _ProcessListItems($list, $marker_any);\r\n	$result = \"<$list_type>\\n\" . $result . \"</$list_type>\\n\";\r\n	return $result;\r\n}\r\n\r\n\r\nfunction _ProcessListItems($list_str, $marker_any) {\r\n#\r\n#	Process the contents of a single ordered or unordered list, splitting it\r\n#	into individual list items.\r\n#\r\n	global $md_list_level;\r\n\r\n	# The $md_list_level global keeps track of when we\'re inside a list.\r\n	# Each time we enter a list, we increment it; when we leave a list,\r\n	# we decrement. If it\'s zero, we\'re not in a list anymore.\r\n	#\r\n	# We do this because when we\'re not inside a list, we want to treat\r\n	# something like this:\r\n	#\r\n	#		I recommend upgrading to version\r\n	#		8. Oops, now this line is treated\r\n	#		as a sub-list.\r\n	#\r\n	# As a single paragraph, despite the fact that the second line starts\r\n	# with a digit-period-space sequence.\r\n	#\r\n	# Whereas when we\'re inside a list (or sub-list), that line will be\r\n	# treated as the start of a sub-list. What a kludge, huh? This is\r\n	# an aspect of Markdown\'s syntax that\'s hard to parse perfectly\r\n	# without resorting to mind-reading. Perhaps the solution is to\r\n	# change the syntax rules such that sub-lists must start with a\r\n	# starting cardinal number; e.g. \"1.\" or \"a.\".\r\n\r\n	$md_list_level++;\r\n\r\n	# trim trailing blank lines:\r\n	$list_str = preg_replace(\"/\\n{2,}\\\\z/\", \"\\n\", $list_str);\r\n\r\n	$list_str = preg_replace_callback(\'{\r\n		(\\n)?							# leading line = $1\r\n		(^[ \\t]*)						# leading whitespace = $2\r\n		(\'.$marker_any.\') [ \\t]+		# list marker = $3\r\n		((?s:.+?)						# list item text   = $4\r\n		(\\n{1,2}))\r\n		(?= \\n* (\\z | \\2 (\'.$marker_any.\') [ \\t]+))\r\n		}xm\',\r\n		\'_ProcessListItems_callback\', $list_str);\r\n\r\n	$md_list_level--;\r\n	return $list_str;\r\n}\r\nfunction _ProcessListItems_callback($matches) {\r\n	$item = $matches[4];\r\n	$leading_line =& $matches[1];\r\n	$leading_space =& $matches[2];\r\n\r\n	if ($leading_line || preg_match(\'/\\n{2,}/\', $item)) {\r\n		$item = _RunBlockGamut(_Outdent($item));\r\n	}\r\n	else {\r\n		# Recursion for sub-lists:\r\n		$item = _DoLists(_Outdent($item));\r\n		$item = preg_replace(\'/\\n+$/\', \'\', $item);\r\n		$item = _RunSpanGamut($item);\r\n	}\r\n\r\n	return \"<li>\" . $item . \"</li>\\n\";\r\n}\r\n\r\n\r\nfunction _DoCodeBlocks($text) {\r\n#\r\n#	Process Markdown `<pre><code>` blocks.\r\n#\r\n	global $md_tab_width;\r\n	$text = preg_replace_callback(\"{\r\n			(?:\\\\n\\\\n|\\\\A)\r\n			(	            # $1 = the code block -- one or more lines, starting with a space/tab\r\n			  (?:\r\n				(?:[ ]\\{$md_tab_width} | \\\\t)  # Lines must start with a tab or a tab-width of spaces\r\n				.*\\\\n+\r\n			  )+\r\n			)\r\n			((?=^[ ]{0,$md_tab_width}\\\\S)|\\\\Z)	# Lookahead for non-space at line-start, or end of doc\r\n		}xm\",\r\n		\'_DoCodeBlocks_callback\', $text);\r\n\r\n	return $text;\r\n}\r\nfunction _DoCodeBlocks_callback($matches) {\r\n	$codeblock = $matches[1];\r\n\r\n	$codeblock = _EncodeCode(_Outdent($codeblock));\r\n//	$codeblock = _Detab($codeblock);\r\n	# trim leading newlines and trailing whitespace\r\n	$codeblock = preg_replace(array(\'/\\A\\n+/\', \'/\\s+\\z/\'), \'\', $codeblock);\r\n\r\n	$result = \"\\n\\n<pre><code>\" . $codeblock . \"\\n</code></pre>\\n\\n\";\r\n\r\n	return $result;\r\n}\r\n\r\n\r\nfunction _DoCodeSpans($text) {\r\n#\r\n# 	*	Backtick quotes are used for <code></code> spans.\r\n#\r\n# 	*	You can use multiple backticks as the delimiters if you want to\r\n# 		include literal backticks in the code span. So, this input:\r\n#\r\n#		  Just type ``foo `bar` baz`` at the prompt.\r\n#\r\n#	  	Will translate to:\r\n#\r\n#		  <p>Just type <code>foo `bar` baz</code> at the prompt.</p>\r\n#\r\n#		There\'s no arbitrary limit to the number of backticks you\r\n#		can use as delimters. If you need three consecutive backticks\r\n#		in your code, use four for delimiters, etc.\r\n#\r\n#	*	You can use spaces to get literal backticks at the edges:\r\n#\r\n#		  ... type `` `bar` `` ...\r\n#\r\n#	  	Turns to:\r\n#\r\n#		  ... type <code>`bar`</code> ...\r\n#\r\n	$text = preg_replace_callback(\'@\r\n			(?<!\\\\\\)	# Character before opening ` can\\\'t be a backslash\r\n			(`+)		# $1 = Opening run of `\r\n			(.+?)		# $2 = The code block\r\n			(?<!`)\r\n			\\1			# Matching closer\r\n			(?!`)\r\n		@xs\',\r\n		\'_DoCodeSpans_callback\', $text);\r\n\r\n	return $text;\r\n}\r\nfunction _DoCodeSpans_callback($matches) {\r\n	$c = $matches[2];\r\n	$c = preg_replace(\'/^[ \\t]*/\', \'\', $c); # leading whitespace\r\n	$c = preg_replace(\'/[ \\t]*$/\', \'\', $c); # trailing whitespace\r\n	$c = _EncodeCode($c);\r\n	return \"<code>$c</code>\";\r\n}\r\n\r\n\r\nfunction _EncodeCode($_) {\r\n#\r\n# Encode/escape certain characters inside Markdown code runs.\r\n# The point is that in code, these characters are literals,\r\n# and lose their special Markdown meanings.\r\n#\r\n	global $md_escape_table;\r\n\r\n	# Encode all ampersands; HTML entities are not\r\n	# entities within a Markdown code span.\r\n	$_ = str_replace(\'&\', \'&amp;\', $_);\r\n\r\n	# Do the angle bracket song and dance:\r\n	$_ = str_replace(array(\'<\',    \'>\'),\r\n					 array(\'&lt;\', \'&gt;\'), $_);\r\n\r\n	# Now, escape characters that are magic in Markdown:\r\n	$_ = str_replace(array_keys($md_escape_table),\r\n					 array_values($md_escape_table), $_);\r\n\r\n	return $_;\r\n}\r\n\r\n\r\nfunction _DoItalicsAndBold($text) {\r\n	# <strong> must go first:\r\n	$text = preg_replace(\'{\r\n			(						# $1: Marker\r\n				(?<!\\*\\*) \\*\\* |	#     (not preceded by two chars of\r\n				(?<!__)   __		#      the same marker)\r\n			)\r\n			(?=\\S) 					# Not followed by whitespace\r\n			(?!\\1)					#   or two others marker chars.\r\n			(						# $2: Content\r\n				(?:\r\n					[^*_]+?			# Anthing not em markers.\r\n				|\r\n									# Balence any regular emphasis inside.\r\n					([*_]) (?=\\S) .+? (?<=\\S) \\3	# $3: em char (* or _)\r\n				|\r\n					(?! \\1 ) .		# Allow unbalenced * and _.\r\n				)+?\r\n			)\r\n			(?<=\\S) \\1				# End mark not preceded by whitespace.\r\n		}sx\',\r\n		\'<strong>\\2</strong>\', $text);\r\n	# Then <em>:\r\n	$text = preg_replace(\r\n		\'{ ( (?<!\\*)\\* | (?<!_)_ ) (?=\\S) (?! \\1) (.+?) (?<=\\S) \\1 }sx\',\r\n		\'<em>\\2</em>\', $text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _DoBlockQuotes($text) {\r\n	$text = preg_replace_callback(\'/\r\n		  (								# Wrap whole match in $1\r\n			(\r\n			  ^[ \\t]*>[ \\t]?			# \">\" at the start of a line\r\n				.+\\n					# rest of the first line\r\n			  (.+\\n)*					# subsequent consecutive lines\r\n			  \\n*						# blanks\r\n			)+\r\n		  )\r\n		/xm\',\r\n		\'_DoBlockQuotes_callback\', $text);\r\n\r\n	return $text;\r\n}\r\nfunction _DoBlockQuotes_callback($matches) {\r\n	$bq = $matches[1];\r\n	# trim one level of quoting - trim whitespace-only lines\r\n	$bq = preg_replace(array(\'/^[ \\t]*>[ \\t]?/m\', \'/^[ \\t]+$/m\'), \'\', $bq);\r\n	$bq = _RunBlockGamut($bq);		# recurse\r\n\r\n	$bq = preg_replace(\'/^/m\', \"  \", $bq);\r\n	# These leading spaces screw with <pre> content, so we need to fix that:\r\n	$bq = preg_replace_callback(\'{(\\s*<pre>.+?</pre>)}sx\',\r\n								\'_DoBlockQuotes_callback2\', $bq);\r\n\r\n	return \"<blockquote>\\n$bq\\n</blockquote>\\n\\n\";\r\n}\r\nfunction _DoBlockQuotes_callback2($matches) {\r\n	$pre = $matches[1];\r\n	$pre = preg_replace(\'/^  /m\', \'\', $pre);\r\n	return $pre;\r\n}\r\n\r\n\r\nfunction _FormParagraphs($text) {\r\n#\r\n#	Params:\r\n#		$text - string to process with html <p> tags\r\n#\r\n	global $md_html_blocks;\r\n\r\n	# Strip leading and trailing lines:\r\n	$text = preg_replace(array(\'/\\A\\n+/\', \'/\\n+\\z/\'), \'\', $text);\r\n\r\n	$grafs = preg_split(\'/\\n{2,}/\', $text, -1, PREG_SPLIT_NO_EMPTY);\r\n\r\n	#\r\n	# Wrap <p> tags.\r\n	#\r\n	foreach ($grafs as $key => $value) {\r\n		if (!isset( $md_html_blocks[$value] )) {\r\n			$value = _RunSpanGamut($value);\r\n			$value = preg_replace(\'/^([ \\t]*)/\', \'<p>\', $value);\r\n			$value .= \"</p>\";\r\n			$grafs[$key] = $value;\r\n		}\r\n	}\r\n\r\n	#\r\n	# Unhashify HTML blocks\r\n	#\r\n	foreach ($grafs as $key => $value) {\r\n		if (isset( $md_html_blocks[$value] )) {\r\n			$grafs[$key] = $md_html_blocks[$value];\r\n		}\r\n	}\r\n\r\n	return implode(\"\\n\\n\", $grafs);\r\n}\r\n\r\n\r\nfunction _EncodeAmpsAndAngles($text) {\r\n# Smart processing for ampersands and angle brackets that need to be encoded.\r\n\r\n	# Ampersand-encoding based entirely on Nat Irons\'s Amputator MT plugin:\r\n	#   http://bumppo.net/projects/amputator/\r\n	$text = preg_replace(\'/&(?!#?[xX]?(?:[0-9a-fA-F]+|\\w+);)/\',\r\n						 \'&amp;\', $text);;\r\n\r\n	# Encode naked <\'s\r\n	$text = preg_replace(\'{<(?![a-z/?\\$!])}i\', \'&lt;\', $text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _EncodeBackslashEscapes($text) {\r\n#\r\n#	Parameter:  String.\r\n#	Returns:    The string, with after processing the following backslash\r\n#				escape sequences.\r\n#\r\n	global $md_escape_table, $md_backslash_escape_table;\r\n	# Must process escaped backslashes first.\r\n	return str_replace(array_keys($md_backslash_escape_table),\r\n					   array_values($md_backslash_escape_table), $text);\r\n}\r\n\r\n\r\nfunction _DoAutoLinks($text) {\r\n	$text = preg_replace(\"!<((https?|ftp):[^\'\\\">\\\\s]+)>!\",\r\n						 \'<a href=\"\\1\">\\1</a>\', $text);\r\n\r\n	# Email addresses: <address@domain.foo>\r\n	$text = preg_replace(\'{\r\n		<\r\n        (?:mailto:)?\r\n		(\r\n			[-.\\w]+\r\n			\\@\r\n			[-a-z0-9]+(\\.[-a-z0-9]+)*\\.[a-z]+\r\n		)\r\n		>\r\n		}exi\',\r\n		\"_EncodeEmailAddress(_UnescapeSpecialChars(_UnslashQuotes(\'\\\\1\')))\",\r\n		$text);\r\n\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _EncodeEmailAddress($addr) {\r\n#\r\n#	Input: an email address, e.g. \"foo@example.com\"\r\n#\r\n#	Output: the email address as a mailto link, with each character\r\n#		of the address encoded as either a decimal or hex entity, in\r\n#		the hopes of foiling most address harvesting spam bots. E.g.:\r\n#\r\n#	  <a href=\"&#x6D;&#97;&#105;&#108;&#x74;&#111;:&#102;&#111;&#111;&#64;&#101;\r\n#		x&#x61;&#109;&#x70;&#108;&#x65;&#x2E;&#99;&#111;&#109;\">&#102;&#111;&#111;\r\n#		&#64;&#101;x&#x61;&#109;&#x70;&#108;&#x65;&#x2E;&#99;&#111;&#109;</a>\r\n#\r\n#	Based by a filter by Matthew Wickline, posted to the BBEdit-Talk\r\n#	mailing list: <http://tinyurl.com/yu7ue>\r\n#\r\n	$addr = \"mailto:\" . $addr;\r\n	$length = strlen($addr);\r\n\r\n	# leave \':\' alone (to spot mailto: later)\r\n	$addr = preg_replace_callback(\'/([^\\:])/\',\r\n								  \'_EncodeEmailAddress_callback\', $addr);\r\n\r\n	$addr = \"<a href=\\\"$addr\\\">$addr</a>\";\r\n	# strip the mailto: from the visible part\r\n	$addr = preg_replace(\'/\">.+?:/\', \'\">\', $addr);\r\n\r\n	return $addr;\r\n}\r\nfunction _EncodeEmailAddress_callback($matches) {\r\n	$char = $matches[1];\r\n	$r = rand(0, 100);\r\n	# roughly 10% raw, 45% hex, 45% dec\r\n	# \'@\' *must* be encoded. I insist.\r\n	if ($r > 90 && $char != \'@\') return $char;\r\n	if ($r < 45) return \'&#x\'.dechex(ord($char)).\';\';\r\n	return \'&#\'.ord($char).\';\';\r\n}\r\n\r\n\r\nfunction _UnescapeSpecialChars($text) {\r\n#\r\n# Swap back in all the special characters we\'ve hidden.\r\n#\r\n	global $md_escape_table;\r\n	return str_replace(array_values($md_escape_table),\r\n					   array_keys($md_escape_table), $text);\r\n}\r\n\r\n\r\n# _TokenizeHTML is shared between PHP Markdown and PHP SmartyPants.\r\n# We only define it if it is not already defined.\r\nif (!function_exists(\'_TokenizeHTML\')) :\r\nfunction _TokenizeHTML($str) {\r\n#\r\n#   Parameter:  String containing HTML markup.\r\n#   Returns:    An array of the tokens comprising the input\r\n#               string. Each token is either a tag (possibly with nested,\r\n#               tags contained therein, such as <a href=\"<MTFoo>\">, or a\r\n#               run of text between tags. Each element of the array is a\r\n#               two-element array; the first is either \'tag\' or \'text\';\r\n#               the second is the actual value.\r\n#\r\n#\r\n#   Regular expression derived from the _tokenize() subroutine in\r\n#   Brad Choate\'s MTRegex plugin.\r\n#   <http://www.bradchoate.com/past/mtregex.php>\r\n#\r\n	$index = 0;\r\n	$tokens = array();\r\n\r\n	$match = \'(?s:<!(?:--.*?--\\s*)+>)|\'.	# comment\r\n			 \'(?s:<\\?.*?\\?>)|\'.				# processing instruction\r\n			 								# regular tags\r\n			 \'(?:<[/!$]?[-a-zA-Z0-9:]+\\b(?>[^\"\\\'>]+|\"[^\"]*\"|\\\'[^\\\']*\\\')*>)\';\r\n\r\n	$parts = preg_split(\"{($match)}\", $str, -1, PREG_SPLIT_DELIM_CAPTURE);\r\n\r\n	foreach ($parts as $part) {\r\n		if (++$index % 2 && $part != \'\')\r\n			$tokens[] = array(\'text\', $part);\r\n		else\r\n			$tokens[] = array(\'tag\', $part);\r\n	}\r\n\r\n	return $tokens;\r\n}\r\nendif;\r\n\r\n\r\nfunction _Outdent($text) {\r\n#\r\n# Remove one level of line-leading tabs or spaces\r\n#\r\n	global $md_tab_width;\r\n	return preg_replace(\"/^(\\\\t|[ ]{1,$md_tab_width})/m\", \"\", $text);\r\n}\r\n\r\n\r\nfunction _Detab($text) {\r\n#\r\n# Replace tabs with the appropriate amount of space.\r\n#\r\n	global $md_tab_width;\r\n\r\n	# For each line we separate the line in blocks delemited by\r\n	# tab characters. Then we reconstruct every line by adding the\r\n	# appropriate number of space between each blocks.\r\n\r\n	$lines = explode(\"\\n\", $text);\r\n	$text = \"\";\r\n\r\n	foreach ($lines as $line) {\r\n		# Split in blocks.\r\n		$blocks = explode(\"\\t\", $line);\r\n		# Add each blocks to the line.\r\n		$line = $blocks[0];\r\n		unset($blocks[0]); # Do not add first block twice.\r\n		foreach ($blocks as $block) {\r\n			# Calculate amount of space, insert spaces, insert block.\r\n			$amount = $md_tab_width - strlen($line) % $md_tab_width;\r\n			$line .= str_repeat(\" \", $amount) . $block;\r\n		}\r\n		$text .= \"$line\\n\";\r\n	}\r\n	return $text;\r\n}\r\n\r\n\r\nfunction _UnslashQuotes($text) {\r\n#\r\n#	This function is useful to remove automaticaly slashed double quotes\r\n#	when using preg_replace and evaluating an expression.\r\n#	Parameter:  String.\r\n#	Returns:    The string with any slash-double-quote (\\\") sequence replaced\r\n#				by a single double quote.\r\n#\r\n	return str_replace(\'\\\"\', \'\"\', $text);\r\n}\r\n\r\n\r\n/*\r\n\r\nPHP Markdown\r\n============\r\n\r\nDescription\r\n-----------\r\n\r\nThis is a PHP translation of the original Markdown formatter written in\r\nPerl by John Gruber.\r\n\r\nMarkdown is a text-to-HTML filter; it translates an easy-to-read /\r\neasy-to-write structured text format into HTML. Markdown\'s text format\r\nis most similar to that of plain text email, and supports features such\r\nas headers, *emphasis*, code blocks, blockquotes, and links.\r\n\r\nMarkdown\'s syntax is designed not as a generic markup language, but\r\nspecifically to serve as a front-end to (X)HTML. You can use span-level\r\nHTML tags anywhere in a Markdown document, and you can use block level\r\nHTML tags (like <div> and <table> as well).\r\n\r\nFor more information about Markdown\'s syntax, see:\r\n\r\n<http://daringfireball.net/projects/markdown/>\r\n\r\n\r\nBugs\r\n----\r\n\r\nTo file bug reports please send email to:\r\n\r\n<michel.fortin@michelf.com>\r\n\r\nPlease include with your report: (1) the example input; (2) the output you\r\nexpected; (3) the output Markdown actually produced.\r\n\r\n\r\nVersion History\r\n---------------\r\n\r\nSee the readme file for detailed release notes for this version.\r\n\r\n1.0.1b - 6 Jun 2005\r\n\r\n1.0.1a - 15 Apr 2005\r\n\r\n1.0.1 - 16 Dec 2004\r\n\r\n1.0 - 21 Aug 2004\r\n\r\n\r\nAuthor & Contributors\r\n---------------------\r\n\r\nOriginal Perl version by John Gruber\r\n<http://daringfireball.net/>\r\n\r\nPHP port and other contributions by Michel Fortin\r\n<http://www.michelf.com/>\r\n\r\n\r\nCopyright and License\r\n---------------------\r\n\r\nCopyright (c) 2004-2005 Michel Fortin\r\n<http://www.michelf.com/>\r\nAll rights reserved.\r\n\r\nCopyright (c) 2003-2004 John Gruber\r\n<http://daringfireball.net/>\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without\r\nmodification, are permitted provided that the following conditions are\r\nmet:\r\n\r\n*	Redistributions of source code must retain the above copyright notice,\r\n	this list of conditions and the following disclaimer.\r\n\r\n*	Redistributions in binary form must reproduce the above copyright\r\n	notice, this list of conditions and the following disclaimer in the\r\n	documentation and/or other materials provided with the distribution.\r\n\r\n*	Neither the name \"Markdown\" nor the names of its contributors may\r\n	be used to endorse or promote products derived from this software\r\n	without specific prior written permission.\r\n\r\nThis software is provided by the copyright holders and contributors \"as\r\nis\" and any express or implied warranties, including, but not limited\r\nto, the implied warranties of merchantability and fitness for a\r\nparticular purpose are disclaimed. In no event shall the copyright owner\r\nor contributors be liable for any direct, indirect, incidental, special,\r\nexemplary, or consequential damages (including, but not limited to,\r\nprocurement of substitute goods or services; loss of use, data, or\r\nprofits; or business interruption) however caused and on any theory of\r\nliability, whether in contract, strict liability, or tort (including\r\nnegligence or otherwise) arising in any way out of the use of this\r\nsoftware, even if advised of the possibility of such damage.\r\n\r\n*/');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_records`
--

CREATE TABLE `tb_facileforms_records` (
  `id` int(11) NOT NULL,
  `submitted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `form` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(30) NOT NULL DEFAULT '',
  `browser` varchar(255) NOT NULL DEFAULT '',
  `opsys` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL DEFAULT '',
  `viewed` tinyint(1) NOT NULL DEFAULT '0',
  `exported` tinyint(1) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL DEFAULT '',
  `user_full_name` varchar(255) NOT NULL DEFAULT '',
  `paypal_tx_id` varchar(255) NOT NULL DEFAULT '',
  `paypal_payment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `paypal_testaccount` tinyint(1) NOT NULL DEFAULT '0',
  `paypal_download_tries` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_records`
--

INSERT INTO `tb_facileforms_records` (`id`, `submitted`, `form`, `title`, `name`, `ip`, `browser`, `opsys`, `provider`, `viewed`, `exported`, `archived`, `user_id`, `username`, `user_full_name`, `paypal_tx_id`, `paypal_payment_date`, `paypal_testaccount`, `paypal_download_tries`) VALUES
(1, '2019-01-23 15:51:13', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 0, 0, 0, 547, 'Lyksian', 'Super Utilisateur', '', '0000-00-00 00:00:00', 0, 0),
(2, '2019-01-23 15:51:29', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 0, 0, 0, 547, 'Lyksian', 'Super Utilisateur', '', '0000-00-00 00:00:00', 0, 0),
(6, '2019-01-30 12:49:59', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 1, 0, 0, 547, 'Lyksian', 'Super Utilisateur', '', '0000-00-00 00:00:00', 0, 0),
(7, '2019-01-30 14:34:53', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 1, 0, 0, 547, 'Lyksian', 'Super Utilisateur', '', '0000-00-00 00:00:00', 0, 0),
(8, '2019-01-30 14:38:02', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 0, 0, 0, 547, 'Lyksian', 'Super Utilisateur', '', '0000-00-00 00:00:00', 0, 0),
(9, '2019-01-30 17:33:12', 1, 'Réservation', 'Reservation', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'mac', 'Inconnu', 1, 0, 0, 0, '-', '-', '', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_scripts`
--

CREATE TABLE `tb_facileforms_scripts` (
  `id` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `package` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT '',
  `code` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_scripts`
--

INSERT INTO `tb_facileforms_scripts` (`id`, `published`, `package`, `name`, `title`, `description`, `type`, `code`) VALUES
(1, 1, 'FF', 'ff_anychecked', 'Any Checked', 'Validate that any radio button or checkbox of a group is checked.', 'Element Validation', 'function ff_anychecked(element, message)\r\n{\r\n    // get plain name\r\n   // alert(document.ff_form52[\'ff_nm_bfQuickMode6303958[]\']);\r\n   // alert(document.getElementById(element.id).id);\r\n    var name = \'\';\r\n    if(!element.name){\r\n    	if(element.length && element.length != 0){\r\n           name = element[0].name;\r\n           var cnt = 0;\r\n           for (var i = 0; i < element.length; i++)\r\n             if (element[i].name==name) \r\n              if (element[i].checked) cnt++;                      \r\n           if (cnt==0) {\r\n            ff_validationFocus(element[0].name);\r\n            if (message==\'\') message = \"Please check or select \"+name+\".\\n\";\r\n            return message;\r\n           } // if \r\n\r\n        } else {\r\n           return \'\';\r\n        }\r\n    } else {\r\n      name = element.name;\r\n      if (name.substr(0,6) == \'ff_nm_\') name = name.substring(6,name.length-2);\r\n\r\n      // loop through elements and count selections\r\n      var cnt = 0;\r\n      for (var i = 0; i < ff_elements.length; i++)\r\n        if (ff_elements[i][2]==name) \r\n            if (ff_getElementByIndex(i).checked) cnt++;\r\n\r\n      // if none selected, emitt error\r\n      if (cnt==0) {\r\n        ff_validationFocus(element.name);\r\n        if (message==\'\') message = \"Please check or select \"+name+\".\\n\";\r\n        return message;\r\n      } // if\r\n    }\r\n    \r\n    return \'\';\r\n} // ff_anychecked'),
(2, 1, 'FF', 'ff_checked', 'Checked', 'Validate that radio button or checkbox is checked.', 'Element Validation', 'function ff_checked(element, message)\r\n{\r\n    if (element.checked) \r\n        return \'\'; \r\n    else {\r\n        if (message==\'\') message = element.name+\" is not checked.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } \r\n}'),
(3, 1, 'FF', 'ff_checkedValue', 'Get checked value', 'Get value of the currently checked radiobutton.', 'Untyped', 'function ff_checkedValue(name)\r\n{\r\n    // loop through elements and find checked\r\n    for (i = 0; i < ff_elements.length; i++)\r\n        if (ff_elements[i][2]==name) {\r\n            e = ff_getElementByIndex(i);\r\n            if (e.checked) return e.value;\r\n        } // if \r\n    return \'\';\r\n} // ff_checkedValue'),
(4, 1, 'FF', 'ff_countQuerySelections', 'Count Query Selections', 'Counts how many checkboxes/radiobuttons are checked/selected in a query list element', 'Untyped', 'function ff_countQuerySelections(name)\r\n{\r\n    var id = ff_getIdByName(name);\r\n    var cnt = ff_queryRows[id].length;\r\n    var pagesize = ff_queryPageSize[id];\r\n    if (pagesize>0) {\r\n        var currpage = ff_queryCurrPage[id];\r\n        var p;\r\n        for (p = 1; p < currpage; p++) cnt -= pagesize;\r\n        if (cnt > pagesize) cnt = pagesize;\r\n    } // if\r\n    var curr;\r\n    var sels = 0;\r\n    for (curr = 0; curr < cnt; curr++)\r\n        if (document.getElementById(\'ff_cb\'+id+\'_\'+curr).checked) sels++;\r\n    return sels;\r\n} // ff_countQuerySelections'),
(5, 1, 'FF', 'ff_dollaramount2dp', 'Dollar Amount with 2 Decimal Places', 'Validate that a dollar amount with two decimal places is entered.', 'Element Validation', 'function ff_dollaramount2dp(element, message)\r\n{\r\n    var ex  = /^\\d+$|^\\d+\\.\\d{2}$/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = element.name+\" must be a number with two decimal places.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_dollaramount2dp'),
(6, 1, 'FF', 'ff_expString', 'String export', 'Export string function: escapes special characters of a string', 'Untyped', 'function ff_expString(text)\r\n{\r\n    text = trim(text);\r\n    var i;\r\n    var o = \'\';\r\n    for(i = 0; i < text.length; i++) {\r\n        c = text.charAt(i);\r\n        switch(c) {\r\n            case \';\' : o += \'\\\\x3B\'; break;\r\n            case \',\' : o += \'\\\\x2C\'; break;\r\n            case \'&\' : o += \'\\\\x26\'; break;\r\n            case \'<\' : o += \'\\\\x3C\'; break;\r\n            case \'>\' : o += \'\\\\x3E\'; break;\r\n            case \'\\\'\': o += \'\\\\x27\'; break;\r\n            case \'\\\\\': o += \'\\\\x5C\'; break;\r\n            case \'\"\' : o += \'\\\\x22\'; break;\r\n            case \'\\n\': o += \'\\\\n\'; break;\r\n            case \'\\r\': o += \'\\\\r\'; break;\r\n            default: o += c;\r\n        } // switch\r\n    } // for\r\n    return o;\r\n} // expString'),
(7, 1, 'FF', 'ff_flashupload_not_empty', 'Flash Upload Not Empty (QuickMode only!)', 'Validates if a flash upload is empty or not.', 'Element Validation', 'function ff_flashupload_not_empty(element, message)\r\n{\r\n    if(typeof bfSummarizers == \"undefined\") { alert(\"Flash upload validation only available in QuickMode!\"); return \'\'}\r\n    if(JQuery(\'#bfFlashFileQueue\'+element.id.split(\'ff_elem\')[1]).html() != \'\') return \'\';\r\n    if (message==\'\') message = \"Please enter \"+element.name+\".\\n\";\r\n    ff_validationFocus(element.name);\r\n    return message;\r\n} // ff_valuenotempty'),
(8, 1, 'FF', 'ff_getfocus', 'Get focus', 'Get the focus. Usually this is for the first element of the form/page.', 'Element Init', 'function ff_getfocus(element,condition)\r\n{\r\n    if(!element.name){\r\n    	if(element.length && element.length != 0){\r\n    		element[0].focus();\r\n    	}\r\n    }else{\r\n    	element.focus();\r\n    }\r\n}'),
(9, 1, 'FF', 'ff_getQuerySelectedRows', 'Get Query Selected Rows', 'Returns the selected rows in a 2-dimensional array', 'Untyped', 'function ff_getQuerySelectedRows(name)\r\n{\r\n    var id = ff_getIdByName(name);\r\n    var rcnt = ff_queryRows[id].length;\r\n    var cnt = rcnt;\r\n    var pagesize = ff_queryPageSize[id];\r\n    if (pagesize>0) {\r\n        var currpage = ff_queryCurrPage[id];\r\n        var p;\r\n        for (p = 1; p < currpage; p++) cnt -= pagesize;\r\n        if (cnt > pagesize) cnt = pagesize;\r\n    } // if\r\n    var curr, r;\r\n    var selcnt = 0;\r\n    var sels = new Array;\r\n    for (curr = 0; curr < cnt; curr++) {\r\n        var elem = document.getElementById(\'ff_cb\'+id+\'_\'+curr);\r\n        if (elem.checked) {\r\n            var ident = elem.value;\r\n            for (r = 0; r < rcnt; r++)\r\n                if (ff_queryRows[id][r][0] == ident) {\r\n                    sels[selcnt++] = ff_queryRows[id][r];\r\n                    break;\r\n                } // if\r\n        } // if\r\n    } // for\r\n    return sels;\r\n} // ff_getQuerySelectedRows'),
(10, 1, 'FF', 'ff_getQuerySelections', 'Get Query Selected ID\'s', 'Returns the column values of the checked/selected checkboxes/radiobuttons in an array', 'Untyped', 'function ff_getQuerySelections(name)\r\n{\r\n    var id = ff_getIdByName(name);\r\n    var cnt = ff_queryRows[id].length;\r\n    var pagesize = ff_queryPageSize[id];\r\n    if (pagesize>0) {\r\n        var currpage = ff_queryCurrPage[id];\r\n        var p;\r\n        for (p = 1; p < currpage; p++) cnt -= pagesize;\r\n        if (cnt > pagesize) cnt = pagesize;\r\n    } // if\r\n    var curr;\r\n    var selcnt = 0;\r\n    var sels = new Array;\r\n    for (curr = 0; curr < cnt; curr++) {\r\n        var elem = document.getElementById(\'ff_cb\'+id+\'_\'+curr);\r\n        if (elem.checked) \r\n            sels[selcnt++] = elem.value;\r\n    } // for\r\n    return sels;\r\n} // ff_getQuerySelections'),
(11, 1, 'FF', 'ff_htmlvaluenotempty', 'HTML Texteditor Not Empty', 'Checks if an HTML editor element is empty or not', 'Element Validation', 'function ff_htmlvaluenotempty( element, message ){\r\n    \r\n    if( typeof bf_htmltextareanames == \"undefined\" ) return \'\';\r\n\r\n    var content = \"\";\r\n\r\n    for(var i = 0; i < bf_htmltextareanames.length; i++){\r\n      if( element.name == bf_htmltextareanames[i] ) {\r\n          eval(\"content = \" + bf_htmltextareas[i]);\r\n          break;\r\n      }\r\n    }\r\n    if (JQuery.trim(content) == \"\") {\r\n        if (message==\'\') message = element.name+\" must not be empty.\\n\";\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n}'),
(12, 1, 'FF', 'ff_impString', 'String import', 'Import string function: unescapes c-coded characters of a string', 'Untyped', 'function ff_impString(text)\r\n{\r\n    var str = \'\';\r\n    var ss = 0;\r\n    var s;\r\n    var tl = text.length;\r\n    var hexdigs = \"0123456789abcdefABCDEF\";\r\n    while (ss < tl) {\r\n        s = text.charAt(ss++);\r\n        if (s == \'\\\\\') {\r\n            if (ss < tl) s = text.charAt(ss++); else s = 0;\r\n            switch (s) {\r\n                case 0   : break;\r\n                case \'e\' : str += \'\\33\'; break;\r\n                case \'t\' : str += \'\\t\'; break;\r\n                case \'r\' : str += \'\\r\'; break;\r\n                case \'n\' : str += \'\\n\'; break;\r\n                case \'f\' : str += \'\\f\'; break;\r\n                case \'x\' : {\r\n                    if (ss < tl) s = text.charAt(ss++); else s = 0;\r\n                    var ch = \'\';\r\n                    while (hexdigs.indexOf(s)>=0 && ch.length < 2) {\r\n                        ch += s;\r\n                        if (ss < tl) s = text.charAt(ss++); else s = 0;\r\n                    } // while\r\n                    while (ch.length < 2) ch = \'0\'+ch;\r\n                    str += unescape(\'%\'+ch);\r\n                    if (s) ss--;\r\n                    break;\r\n                }\r\n                default:\r\n                    str += s;\r\n            } // switch\r\n        } else\r\n            str += s;\r\n    } // while\r\n    return str;\r\n} // impString'),
(13, 1, 'FF', 'ff_integer', 'Integer Number', 'Validate that an integer value is entered.', 'Element Validation', 'function ff_integer(element, message)\r\n{\r\n    var ex  = /(^-?\\d\\d*$)/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = element.name+\" must be integer.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_integer'),
(14, 1, 'FF', 'ff_integeramount', 'Positive Integer', 'Validate that an positive integer value is entered.', 'Element Validation', 'function ff_integeramount(element, message)\r\n{\r\n    var ex  = /(^-?\\d\\d*$)/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = element.name+\" must be integer.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_integeramount'),
(15, 1, 'FF', 'ff_integer_or_empty', 'Integer or empty', 'Validate that either an integer value or nothing is entered.', 'Element Validation', 'function ff_integer_or_empty(element, message)\r\n{\r\n    if (element.value != \'\') {\r\n        var ex  = /(^-?\\d\\d*$)/;\r\n        if (!ex.test(element.value)) {\r\n            if (message==\'\') message = element.name+\" must be integer.\\n\";\r\n            ff_validationFocus(element.name);\r\n            return message;\r\n        } // if\r\n    } // if\r\n    return \'\';\r\n} // ff_integer_or_empty'),
(16, 1, 'FF', 'ff_nextpage', 'Next page', 'Switchs to the next page.', 'Element Action', 'function ff_nextpage(element, action)\r\n{\r\n    if (ff_currentpage < ff_lastpage) {\r\n        ff_switchpage(ff_currentpage+1);\r\n        self.scrollTo(0,0);\r\n    }\r\n} // ff_nextpage'),
(17, 1, 'FF', 'ff_page1', 'Page 1', 'Switches to the first page.', 'Element Action', 'function ff_page1(element, action)\r\n{\r\n    ff_switchpage(1);\r\n} // ff_page1'),
(18, 1, 'FF', 'ff_page2', 'Page 2', 'Switches to the second page.', 'Element Action', 'function ff_page2(element, action)\r\n{\r\n    if (ff_lastpage >= 2) ff_switchpage(2);\r\n} // ff_page2'),
(19, 1, 'FF', 'ff_page3', 'Page 3', 'Switches to the third page.', 'Element Action', 'function ff_page3(element, action)\r\n{\r\n    if (ff_lastpage >= 3) ff_switchpage(3);\r\n} // ff_page3'),
(20, 1, 'FF', 'ff_previouspage', 'Previous page', 'Switches to the previous page.', 'Element Action', 'function ff_previouspage(element, action)\r\n{\r\n    if (ff_currentpage > 1){\r\n        ff_switchpage(ff_currentpage-1);\r\n        self.scrollTo(0,0);\r\n    }\r\n} // ff_previouspage'),
(21, 1, 'FF', 'ff_real', 'Real Number', 'Validate that a real number is entered.', 'Element Validation', 'function ff_real(element, message)\r\n{\r\n    var ex  = /(^-?\\d\\d*\\.?\\d*$)/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = element.name+\" must be a number.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_real'),
(22, 1, 'FF', 'ff_realamount', 'Positive Real Number', 'Validate that a positive real number is entered.', 'Element Validation', 'function ff_realamount(element, message)\r\n{\r\n    var ex  = /(^\\d\\d*\\.?\\d*$)/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = element.name+\" must be a number.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_realamount'),
(23, 1, 'FF', 'ff_resetForm', 'Reset form', 'Reset all form inputs to the initial values.', 'Element Action', 'function ff_resetForm(element, action)\r\n{\r\n    eval(\'document.\'+ff_processor.form_id).reset();\r\n} // ff_resetForm'),
(24, 1, 'FF', 'ff_securitycode_entered', 'Security code entered', 'Check that a security code was entered.', 'Element Validation', 'function ff_securitycode_entered(element, message)\r\n{\r\n    var ex  = /(^\\d{5}$)/;\r\n    if (!ex.test(element.value)) {\r\n        if (message==\'\') message = \"Security code must be entered as five digits.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_securitycode_entered'),
(25, 1, 'FF', 'ff_securitycode_ok', 'Security code ok', 'Check that a valid security code was entered.', 'Element Validation', 'function ff_securitycode_ok(element, message)\r\n{\r\n<?php\r\n    global $ff_seccode;\r\n    if (!isset($ff_seccode)) { \r\n        mt_srand((double)microtime()*1000000);\r\n        $ff_seccode = mt_rand(10000, 99999);\r\n        JFactory::getSession()->set(\'ff_seccode\', $ff_seccode);\r\n    } // if\r\n    $enc = array();\r\n    mt_srand((double)microtime()*1000000);\r\n    for ($i = 0; $i < 256; $i++) $enc[] = mt_rand(0, 255);\r\n    $seccode = (string)$ff_seccode;\r\n    $hash = \'\';\r\n    $ini = $ff_seccode % 240;\r\n    for ($i = 0; $i < 5; $i++) {\r\n        $d = $ini+intval($seccode{$i});\r\n        for ($j = 0; $j < 7; $j++) $d = $enc[$d];\r\n        $hash .= $d;\r\n        $ini = ($ini+$d) % 240;\r\n    } // for\r\n    return\r\n        \"var enc = \".$this->expJsValue($enc).\";\\n\".\r\n        \"var seccode = new String(element.value);\\n\".\r\n        \"if (seccode.length==5) {\\n\".\r\n        \"    var hash = \'\';\\n\".\r\n        \"    var ini = parseInt(element.value) % 240;\\n\".\r\n        \"    var i, j;\\n\".\r\n        \"    for (i = 0; i < 5; i++) {\\n\".\r\n        \"        var d = ini+parseInt(seccode.charAt(i));\\n\".\r\n        \"        for (j = 0; j < 7; j++) d = enc[d];\\n\".\r\n        \"        hash += d;\\n\".\r\n        \"        ini = (ini+d) % 240;\\n\".\r\n        \"    } // for\\n\".\r\n        \"    if (hash == \'$hash\') return \'\';\\n\". \r\n        \"} // if\\n\".\r\n        \"if (message==\'\') message = \\\"Security code is missing or wrong.\\\\n\\\";\\n\".\r\n        \"ff_validationFocus(element.name);\\n\".\r\n        \"return message;\\n\";\r\n?>\r\n} // ff_securitycode_ok'),
(26, 1, 'FF', 'ff_selectedValues', 'Get selected values as list', 'Get values of selected options of a select list as list:\r\n\r\nx = ff_selectedValues(\'myselectlist\');\r\n// x = green,red', 'Untyped', 'function ff_selectedValues(name)\r\n{\r\n    vals = \'\';\r\n    opts = ff_getElementByName(name).options;\r\n    for (o = 0; o < opts.length; o++)\r\n        if (opts[o].selected) {\r\n            if (vals != \'\') vals += \',\';\r\n            vals += opts[o].value;\r\n        } // if\r\n    return vals;\r\n} // ff_selectedValues'),
(27, 1, 'FF', 'ff_setChecked', 'Set radiobutton checked', 'Set a radiobutton checked/unchecked', 'Untyped', 'function ff_setChecked(name, value, checked)\r\n{\r\n    if (arguments.length<3) checked = true;\r\n    for (var i = 0; i < ff_elements.length; i++)\r\n        if (ff_elements[i][2]==name) {\r\n            var e = ff_getElementByIndex(i);\r\n            if (e.value == value) {\r\n                e.checked = checked;\r\n                break;\r\n            } // if\r\n        } // if\r\n} // ff_setChecked'),
(28, 1, 'FF', 'ff_setSelected', 'Select options of  select list', 'Select options in a Select List element.\r\n\r\nff_setSelected(\'mylist\', \'green\'); // select green in single or multi mode, unselect all other options\r\nff_setSelected(\'mylist\', \'red,green\'); // select red and green in multi mode, unselect all other options', 'Untyped', 'function ff_setSelected(name, list)\r\n{\r\n    ids = list.split(\',\')\r\n    opts = ff_getElementByName(name).options;\r\n    for (o = 0; o < opts.length; o++) {\r\n        state = false;\r\n        for (i = 0; i < ids.length; i++) \r\n            if (ids[i]==opts[o].value) {\r\n                state = true;\r\n                break;\r\n            } // if\r\n        opts[o].selected = state;\r\n    } // for\r\n} // ff_setSelected'),
(29, 1, 'FF', 'ff_showaction', 'Show action', 'Displays the element action.', 'Element Action', 'function ff_showaction(element, action)\r\n{\r\n   alert(\'Action \'+action+\' performed by element \'+element.id);\r\n}'),
(30, 1, 'FF', 'ff_showelementinit', 'Show element initialization', 'Display the element initialization (mainly for debugging)', 'Element Init', 'function ff_showelementinit(element,condition)\r\n{\r\n    if(!element.name)\r\n    	if(element.length && element.length != 0)\r\n    		alert(\'Initialization of \'+element[0].name+\' at \'+condition);\r\n    else\r\n    	alert(\'Initialization of \'+element.name+\' at \'+condition);\r\n}'),
(31, 1, 'FF', 'ff_showforminit', 'Show form initialization', 'Show when form initialization is run (for debugging)', 'Form Init', 'function ff_showforminit()\r\n{\r\n    alert(\'Form initialization\');\r\n}'),
(32, 1, 'FF', 'ff_showsubmitted', 'Show submitted status', 'Display submit status as user feedback.', 'Form Submitted', 'function ff_showsubmitted(status, message)\r\n{\r\n    alert(message);\r\n} // ff_showsubmitted'),
(33, 1, 'FF', 'ff_showvalidation', 'Show element validation', 'Display element validation (for debugging)', 'Element Validation', 'function ff_showvalidation(element, message)\r\n{\r\n    alert(\'Validation of \'+element.name+\" with message: \\n\"+message);\r\n    return \'\';\r\n}'),
(34, 1, 'FF', 'ff_submittedhome', 'Return to homepage', 'Display submit status and then return to the home page of the site.', 'Form Submitted', 'function ff_submittedhome(status, message)\r\n{\r\n    alert(message+\"\\nYou will be redirected to the home page now.\");\r\n    ff_returnHome();\r\n} // ff_submittedhome'),
(35, 1, 'FF', 'ff_unchecked', 'Unchecked', 'Validate that radio button or checkbox is unchecked.', 'Element Validation', 'function ff_unchecked(element, message)\r\n{\r\n    if (!element.checked) \r\n        return \'\'; \r\n    else {\r\n        if (message==\'\') message = element.name+\" is checked.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n} // ff_unchecked'),
(36, 1, 'FF', 'ff_validate_date_DDMMYYYY', 'Validate Date DD/MM/YYYY format', 'Validates that the date in a textfield is correctly formatted in DD/MM/YYYY format.\r\nCan be used with a textfield element and/or the Calendar element.', 'Element Validation', 'function ff_validate_date_DDMMYYYY(element, message)\r\n{\r\n   // Regular expression used to check if date is in correct format\r\n   var pattern = /[0-3][0-9]\\/(0|1)[0-9]\\/(19|20)[0-9]{2}/;\r\n   if(pattern.test(element.value))\r\n   {\r\n      var date_array = element.value.split(\'/\');\r\n      var day = date_array[0];\r\n\r\n      // Attention! Javascript consider months in the range 0 - 11\r\n      var month = date_array[1] - 1;\r\n      var year = date_array[2];\r\n\r\n      // This instruction will create a date object\r\n      source_date = new Date(year,month,day);\r\n\r\n      if(year != source_date.getFullYear())\r\n      {\r\n         return message == \'\' ? \'Element \' + element.name + \' failed my test\' : message;\r\n      }\r\n\r\n      if(month != source_date.getMonth())\r\n      {\r\n         return message == \'\' ? \'Element \' + element.name + \' failed my test\' : message;\r\n      }\r\n\r\n      if(day != source_date.getDate())\r\n      {\r\n         return message == \'\' ? \'Element \' + element.name + \' failed my test\' : message;\r\n      }\r\n   }\r\n   else\r\n   {\r\n      return message == \'\' ? \'Element \' + element.name + \' failed my test\' : message;\r\n   }\r\n\r\n   return \'\';\r\n}'),
(37, 1, 'FF', 'ff_validate_form', 'Validate form', 'Validates the form and displays the result.', 'Element Action', 'function ff_validate_form(element, action)\r\n{\r\n    if(typeof bfUseErrorAlerts != \'undefined\'){\r\n     JQuery(\".bfErrorMessage\").html(\'\');\r\n     JQuery(\".bfErrorMessage\").css(\"display\",\"none\");\r\n    }\r\n    error = ff_validation(0);\r\n    if (error != \'\') {\r\n        if(typeof bfUseErrorAlerts == \'undefined\'){\r\n           alert(error);\r\n        } else {\r\n           bfShowErrors(error);\r\n        }\r\n        ff_validationFocus(\'\');\r\n    } else\r\n        alert(\'All inputs are valid.\');\r\n} // ff_validate_form'),
(38, 1, 'FF', 'ff_validate_nextpage', 'Validate and next page', 'Validates the current page, and if everything is ok is switches to the next page.', 'Element Action', 'function ff_validate_nextpage(element, action)\r\n{\r\n    if(typeof bfUseErrorAlerts != \'undefined\'){\r\n     JQuery(\".bfErrorMessage\").html(\'\');\r\n     JQuery(\".bfErrorMessage\").css(\"display\",\"none\");\r\n    }\r\n\r\n    error = ff_validation(ff_currentpage);\r\n    if (error != \'\') {\r\n       if(typeof bfUseErrorAlerts == \'undefined\'){\r\n           alert(error);\r\n        } else {\r\n           bfShowErrors(error);\r\n        }\r\n        ff_validationFocus(\'\');\r\n    } else {\r\n        ff_switchpage(ff_currentpage+1);\r\n        self.scrollTo(0,0);   \r\n    }\r\n} // ff_validate_nextpage'),
(39, 1, 'FF', 'ff_validate_page', 'Validate page', 'Validates the current page and displays the result.', 'Element Action', 'function ff_validate_page(element, action)\r\n{\r\n    if(typeof bfUseErrorAlerts != \'undefined\'){\r\n     JQuery(\".bfErrorMessage\").html(\'\');\r\n     JQuery(\".bfErrorMessage\").css(\"display\",\"none\");\r\n    }\r\n    error = ff_validation(ff_currentpage);\r\n    if (error != \'\') {\r\n        if(typeof bfUseErrorAlerts == \'undefined\'){\r\n           alert(error);\r\n        } else {\r\n           bfShowErrors(error);\r\n        }\r\n        ff_validationFocus(\'\');\r\n    } else\r\n        alert(\'All inputs are valid.\');\r\n} // ff_validate_page'),
(40, 1, 'FF', 'ff_validate_prevpage', 'Validate previous page', 'Validates the current page and switches to the previous page if all is ok', 'Element Action', 'function ff_validate_prevpage(element, action)\r\n{\r\n    if(typeof bfUseErrorAlerts != \'undefined\'){\r\n     JQuery(\".bfErrorMessage\").html(\'\');\r\n     JQuery(\".bfErrorMessage\").css(\"display\",\"none\");\r\n    }\r\n\r\n    error = ff_validation(ff_currentpage);\r\n    if (error != \'\') {\r\n       if(typeof bfUseErrorAlerts == \'undefined\'){\r\n           alert(error);\r\n        } else {\r\n           bfShowErrors(error);\r\n        }\r\n        ff_validationFocus(\'\');\r\n    } else{\r\n    	if(ff_currentpage > 1){\r\n	 ff_switchpage(ff_currentpage-1);\r\n	 self.scrollTo(0,0);\r\n        }\r\n    }\r\n} // ff_validate_prevpage'),
(41, 1, 'FF', 'ff_validate_submit', 'Validate and submit form', 'Validates the whole form, and if everything is ok it submits the form.', 'Element Action', 'function ff_validate_submit(element, action)\r\n{\r\n    if(typeof bfUseErrorAlerts != \'undefined\'){\r\n     JQuery(\".bfErrorMessage\").html(\'\');\r\n     JQuery(\".bfErrorMessage\").css(\"display\",\"none\");\r\n    }\r\n    error = ff_validation(0);\r\n    if (error != \'\') {\r\n\r\n        if(typeof bfUseErrorAlerts == \'undefined\'){\r\n           alert(error);\r\n        } else {\r\n           bfShowErrors(error);\r\n        }\r\n        ff_validationFocus();\r\n    } else\r\n        ff_submitForm();\r\n} // ff_validate_submit'),
(42, 1, 'FF', 'ff_validemail', 'Valid email', 'Validate entry of a valid email (syntax check only)', 'Element Validation', 'function ff_validemail(element, message)\r\n{\r\n    var check =\r\n    /^([a-zA-Z0-9_\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$/;\r\n    if (!check.test(element.value)){\r\n        if (message==\'\') message = element.name+\" is no valid email address.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n    return \'\';\r\n} // ff_validemail'),
(43, 1, 'FF', 'ff_validemail_repeat', 'Validate Email repeat', 'Checks if the field value is a valid email address and has a second counterpart that has an equal value.\r\nThe 2nd email field must be named \"FIELDNAME_repeat\"!', 'Element Validation', 'function ff_validemail_repeat(element, message)\r\n{\r\n    var check =\r\n    /^([a-zA-Z0-9_\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$/;\r\n    if (!check.test(element.value)){\r\n        if (message==\'\') message = element.name+\" is no valid email address.\\n\";\r\n        ff_validationFocus(element.name);\r\n        return message;\r\n    } // if\r\n	\r\n    try{\r\n	    var repeat = element.name.split(\"ff_nm_\")[1].split(\"[]\")[0];\r\n	\r\n	    if(!ff_getElementByName(repeat + \'_repeat\')){\r\n	     	if (message==\'\') message = repeat+\" has no repeat email field.\\n\";\r\n	        ff_validationFocus(element.name);\r\n	        return message;\r\n	    } else {\r\n	        if(ff_getElementByName(repeat + \'_repeat\').value != element.value){\r\n	           if (message==\'\') message = element.name+\" and \" + repeat + \"_repeat do not match.\\n\";\r\n	           ff_validationFocus(repeat + \'_repeat\');\r\n	           return message;\r\n	        }\r\n	    }\r\n    }catch(e){\r\n        return e.description;\r\n    }\r\n\r\n    return \'\';\r\n} // ff_validemail'),
(44, 1, 'FF', 'ff_valuenotempty', 'Value not empty', 'Validate that value is not empty.', 'Element Validation', 'function ff_valuenotempty(element, message)\r\n{\r\n    if (element.value!=\'\') return \'\'; \r\n    if (message==\'\') message = \"Please enter \"+element.name+\".\\n\";\r\n    ff_validationFocus(element.name);\r\n    return message;\r\n} // ff_valuenotempty'),
(45, 1, 'FF', 'ff_validate_dates', 'Vérification de deux dates', 'Vérification d\'une date de début et d\'une date de fin', 'Element Validation', 'function verificationDates( dateDebut, dateFin ){\r\n    dateDebut = dateDebut.value;\r\n    dateFin = dateFin.value;\r\n    var diff = daysBetween(dateDebut, dateFin);\r\n\r\n    if(diff < 1){\r\n        return false;\r\n    } else {\r\n        return true;\r\n    }\r\n}\r\n\r\nfunction daysBetween( date1, date2 ) {\r\n			//Get 1 day in milliseconds\r\n			var one_day=1000*60*60*24;\r\n\r\n			// Convert both dates to milliseconds\r\n			var date1_ms = date1.getTime();\r\n			var date2_ms = date2.getTime();\r\n\r\n			// Calculate the difference in milliseconds\r\n			var difference_ms = date2_ms - date1_ms;\r\n				\r\n			// Convert back to days and return\r\n			return Math.round(difference_ms/one_day); \r\n		}'),
(46, 1, 'FF', 'ff_compare_datenow', 'Compare date and now', '', 'Element Validation', 'function compare(element, message){\r\n    var now = Date();\r\n    var date = element.value;\r\n    var diff = diff_dates(now, date);\r\n    if(diff < 0){\r\n        alert(\"La date saisie est incorrecte\");\r\n        message = \"Entrez une date supérieur à celle d\'aujourd\'hui\";\r\n     }\r\n     return message;\r\n}\r\n\r\nfunction diff_dates( date1, date2 ) {\r\n  //Get 1 day in milliseconds\r\n  var one_day=1000*60*60*24;\r\n\r\n  // Convert both dates to milliseconds\r\n  var date1_ms = date1.getTime();\r\n  var date2_ms = date2.getTime();\r\n\r\n  // Calculate the difference in milliseconds\r\n  var difference_ms = date2_ms - date1_ms;\r\n    \r\n  // Convert back to days and return\r\n  return Math.round(difference_ms/one_day); \r\n}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_facileforms_subrecords`
--

CREATE TABLE `tb_facileforms_subrecords` (
  `id` int(11) NOT NULL,
  `record` int(11) NOT NULL DEFAULT '0',
  `element` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_facileforms_subrecords`
--

INSERT INTO `tb_facileforms_subrecords` (`id`, `record`, `element`, `title`, `name`, `type`, `value`) VALUES
(8, 6, 37, 'Available cars', 'voitureDisponible', 'Select List', 'captur'),
(9, 6, 149, 'Du', 'dateDebut', 'Calendar', '23-01-2019'),
(10, 6, 150, 'Au', 'dateFin', 'Calendar', '31-01-2019'),
(11, 7, 37, 'Available cars', 'voitureDisponible', 'Select List', 'clio'),
(12, 7, 149, 'Du', 'dateDebut', 'Calendar', '07-01-2019'),
(13, 7, 150, 'Au', 'dateFin', 'Calendar', '14-01-2019'),
(14, 8, 37, 'Available cars', 'voitureDisponible', 'Select List', 'sandero'),
(15, 8, 149, 'Du', 'dateDebut', 'Calendar', '11-02-2019'),
(16, 8, 150, 'Au', 'dateFin', 'Calendar', '25-02-2019'),
(17, 9, 37, 'Available cars', 'voitureDisponible', 'Select List', 'logan'),
(18, 9, 149, 'Du', 'dateDebut', 'Calendar', '28-01-2019'),
(19, 9, 150, 'Au', 'dateFin', 'Calendar', '31-01-2019');

-- --------------------------------------------------------

--
-- Table structure for table `tb_fields`
--

CREATE TABLE `tb_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_fields`
--

INSERT INTO `tb_fields` (`id`, `asset_id`, `context`, `group_id`, `title`, `name`, `label`, `default_value`, `type`, `note`, `description`, `state`, `required`, `checked_out`, `checked_out_time`, `ordering`, `params`, `fieldparams`, `language`, `created_time`, `created_user_id`, `modified_time`, `modified_by`, `access`) VALUES
(1, 86, 'com_content.article', 2, 'Calendrier', 'calendar', 'Calendrier', '', 'calendar', '', '', 1, 0, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"1\",\"render_class\":\"\",\"showlabel\":\"0\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"showtime\":1}', '*', '2019-01-22 19:00:33', 547, '2019-01-23 12:32:53', 547, 1),
(2, 89, 'com_content.article', 1, 'Prix', 'price', 'Prix', '0', 'text', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"1\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"filter\":\"\",\"maxlength\":\"\"}', '*', '2019-01-23 12:29:54', 547, '2019-01-23 12:33:16', 547, 1),
(3, 93, 'com_content.article', 1, 'Disponibilité', 'disponibilite', 'Disponibilité', 'false', 'checkboxes', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"options\":{\"options0\":{\"name\":\"Oui\",\"value\":\"true\"},\"options1\":{\"name\":\"Non\",\"value\":\"false\"}}}', '*', '2019-01-23 14:04:34', 547, '2019-01-23 14:05:05', 547, 1),
(4, 94, 'com_contact.contact', 3, 'Date début', 'date-debut', 'Date début', '', 'calendar', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"1\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"showtime\":1}', '*', '2019-01-23 14:31:15', 547, '2019-01-23 14:36:57', 547, 1),
(5, 95, 'com_contact.contact', 3, 'Date fin', 'date-fin', 'Date fin', '', 'calendar', '', '', 1, 1, 0, '0000-00-00 00:00:00', 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"showtime\":1}', '*', '2019-01-23 14:33:21', 547, '2019-01-23 14:37:02', 547, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_fields_categories`
--

CREATE TABLE `tb_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_fields_categories`
--

INSERT INTO `tb_fields_categories` (`field_id`, `category_id`) VALUES
(1, 20),
(2, 12),
(3, 12),
(4, 21),
(5, 21);

-- --------------------------------------------------------

--
-- Table structure for table `tb_fields_groups`
--

CREATE TABLE `tb_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_fields_groups`
--

INSERT INTO `tb_fields_groups` (`id`, `asset_id`, `context`, `title`, `note`, `description`, `state`, `checked_out`, `checked_out_time`, `ordering`, `params`, `language`, `created`, `created_by`, `modified`, `modified_by`, `access`) VALUES
(1, 90, 'com_content.article', 'Voiture', '', '', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2019-01-23 12:30:30', 547, '2019-01-23 12:32:28', 547, 1),
(2, 92, 'com_content.article', 'Réservation', '', '', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2019-01-23 12:32:20', 547, '0000-00-00 00:00:00', 0, 1),
(3, 96, 'com_contact.contact', 'Réservation', '', '', 1, 0, '0000-00-00 00:00:00', 0, '{\"display_readonly\":\"1\"}', '*', '2019-01-23 14:36:01', 547, '2019-01-23 14:36:04', 547, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_fields_values`
--

CREATE TABLE `tb_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_fields_values`
--

INSERT INTO `tb_fields_values` (`field_id`, `item_id`, `value`) VALUES
(1, '10', '2019-01-23 08:28:20'),
(2, '10', '0'),
(3, '10', 'false'),
(2, '7', '0'),
(3, '7', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_filters`
--

CREATE TABLE `tb_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links`
--

CREATE TABLE `tb_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms0`
--

CREATE TABLE `tb_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms1`
--

CREATE TABLE `tb_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms2`
--

CREATE TABLE `tb_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms3`
--

CREATE TABLE `tb_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms4`
--

CREATE TABLE `tb_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms5`
--

CREATE TABLE `tb_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms6`
--

CREATE TABLE `tb_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms7`
--

CREATE TABLE `tb_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms8`
--

CREATE TABLE `tb_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_terms9`
--

CREATE TABLE `tb_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termsa`
--

CREATE TABLE `tb_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termsb`
--

CREATE TABLE `tb_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termsc`
--

CREATE TABLE `tb_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termsd`
--

CREATE TABLE `tb_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termse`
--

CREATE TABLE `tb_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_links_termsf`
--

CREATE TABLE `tb_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_taxonomy`
--

CREATE TABLE `tb_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_finder_taxonomy`
--

INSERT INTO `tb_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_taxonomy_map`
--

CREATE TABLE `tb_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_terms`
--

CREATE TABLE `tb_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_terms_common`
--

CREATE TABLE `tb_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_finder_terms_common`
--

INSERT INTO `tb_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_tokens`
--

CREATE TABLE `tb_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_tokens_aggregate`
--

CREATE TABLE `tb_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_finder_types`
--

CREATE TABLE `tb_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jaem_log`
--

CREATE TABLE `tb_jaem_log` (
  `id` int(11) NOT NULL,
  `ext_id` varchar(50) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `check_date` datetime DEFAULT NULL,
  `check_info` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jaem_services`
--

CREATE TABLE `tb_jaem_services` (
  `id` int(11) NOT NULL,
  `ws_name` varchar(255) NOT NULL,
  `ws_mode` varchar(50) NOT NULL DEFAULT 'local',
  `ws_uri` varchar(255) NOT NULL,
  `ws_user` varchar(100) NOT NULL,
  `ws_pass` varchar(100) NOT NULL,
  `ws_default` tinyint(1) NOT NULL DEFAULT '0',
  `ws_core` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_jaem_services`
--

INSERT INTO `tb_jaem_services` (`id`, `ws_name`, `ws_mode`, `ws_uri`, `ws_user`, `ws_pass`, `ws_default`, `ws_core`) VALUES
(1, 'Local Service', 'local', '', '', '', 1, 1),
(2, 'JoomlArt Updates', 'remote', 'http://update.joomlart.com/service/', '', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_languages`
--

CREATE TABLE `tb_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_languages`
--

INSERT INTO `tb_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 0, 'fr-FR', 'Français (fr-FR)', 'Français (France)', 'fr', 'fr_fr', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 87, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 23, 28, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 24, 25, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 26, 27, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 29, 32, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 30, 31, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 33, 38, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 34, 35, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 36, 37, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 39, 40, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 41, 42, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 43, 44, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 45, 46, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 47, 48, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 49, 50, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 51, 52, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_rspagebuilder&view=page&id=2', 'component', 1, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 11, 12, 1, '*', 0),
(103, 'mainmenu', 'Anse Dufour', 'anse-dufour', '', 'site-touristique/anse-dufour', 'index.php?option=com_content&view=article&id=3', 'component', -2, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 14, 15, 0, '*', 0),
(104, 'mainmenu', 'Anse Mitan', 'anse-mitan', '', 'site-touristique/anse-mitan', 'index.php?option=com_content&view=article&id=2', 'component', -2, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 16, 17, 0, '*', 0),
(105, 'mainmenu', 'Bibliothèque Schoelcher', 'bibliotheque-schoelcher', '', 'site-touristique/bibliotheque-schoelcher', 'index.php?option=com_content&view=article&id=4', 'component', -2, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 18, 19, 0, '*', 0),
(106, 'mainmenu', 'Le mémorial de l\'anse Caffart', 'le-memorial-de-l-anse-caffart', '', 'site-touristique/le-memorial-de-l-anse-caffart', 'index.php?option=com_content&view=article&id=5', 'component', -2, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 20, 21, 0, '*', 0),
(107, 'mainmenu', 'Site touristique', 'site-touristique', '', 'site-touristique', '', 'heading', -2, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 22, 0, '*', 0),
(111, 'main', 'COM_CONTENTBUILDER', 'contentbuilder', '', 'contentbuilder', 'index.php?option=com_contentbuilder', 'component', 1, 1, 1, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_contentbuilder/views/logo_icon_cb.png', 0, '{}', 53, 62, 0, '', 1),
(112, 'main', 'COM_CONTENTBUILDER_STORAGES', 'com-contentbuilder-storages', '', 'contentbuilder/com-contentbuilder-storages', 'index.php?option=com_contentbuilder&controller=storages', 'component', 1, 111, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_contentbuilder/views/logo_icon_cb.png', 0, '{}', 54, 55, 0, '', 1),
(113, 'main', 'COM_CONTENTBUILDER_LIST', 'com-contentbuilder-list', '', 'contentbuilder/com-contentbuilder-list', 'index.php?option=com_contentbuilder&controller=forms', 'component', 1, 111, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_contentbuilder/views/logo_icon_cb.png', 0, '{}', 56, 57, 0, '', 1),
(114, 'main', 'Try BreezingForms!', 'try-breezingforms', '', 'contentbuilder/try-breezingforms', 'index.php?option=com_contentbuilder&view=contentbuilder&market=true', 'component', 1, 111, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1),
(115, 'main', 'COM_CONTENTBUILDER_ABOUT', 'com-contentbuilder-about', '', 'contentbuilder/com-contentbuilder-about', 'index.php?option=com_contentbuilder&view=contentbuilder', 'component', 1, 111, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1),
(116, 'main', 'COM_JAEXTMANAGER', 'com-jaextmanager', '', 'com-jaextmanager', 'index.php?option=com_jaextmanager', 'component', 1, 1, 1, 10012, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jaextmanager/assets/images/jauc.png', 0, '{}', 63, 64, 0, '', 1),
(117, 'mainmenu', 'Voitures', 'voitures', '', 'voitures', 'index.php?option=com_rspagebuilder&view=page&id=1', 'component', 1, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"1\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h1\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 65, 66, 0, '*', 0),
(126, 'main', 'COM_BREEZINGFORMS', 'BreezingForms', '', 'BreezingForms', 'index.php?option=com_breezingforms', 'component', 1, 1, 1, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 67, 82, 0, '', 1),
(127, 'main', 'COM_BREEZINGFORMS_MANAGE_RECORDS', 'Manage Records', '', 'BreezingForms/Manage Records', 'index.php?option=com_breezingforms&act=managerecs', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/checkin.png', 0, '{}', 68, 69, 0, '', 1),
(128, 'main', 'COM_BREEZINGFORMS_MANAGE_FORMS', 'Manage Forms', '', 'BreezingForms/Manage Forms', 'index.php?option=com_breezingforms&act=manageforms', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/content.png', 0, '{}', 70, 71, 0, '', 1),
(129, 'main', 'COM_BREEZINGFORMS_MANAGE_SCRIPTS', 'Manage Scripts', '', 'BreezingForms/Manage Scripts', 'index.php?option=com_breezingforms&act=managescripts', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/controlpanel.png', 0, '{}', 72, 73, 0, '', 1),
(130, 'main', 'COM_BREEZINGFORMS_MANAGE_PIECES', 'Manage Pieces', '', 'BreezingForms/Manage Pieces', 'index.php?option=com_breezingforms&act=managepieces', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/controlpanel.png', 0, '{}', 74, 75, 0, '', 1),
(131, 'main', 'COM_BREEZINGFORMS_INTEGRATOR', 'Integrator', '', 'BreezingForms/Integrator', 'index.php?option=com_breezingforms&act=integrate', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/controlpanel.png', 0, '{}', 76, 77, 0, '', 1),
(132, 'main', 'COM_BREEZINGFORMS_MANAGE_BACKEND_MENUS', 'Manage Backend Menus', '', 'BreezingForms/Manage Backend Menus', 'index.php?option=com_breezingforms&act=managemenus', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/mainmenu.png', 0, '{}', 78, 79, 0, '', 1),
(133, 'main', 'COM_BREEZINGFORMS_CONFIGURATION', 'Configuration', '', 'BreezingForms/Configuration', 'index.php?option=com_breezingforms&act=configuration', 'component', 1, 126, 2, 10048, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_breezingforms/images/js/ThemeOffice/config.png', 0, '{}', 80, 81, 0, '', 1),
(134, 'mainmenu', 'Réservation', 'reservation', '', 'reservation', 'index.php?option=com_breezingforms&view=form', 'component', 1, 1, 1, 10048, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"ff_com_name\":\"R\\u00e9servation\",\"ff_com_page\":\"1\",\"ff_com_editable\":\"0\",\"ff_com_editable_override\":\"0\",\"ff_com_frame\":\"0\",\"ff_com_border\":\"0\",\"ff_com_align\":\"1\",\"ff_com_left\":\"0\",\"ff_com_top\":\"0\",\"ff_com_parprv\":\"\",\"ff_com_parpub\":\"\",\"ff_com_suffix\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\",\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 83, 84, 0, '*', 0),
(135, 'main', 'COM_RSPAGEBUILDER', 'com-rspagebuilder', '', 'com-rspagebuilder', 'index.php?option=com_rspagebuilder', 'component', 1, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 85, 86, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu_types`
--

CREATE TABLE `tb_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_menu_types`
--

INSERT INTO `tb_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Menu principal', 'Le menu principal du site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_messages`
--

CREATE TABLE `tb_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_messages_cfg`
--

CREATE TABLE `tb_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_modules`
--

CREATE TABLE `tb_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_modules`
--

INSERT INTO `tb_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Menu principal', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '2019-01-22 15:08:12', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":0,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Connexion', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Articles populaires', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(4, 42, 'Articles les plus récents', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(8, 43, 'Barre d\'outils', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Icônes de raccourcis', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Utilisateurs connectés', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}', 1, '*'),
(12, 46, 'Menu principal', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Sous-menu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'Statut utilisateur', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Titre', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Connexion', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '2019-01-22 15:26:09', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Fil de navigation', '', '', 1, 'breadcrumb', 0, '0000-00-00 00:00:00', '2019-01-22 15:26:07', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Statut multilangue', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Version de Joomla', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Exemples de données', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Dernière actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(91, 80, 'Digi Showcase', '', '', 0, '', 0, '0000-00-00 00:00:00', '2019-01-23 14:15:46', '0000-00-00 00:00:00', -2, 'mod_digi_showcase', 1, 1, '', 0, '*'),
(92, 87, 'Mini FrontPage', '', '', 1, 'position-12', 0, '0000-00-00 00:00:00', '2019-01-22 19:18:12', '0000-00-00 00:00:00', -2, 'mod_minifrontpage', 1, 1, '{\"theme\":\"default\",\"loadJquery\":\"1\",\"number_of_column\":\"2\",\"number_of_row\":\"2\",\"number_of_tab\":\"2\",\"number_of_article\":\"10\",\"catid\":[\"12\"],\"order_by\":\"0\",\"order_type\":\"0\",\"period\":\"1200\",\"number_of_skip\":\"0\",\"item_direction\":\"across\",\"limit_intro\":\"100\",\"fulllink\":\"\",\"show_featured\":\"1\",\"user_id\":\"0\",\"show_author\":\"0\",\"show_author_type\":\"0\",\"cat_title\":\"0\",\"trim_category_title\":\"50\",\"show_title\":\"1\",\"title_link\":\"0\",\"trim_article_title\":\"50\",\"show_date\":\"0\",\"date_type\":\"0\",\"date_format\":\"d M Y H:i\",\"header_title_links\":\"Other Articles\",\"more_article_placement\":\"lastcell\",\"thumb_embed\":\"1\",\"thumb_align\":\"0\",\"thumb_width\":\"48\",\"thumb_height\":\"48\",\"aspect\":\"0\",\"thumbnail_position\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 88, 'Klixo Articles Slider', '', '', 0, '', 0, '0000-00-00 00:00:00', '2019-01-23 14:15:46', '0000-00-00 00:00:00', -2, 'mod_klixo_articles_slider', 1, 1, '', 0, '*'),
(94, 99, 'BreezingForms', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breezingforms', 1, 1, '{\"ff_mod_name\":\"R\\u00e9servation\",\"ff_mod_page\":\"1\",\"ff_mod_editable\":\"0\",\"ff_mod_editable_override\":\"1\",\"ff_mod_frame\":\"0\",\"ff_mod_border\":\"0\",\"ff_mod_align\":\"1\",\"ff_mod_left\":\"0\",\"ff_mod_top\":\"0\",\"ff_mod_parprv\":\"\",\"ff_mod_parpub\":\"\",\"moduleclass_sfx\":\"\",\"owncache\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h4\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `tb_modules_menu`
--

CREATE TABLE `tb_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_modules_menu`
--

INSERT INTO `tb_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(92, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_newsfeeds`
--

CREATE TABLE `tb_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_overrider`
--

CREATE TABLE `tb_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_postinstall_messages`
--

CREATE TABLE `tb_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_postinstall_messages`
--

INSERT INTO `tb_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_privacy_consents`
--

CREATE TABLE `tb_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `state` int(10) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT '0',
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_privacy_requests`
--

CREATE TABLE `tb_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_redirect_links`
--

CREATE TABLE `tb_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_rspagebuilder`
--

CREATE TABLE `tb_rspagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `bootstrap_version` tinyint(3) NOT NULL DEFAULT '2',
  `full_width` tinyint(3) NOT NULL DEFAULT '1',
  `animate` tinyint(3) NOT NULL DEFAULT '1',
  `content_plugins` tinyint(3) NOT NULL DEFAULT '0',
  `open_graph_title` varchar(255) NOT NULL,
  `open_graph_image` varchar(255) NOT NULL,
  `open_graph_description` varchar(255) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `robots` text NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_rspagebuilder`
--

INSERT INTO `tb_rspagebuilder` (`id`, `title`, `alias`, `content`, `bootstrap_version`, `full_width`, `animate`, `content_plugins`, `open_graph_title`, `open_graph_image`, `open_graph_description`, `metakey`, `metadesc`, `robots`, `published`, `access`, `created`, `created_by`, `modified`, `modified_by`, `language`) VALUES
(1, 'Voiture', 'voiture', '[{\"type\":\"row\",\"grid\":\"66\",\"options\":{\"title\":\"\",\"title_heading\":\"h2\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"title_text_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\",\"subtitle\":\"\",\"subtitle_heading\":\"h3\",\"subtitle_font_size\":\"\",\"subtitle_font_weight\":\"\",\"subtitle_text_color\":\"\",\"subtitle_margin\":\"\",\"subtitle_padding\":\"\",\"heading_alignment\":\"text-left\",\"text_color\":\"\",\"background_color\":\"\",\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"fixed\",\"background_position\":\"0%-0%\",\"background_overlay_color\":\"\",\"background_overlay_opacity\":\"0\",\"row_full_width\":\"1\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\"},\"columns\":[{\"type\":\"column\",\"grid\":\"6\",\"options\":{\"title\":\"\",\"title_heading\":\"h2\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"title_text_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\",\"subtitle\":\"\",\"subtitle_heading\":\"h3\",\"subtitle_font_size\":\"\",\"subtitle_font_weight\":\"\",\"subtitle_text_color\":\"\",\"subtitle_margin\":\"\",\"subtitle_padding\":\"\",\"heading_alignment\":\"text-left\",\"text_color\":\"\",\"background_color\":\"\",\"animation_type\":\"\",\"animation_duration\":\"500\",\"animation_delay\":\"0\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\"},\"elements\":[{\"type\":\"rspbld_vertical_image_box\",\"category\":\"box_elements\",\"options\":{\"title\":\"Dacia Logan\",\"title_show\":\"1\",\"image\":\"images/Voitures/logan.jpg\",\"image_alt_text\":\"Dacia Logan\",\"image_position\":\"before-title\",\"content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\\n<p> </p>\",\"button_text\":\"Réserver\",\"button_url\":\"index.php/reservation/voiture/logan\",\"button_target\":\"\",\"button_icon\":\"calendar\",\"button_type\":\"default\",\"box_alignment\":\"text-center\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"bold\",\"image_height\":\"\",\"image_width\":\"350px\",\"button_size\":\"large\",\"title_text_color\":\"\",\"content_text_color\":\"\",\"box_background_color\":\"\",\"title_margin\":\"50px 0px 0px 0px\",\"title_padding\":\"\",\"image_margin\":\"auto\",\"image_padding\":\"\",\"content_margin\":\"\",\"content_padding\":\"\",\"box_margin\":\"50px auto\",\"box_padding\":\"\"},\"items\":[]},{\"type\":\"rspbld_spacer\",\"category\":\"spacing_elements\",\"options\":{\"hidden_desktop\":\"0\",\"hidden_tablet\":\"0\",\"hidden_phone\":\"0\",\"class\":\"\",\"height\":\"\"},\"items\":[]},{\"type\":\"rspbld_vertical_image_box\",\"category\":\"box_elements\",\"options\":{\"title\":\"Dacia Duster\",\"title_show\":\"1\",\"image\":\"images/Voitures/duster.png\",\"image_alt_text\":\"Dacia Duster\",\"image_position\":\"before-title\",\"content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"button_text\":\"Réserver\",\"button_url\":\"index.php/reservation/voiture/duster\",\"button_target\":\"\",\"button_icon\":\"calendar\",\"button_type\":\"default\",\"box_alignment\":\"text-center\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"bold\",\"image_height\":\"\",\"image_width\":\"350px\",\"button_size\":\"large\",\"title_text_color\":\"\",\"content_text_color\":\"\",\"box_background_color\":\"\",\"title_margin\":\"50px 0px 0px 0px\",\"title_padding\":\"\",\"image_margin\":\"auto\",\"image_padding\":\"\",\"content_margin\":\"\",\"content_padding\":\"\",\"box_margin\":\"50px auto\",\"box_padding\":\"\"},\"items\":[]},{\"type\":\"rspbld_spacer\",\"category\":\"spacing_elements\",\"options\":{\"hidden_desktop\":\"0\",\"hidden_tablet\":\"0\",\"hidden_phone\":\"0\",\"class\":\"\",\"height\":\"\"},\"items\":[]},{\"type\":\"rspbld_vertical_image_box\",\"category\":\"box_elements\",\"options\":{\"title\":\"Dacia Sandero\",\"title_show\":\"1\",\"image\":\"images/Voitures/sandero.jpg\",\"image_alt_text\":\"Dacia Sandero\",\"image_position\":\"before-title\",\"content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"button_text\":\"Réserver\",\"button_url\":\"index.php/reservation/voiture/sandero\",\"button_target\":\"\",\"button_icon\":\"calendar\",\"button_type\":\"default\",\"box_alignment\":\"text-center\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"bold\",\"image_height\":\"\",\"image_width\":\"350px\",\"button_size\":\"large\",\"title_text_color\":\"\",\"content_text_color\":\"\",\"box_background_color\":\"\",\"title_margin\":\"50px 0px 0px 0px\",\"title_padding\":\"\",\"image_margin\":\"auto\",\"image_padding\":\"\",\"content_margin\":\"\",\"content_padding\":\"\",\"box_margin\":\"50px auto\",\"box_padding\":\"\"},\"items\":[]}]},{\"type\":\"column\",\"grid\":\"6\",\"options\":{\"title\":\"\",\"title_heading\":\"h2\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"title_text_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\",\"subtitle\":\"\",\"subtitle_heading\":\"h3\",\"subtitle_font_size\":\"\",\"subtitle_font_weight\":\"\",\"subtitle_text_color\":\"\",\"subtitle_margin\":\"\",\"subtitle_padding\":\"\",\"heading_alignment\":\"text-left\",\"text_color\":\"\",\"background_color\":\"\",\"animation_type\":\"\",\"animation_duration\":\"500\",\"animation_delay\":\"0\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\"},\"elements\":[{\"type\":\"rspbld_vertical_image_box\",\"category\":\"box_elements\",\"options\":{\"title\":\"Renault Captur\",\"title_show\":\"1\",\"image\":\"images/Voitures/captur.jpg\",\"image_alt_text\":\"Renault Captur\",\"image_position\":\"before-title\",\"content\":\"<p>Prix de location : 50€ / Jour</p>\",\"button_text\":\"Réserver\",\"button_url\":\"index.php/reservation/voiture/captur\",\"button_target\":\"\",\"button_icon\":\"calendar\",\"button_type\":\"default\",\"box_alignment\":\"text-center\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"bold\",\"image_height\":\"\",\"image_width\":\"350px\",\"button_size\":\"large\",\"title_text_color\":\"\",\"content_text_color\":\"\",\"box_background_color\":\"\",\"title_margin\":\"50px 0px 0px 0px\",\"title_padding\":\"\",\"image_margin\":\"auto\",\"image_padding\":\"\",\"content_margin\":\"\",\"content_padding\":\"\",\"box_margin\":\"50px auto\",\"box_padding\":\"\"},\"items\":[]},{\"type\":\"rspbld_spacer\",\"category\":\"spacing_elements\",\"options\":{\"hidden_desktop\":\"0\",\"hidden_tablet\":\"0\",\"hidden_phone\":\"0\",\"class\":\"\",\"height\":\"\"},\"items\":[]},{\"type\":\"rspbld_vertical_image_box\",\"category\":\"box_elements\",\"options\":{\"title\":\"Renault Clio\",\"title_show\":\"1\",\"image\":\"images/Voitures/clio.jpg\",\"image_alt_text\":\"Renault Clio\",\"image_position\":\"before-title\",\"content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"button_text\":\"Réserver\",\"button_url\":\"index.php/reservation/voiture/clio\",\"button_target\":\"\",\"button_icon\":\"calendar\",\"button_type\":\"default\",\"box_alignment\":\"text-center\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"bold\",\"image_height\":\"\",\"image_width\":\"350px\",\"button_size\":\"large\",\"title_text_color\":\"\",\"content_text_color\":\"\",\"box_background_color\":\"\",\"title_margin\":\"50px 0px 0px 0px\",\"title_padding\":\"\",\"image_margin\":\"auto\",\"image_padding\":\"\",\"content_margin\":\"\",\"content_padding\":\"\",\"box_margin\":\"50px auto\",\"box_padding\":\"\"},\"items\":[]}]}]}]', 3, 1, 1, 1, '', '', '', '', '', '', 1, 1, '2019-01-22 15:57:01', 547, '2019-01-30 13:40:16', 547, '*'),
(2, 'Accueil', 'accueil', '[{\"type\":\"row\",\"grid\":\"12\",\"options\":{\"title\":\"\",\"title_heading\":\"h2\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"title_text_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\",\"subtitle\":\"\",\"subtitle_heading\":\"h3\",\"subtitle_font_size\":\"\",\"subtitle_font_weight\":\"\",\"subtitle_text_color\":\"\",\"subtitle_margin\":\"\",\"subtitle_padding\":\"\",\"heading_alignment\":\"text-left\",\"text_color\":\"\",\"background_color\":\"\",\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"fixed\",\"background_position\":\"0%-0%\",\"background_overlay_color\":\"\",\"background_overlay_opacity\":\"0\",\"row_full_width\":\"1\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\"},\"columns\":[{\"type\":\"column\",\"grid\":\"12\",\"options\":{\"title\":\"\",\"title_heading\":\"h2\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"title_text_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\",\"subtitle\":\"\",\"subtitle_heading\":\"h3\",\"subtitle_font_size\":\"\",\"subtitle_font_weight\":\"\",\"subtitle_text_color\":\"\",\"subtitle_margin\":\"\",\"subtitle_padding\":\"\",\"heading_alignment\":\"text-left\",\"text_color\":\"\",\"background_color\":\"\",\"animation_type\":\"\",\"animation_duration\":\"500\",\"animation_delay\":\"0\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\"},\"elements\":[{\"type\":\"rspbld_carousel\",\"category\":\"bootstrap_elements\",\"options\":{\"title\":\"Carousel Accueil\",\"title_show\":\"0\",\"image_position\":\"image-left\",\"alignment\":\"text-center\",\"items_per_slide\":\"1\",\"slide_effect\":\"\",\"slide_interval\":\"3500\",\"show_controls\":\"0\",\"show_indicators\":\"1\",\"indicators_position\":\"center-bottom\",\"class\":\"\",\"title_heading\":\"h1\",\"title_font_size\":\"\",\"title_font_weight\":\"\",\"controls_font_size\":\"\",\"controls_size\":\"\",\"indicators_size\":\"\",\"title_text_color\":\"\",\"controls_color\":\"\",\"indicators_color\":\"\",\"title_margin\":\"\",\"title_padding\":\"\"},\"items\":[{\"type\":\"rspbld_carousel_item\",\"options\":{\"item_title\":\"Dacia Sandero\",\"item_title_show\":\"1\",\"item_title_heading\":\"h3\",\"item_title_font_size\":\"\",\"item_title_font_weight\":\"\",\"item_title_text_color\":\"\",\"item_title_background_color\":\"\",\"item_title_margin\":\"\",\"item_title_padding\":\"\",\"item_image\":\"images/Voitures/sandero.jpg\",\"item_image_height\":\"\",\"item_image_width\":\"\",\"item_image_margin\":\"\",\"item_image_padding\":\"\",\"item_background_color\":\"\",\"item_background_image\":\"\",\"item_background_repeat\":\"no-repeat\",\"item_background_size\":\"cover\",\"item_background_position\":\"50%-50%\",\"item_background_overlay_color\":\"\",\"item_background_overlay_opacity\":\"0\",\"item_content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"item_content_text_color\":\"\",\"item_content_background_color\":\"\",\"item_content_margin\":\"\",\"item_content_padding\":\"\",\"button_text\":\"Réserver\",\"button_icon\":\"calendar\",\"button_url\":\"#\",\"button_target\":\"_blank\",\"button_size\":\"\",\"button_type\":\"default\"}},{\"type\":\"rspbld_carousel_item\",\"options\":{\"item_title\":\"Dacia Duster\",\"item_title_show\":\"1\",\"item_title_heading\":\"h3\",\"item_title_font_size\":\"\",\"item_title_font_weight\":\"\",\"item_title_text_color\":\"\",\"item_title_background_color\":\"\",\"item_title_margin\":\"\",\"item_title_padding\":\"\",\"item_image\":\"images/Voitures/duster.png\",\"item_image_height\":\"\",\"item_image_width\":\"\",\"item_image_margin\":\"\",\"item_image_padding\":\"\",\"item_background_color\":\"\",\"item_background_image\":\"\",\"item_background_repeat\":\"no-repeat\",\"item_background_size\":\"cover\",\"item_background_position\":\"50%-50%\",\"item_background_overlay_color\":\"\",\"item_background_overlay_opacity\":\"0\",\"item_content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"item_content_text_color\":\"\",\"item_content_background_color\":\"\",\"item_content_margin\":\"\",\"item_content_padding\":\"\",\"button_text\":\"Réserver\",\"button_icon\":\"calendar\",\"button_url\":\"#\",\"button_target\":\"_blank\",\"button_size\":\"\",\"button_type\":\"default\"}},{\"type\":\"rspbld_carousel_item\",\"options\":{\"item_title\":\"Dacia Logan\",\"item_title_show\":\"1\",\"item_title_heading\":\"h3\",\"item_title_font_size\":\"\",\"item_title_font_weight\":\"\",\"item_title_text_color\":\"\",\"item_title_background_color\":\"\",\"item_title_margin\":\"\",\"item_title_padding\":\"\",\"item_image\":\"images/Voitures/logan.jpg\",\"item_image_height\":\"\",\"item_image_width\":\"\",\"item_image_margin\":\"\",\"item_image_padding\":\"\",\"item_background_color\":\"\",\"item_background_image\":\"\",\"item_background_repeat\":\"no-repeat\",\"item_background_size\":\"cover\",\"item_background_position\":\"50%-50%\",\"item_background_overlay_color\":\"\",\"item_background_overlay_opacity\":\"0\",\"item_content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"item_content_text_color\":\"\",\"item_content_background_color\":\"\",\"item_content_margin\":\"\",\"item_content_padding\":\"\",\"button_text\":\"Réserver\",\"button_icon\":\"calendar\",\"button_url\":\"#\",\"button_target\":\"_blank\",\"button_size\":\"\",\"button_type\":\"default\"}},{\"type\":\"rspbld_carousel_item\",\"options\":{\"item_title\":\"Renault Captur\",\"item_title_show\":\"1\",\"item_title_heading\":\"h3\",\"item_title_font_size\":\"\",\"item_title_font_weight\":\"\",\"item_title_text_color\":\"\",\"item_title_background_color\":\"\",\"item_title_margin\":\"\",\"item_title_padding\":\"\",\"item_image\":\"images/Voitures/captur.jpg\",\"item_image_height\":\"\",\"item_image_width\":\"\",\"item_image_margin\":\"\",\"item_image_padding\":\"\",\"item_background_color\":\"\",\"item_background_image\":\"\",\"item_background_repeat\":\"no-repeat\",\"item_background_size\":\"cover\",\"item_background_position\":\"50%-50%\",\"item_background_overlay_color\":\"\",\"item_background_overlay_opacity\":\"0\",\"item_content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"item_content_text_color\":\"\",\"item_content_background_color\":\"\",\"item_content_margin\":\"\",\"item_content_padding\":\"\",\"button_text\":\"Réserver\",\"button_icon\":\"calendar\",\"button_url\":\"#\",\"button_target\":\"_blank\",\"button_size\":\"\",\"button_type\":\"default\"}},{\"type\":\"rspbld_carousel_item\",\"options\":{\"item_title\":\"Renault Clio\",\"item_title_show\":\"1\",\"item_title_heading\":\"h3\",\"item_title_font_size\":\"\",\"item_title_font_weight\":\"\",\"item_title_text_color\":\"\",\"item_title_background_color\":\"\",\"item_title_margin\":\"\",\"item_title_padding\":\"\",\"item_image\":\"images/Voitures/clio.jpg\",\"item_image_height\":\"\",\"item_image_width\":\"\",\"item_image_margin\":\"\",\"item_image_padding\":\"\",\"item_background_color\":\"\",\"item_background_image\":\"\",\"item_background_repeat\":\"no-repeat\",\"item_background_size\":\"cover\",\"item_background_position\":\"50%-50%\",\"item_background_overlay_color\":\"\",\"item_background_overlay_opacity\":\"0\",\"item_content\":\"<p><span style=\\\"font-size: 12.16px;\\\">Prix de location : 50€ / Jour</span></p>\",\"item_content_text_color\":\"\",\"item_content_background_color\":\"\",\"item_content_margin\":\"\",\"item_content_padding\":\"\",\"button_text\":\"Réserver\",\"button_icon\":\"calendar\",\"button_url\":\"#\",\"button_target\":\"_blank\",\"button_size\":\"\",\"button_type\":\"default\"}}]}]}]}]', 3, 1, 1, 1, '', '', '', '', '', '', 1, 1, '2019-01-23 13:11:14', 547, '2019-01-23 14:17:36', 547, '*');

-- --------------------------------------------------------

--
-- Table structure for table `tb_schemas`
--

CREATE TABLE `tb_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_schemas`
--

INSERT INTO `tb_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.0-2018-10-21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_session`
--

CREATE TABLE `tb_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT '1',
  `time` int(11) NOT NULL DEFAULT '0',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_session`
--

INSERT INTO `tb_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x656b757363306f74323637396a32667261726c6b6e6e746a346f, 0, 1, 1548878581, 'joomla|s:964:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo2OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo4NTtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE1NDg4Njk1MjE7czo0OiJsYXN0IjtpOjE1NDg4Nzg1Njk7czozOiJub3ciO2k6MTU0ODg3ODU4MDt9czo1OiJ0b2tlbiI7czozMjoibzVKTlpadERLTUg1SW1LS1RFRTlKM3pseG9OanFWVkIiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMzoicnNwYWdlYnVpbGRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJzZWFyY2giO3M6MDoiIjt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9czoxNjoidmlydHVlbWFydF9iZl9pZCI7czoxOiI5IjtzOjIzOiJmZl9lZGl0YWJsZU1vZDBmZl9mb3JtMSI7aTowO3M6MzI6ImZmX2VkaXRhYmxlX292ZXJyaWRlTW9kMGZmX2Zvcm0xIjtpOjA7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";virtuemart_bf_id|s:1:\"9\";', 0, ''),
(0x726e75633963766c6e326b686964716637336534373276346262, 1, 0, 1548878606, 'joomla|s:820:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1MDtzOjU6InRva2VuIjtzOjMyOiJjQzZHY3NZaGxJOXo3dk1XV1JTM2VFWUdsNUZwR0ZCMCI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNTQ4ODc2MzE3O3M6NDoibGFzdCI7aToxNTQ4ODc4NjAyO3M6Mzoibm93IjtpOjE1NDg4Nzg2MDY7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiNTQ3Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 547, 'Lyksian');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tags`
--

CREATE TABLE `tb_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_tags`
--

INSERT INTO `tb_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 547, '2019-01-22 13:45:53', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_template_styles`
--

CREATE TABLE `tb_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_template_styles`
--

INSERT INTO `tb_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(11, 'pixel', 0, '0', 'pixel - Par défaut', '{\"preloader\":\"0\",\"preloader_animation\":\"circle\",\"preloader_bg\":\"#f5f5f5\",\"preloader_tx\":\"#333333\",\"goto_top\":\"0\",\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2015 Your Company. All Rights Reserved. Designed By WebKomp\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset1_megabg\":\"#ffffff\",\"preset1_megatx\":\"#333333\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset2_megabg\":\"#ffffff\",\"preset2_megatx\":\"#333333\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset3_megabg\":\"#ffffff\",\"preset3_megatx\":\"#333333\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"preset4_megabg\":\"#ffffff\",\"preset4_megatx\":\"#333333\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"lessoption\":\"0\",\"show_post_format\":\"1\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}'),
(17, 'pixel', 0, '1', 'my Pixel', '{\"preloader\":\"0\",\"preloader_animation\":\"circle\",\"preloader_bg\":\"#f5f5f5\",\"preloader_tx\":\"#333333\",\"goto_top\":\"0\",\"sticky_header\":\"0\",\"favicon\":\"\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_load_pos\":\"default\",\"logo_image\":\"images\\/goldcar_logo.png\",\"logo_image_2x\":\"\",\"mobile_logo\":\"\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"0\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2015 Your Company. All Rights Reserved. Designed By WebKomp\",\"show_social_icons\":\"0\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"\",\"twitter\":\"\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"\",\"dribbble\":\"\",\"behance\":\"\",\"youtube\":\"\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"\",\"enable_contactinfo\":\"0\",\"contact_position\":\"top2\",\"contact_phone\":\"\",\"contact_mobile\":\"\",\"contact_email\":\"\",\"contact_time\":\"\",\"comingsoon_mode\":\"0\",\"comingsoon_bg\":\"\",\"comingsoon_logo\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"05-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"error_bg\":\"\",\"error_logo\":\"\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset1_megabg\":\"#ffffff\",\"preset1_megatx\":\"#333333\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset2_megabg\":\"#ffffff\",\"preset2_megatx\":\"#333333\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset3_megabg\":\"#ffffff\",\"preset3_megatx\":\"#333333\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"preset4_megabg\":\"#ffffff\",\"preset4_megatx\":\"#333333\",\"layoutlist\":\"default.json\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"39\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Header\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"logo\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"col-xs-8\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-9\\\",\\\"settings\\\":{\\\"xs_col\\\":\\\"col-xs-4\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"column_type\\\":0,\\\"name\\\":\\\"menu\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Page Title\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"title\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"363\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"bg_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"custom-class\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"name\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"class2\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3333\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"background_color\\\":\\\"#f5f5f5\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"100px 0px\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3 column-active\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"text_color\\\":\\\"\\\",\\\"bg_image\\\":\\\"\\\",\\\"bg_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-fade\",\"offcanvas_animation\":\"default\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"greek-ext\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"greek-ext\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_custom_font\":\"0\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"exclude_js\":\"\",\"lessoption\":\"0\",\"show_post_format\":\"0\",\"commenting_engine\":\"disabled\",\"disqus_subdomain\":\"\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_appID\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"0\",\"image_small\":\"0\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"200X200\",\"image_medium\":\"0\",\"image_medium_size\":\"300X300\",\"image_large\":\"0\",\"image_large_size\":\"600X600\",\"blog_list_image\":\"default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ucm_base`
--

CREATE TABLE `tb_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ucm_content`
--

CREATE TABLE `tb_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `tb_ucm_history`
--

CREATE TABLE `tb_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_ucm_history`
--

INSERT INTO `tb_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 2, 1, '', '2019-01-22 14:59:24', 547, 2249, 'bb6cce292ea0ff35d333d3f330001dd8472e7d8c', '{\"id\":2,\"asset_id\":60,\"title\":\"Anse mitan\",\"alias\":\"anse-mitan-2\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2019-01-22 14:59:24\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 14:59:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 14:59:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan.jpg\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan1.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_4.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 8, 5, '', '2019-01-22 15:19:28', 547, 547, '79266cb6cb86dacdf8d1ba4f20903ee29d96caad', '{\"id\":8,\"asset_id\":62,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Plage\",\"alias\":\"plage\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 15:19:28\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 15:19:28\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(3, 9, 5, '', '2019-01-22 15:19:36', 547, 559, '8d3dbe7cfb50ee9d597205fc37a3b3b2dc892620', '{\"id\":9,\"asset_id\":63,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Distillerie\",\"alias\":\"distillerie\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 15:19:36\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 15:19:36\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(4, 10, 5, '', '2019-01-22 15:19:48', 547, 550, 'd45ab4f87b5b8603f736542f839a33f6035a4c23', '{\"id\":10,\"asset_id\":64,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Nature\",\"alias\":\"nature\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 15:19:48\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 15:19:48\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(5, 11, 5, '', '2019-01-22 15:19:58', 547, 558, '0e7c9e888d11a8609a7698b2017fdf6363e87c95', '{\"id\":11,\"asset_id\":65,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Historique\",\"alias\":\"historique\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 15:19:58\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 15:19:58\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(6, 2, 1, '', '2019-01-22 15:21:13', 547, 2267, 'd2eb1f716045eeadb6fd89848ffbc11f7bf78a21', '{\"id\":2,\"asset_id\":\"60\",\"title\":\"Anse mitan\",\"alias\":\"anse-mitan\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2019-01-22 14:59:24\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 15:21:13\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 15:20:54\",\"publish_up\":\"2019-01-22 14:59:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan.jpg\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan1.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_mitan_4.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"16\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 3, 1, '', '2019-01-22 15:30:51', 547, 2479, '000b97297acfd7bb95dd4776c8ac7a95ce9f14cd', '{\"id\":3,\"asset_id\":66,\"title\":\"Anse Dufour\",\"alias\":\"anse-dufour\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2019-01-22 15:30:51\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 15:30:51\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 15:30:51\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour1.jpg\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_4.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_5.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(8, 4, 1, '', '2019-01-22 15:32:02', 547, 2581, '8aa20d59c8fc6df4e43f74aaa6d76512f71767f2', '{\"id\":4,\"asset_id\":67,\"title\":\"Biblioth\\u00e8que Schoelcher\",\"alias\":\"bibliotheque-schoelcher\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2019-01-22 15:32:02\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 15:32:02\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 15:32:02\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher1.jpg\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher_4.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/bibliotheque_schoelcher_5.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(9, 3, 1, '', '2019-01-22 15:32:11', 547, 2498, '30e6d7d4370f5bbce439a4e89fedfb4ecf4e13ed', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"Anse Dufour\",\"alias\":\"anse-dufour\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2019-01-22 15:30:51\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 15:32:11\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 15:32:06\",\"publish_up\":\"2019-01-22 15:30:51\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour1.jpg\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_4.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/anse_dufour_5.jpg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(10, 5, 1, '', '2019-01-22 15:36:03', 547, 2446, '5b0f19cde59ef5f87e07612a3a83431275cff2c7', '{\"id\":5,\"asset_id\":68,\"title\":\"Le m\\u00e9morial de l\'anse Caffart\",\"alias\":\"le-memorial-de-l-anse-caffart\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2019-01-22 15:36:03\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 15:36:03\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 15:36:03\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/cap_110.JPG\\\",\\\"post_format\\\":\\\"gallery\\\",\\\"gallery\\\":\\\"{\\\\\\\"gallery_images\\\\\\\":[\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/cap_1101.JPG\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/cap_110_2.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/cap_110_3.jpg\\\\\\\",\\\\\\\"images\\\\\\/2019\\\\\\/01\\\\\\/22\\\\\\/cap_110_4.jpeg\\\\\\\"]}\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(11, 12, 5, '', '2019-01-22 17:58:07', 547, 552, 'ea67e93407c9dac3dc6bf3da15667e31c19ee792', '{\"id\":12,\"asset_id\":71,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"voiture\",\"alias\":\"voiture\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:07\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 17:58:07\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(12, 13, 5, '', '2019-01-22 17:58:43', 547, 552, '63f6a8923309c0e5bdd997eb2e24ac0fd34d05e9', '{\"id\":13,\"asset_id\":72,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Renault\",\"alias\":\"renault\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:43\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 17:58:43\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(13, 14, 5, '', '2019-01-22 17:58:50', 547, 546, 'b5f29029502f58f40f0ecbdf91992f2a29823aee', '{\"id\":14,\"asset_id\":73,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Clio\",\"alias\":\"clio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:50\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 17:58:50\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(14, 15, 5, '', '2019-01-22 17:59:37', 547, 551, '879a67a1bdd4ccee51d98328f70ec95734b40a6a', '{\"id\":15,\"asset_id\":74,\"parent_id\":\"13\",\"lft\":\"22\",\"rgt\":23,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Captur\",\"alias\":\"captur\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:59:37\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 17:59:37\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(15, 16, 5, '', '2019-01-22 17:59:55', 547, 548, 'd0d34b7c3b0db7d965ef7f1f72d6111b8ddd8104', '{\"id\":16,\"asset_id\":75,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Dacia\",\"alias\":\"dacia\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:59:55\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 17:59:55\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(16, 17, 5, '', '2019-01-22 18:00:09', 547, 553, '8336eae5c2918a8bbb690f960530a9945ae453f1', '{\"id\":17,\"asset_id\":76,\"parent_id\":\"16\",\"lft\":\"28\",\"rgt\":29,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Sandero\",\"alias\":\"sandero\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 18:00:09\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 18:00:09\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(17, 18, 5, '', '2019-01-22 18:00:45', 547, 549, '37d0a493f17e4657023faa855157f6940ec47356', '{\"id\":18,\"asset_id\":77,\"parent_id\":\"16\",\"lft\":\"30\",\"rgt\":31,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Logan\",\"alias\":\"logan\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 18:00:45\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 18:00:45\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(18, 19, 5, '', '2019-01-22 18:00:57', 547, 551, '13a93840e6b17afacda79214f603afc424fb2fdf', '{\"id\":19,\"asset_id\":78,\"parent_id\":\"16\",\"lft\":\"32\",\"rgt\":33,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Duster\",\"alias\":\"duster\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 18:00:57\",\"modified_user_id\":null,\"modified_time\":\"2019-01-22 18:00:57\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(19, 14, 5, '', '2019-01-22 18:01:11', 547, 569, '828f084f887d7c1f62c5fc43dc11d73e312e9307', '{\"id\":14,\"asset_id\":\"73\",\"parent_id\":\"13\",\"lft\":\"24\",\"rgt\":25,\"level\":2,\"path\":\"clio\",\"extension\":\"com_content\",\"title\":\"Clio\",\"alias\":\"clio\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 18:01:05\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:50\",\"modified_user_id\":\"547\",\"modified_time\":\"2019-01-22 18:01:11\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(20, 13, 5, '', '2019-01-22 18:01:22', 547, 578, '73472d61ee4fad83efdd7d25e0298f3f594201af', '{\"id\":13,\"asset_id\":\"72\",\"parent_id\":\"12\",\"lft\":\"20\",\"rgt\":25,\"level\":2,\"path\":\"renault\",\"extension\":\"com_content\",\"title\":\"Renault\",\"alias\":\"renault\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 18:01:18\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:43\",\"modified_user_id\":\"547\",\"modified_time\":\"2019-01-22 18:01:22\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(21, 16, 5, '', '2019-01-22 18:01:30', 547, 572, 'f2d9336c59d347752bb5981bde79240d1cbfcfdf', '{\"id\":16,\"asset_id\":\"75\",\"parent_id\":\"12\",\"lft\":\"26\",\"rgt\":33,\"level\":2,\"path\":\"dacia\",\"extension\":\"com_content\",\"title\":\"Dacia\",\"alias\":\"dacia\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 18:01:26\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:59:55\",\"modified_user_id\":\"547\",\"modified_time\":\"2019-01-22 18:01:30\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(22, 12, 5, '', '2019-01-22 18:01:37', 547, 581, 'e8f5f2d992db1629584dd7c14f47f47633136081', '{\"id\":12,\"asset_id\":\"71\",\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":\"34\",\"level\":\"1\",\"path\":\"voiture\",\"extension\":\"com_content\",\"title\":\"Voiture\",\"alias\":\"voiture\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-22 18:01:32\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-22 17:58:07\",\"modified_user_id\":\"547\",\"modified_time\":\"2019-01-22 18:01:37\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(23, 6, 1, '', '2019-01-22 18:49:35', 547, 2133, '473e8d9d2e085ff5f16141714ca47a11ff09f181', '{\"id\":6,\"asset_id\":81,\"title\":\"Renault Clio\",\"alias\":\"renault-clio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2019-01-22 18:49:35\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 18:49:35\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 18:49:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 7, 1, '', '2019-01-22 18:49:47', 547, 2137, '68a89ddfdf27ccfc00588f707320872e253fd0df', '{\"id\":7,\"asset_id\":82,\"title\":\"Renault Captur\",\"alias\":\"renault-captur\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2019-01-22 18:49:47\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 18:49:47\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 18:49:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 8, 1, '', '2019-01-22 18:50:00', 547, 2135, '30434f0634174a47507da0740852efd744fb4804', '{\"id\":8,\"asset_id\":83,\"title\":\"Dacia Sandero\",\"alias\":\"dacia-sandero\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"17\",\"created\":\"2019-01-22 18:50:00\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 18:50:00\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 18:50:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(26, 9, 1, '', '2019-01-22 18:50:11', 547, 2131, 'e4cb1e0bcd49fbb5d944d3b7e377cf095582dcac', '{\"id\":9,\"asset_id\":84,\"title\":\"Dacia Logan\",\"alias\":\"dacia-logan\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"18\",\"created\":\"2019-01-22 18:50:11\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 18:50:11\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 18:50:11\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(27, 10, 1, '', '2019-01-22 18:50:22', 547, 2134, '5b8845d7276a75181207599143ca63e2b4d95f11', '{\"id\":10,\"asset_id\":85,\"title\":\"Dacia Duster\",\"alias\":\"dacia-duster\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2019-01-22 18:50:22\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-22 18:50:22\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2019-01-22 18:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(28, 10, 1, '', '2019-01-23 12:28:25', 547, 2191, '6faed333d495de340d5eab323ea250e765a2d092', '{\"id\":10,\"asset_id\":\"85\",\"title\":\"Dacia Duster\",\"alias\":\"dacia-duster\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2019-01-22 18:50:22\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-23 12:28:25\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-23 12:25:27\",\"publish_up\":\"2019-01-22 18:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"1\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `tb_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(29, 20, 5, '', '2019-01-23 12:31:58', 547, 565, '78d82f2f966d62a599c1d84820c2ad0464e8fe55', '{\"id\":20,\"asset_id\":91,\"parent_id\":\"1\",\"lft\":\"35\",\"rgt\":36,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"R\\u00e9servation\",\"alias\":\"reservation\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-23 12:31:58\",\"modified_user_id\":null,\"modified_time\":\"2019-01-23 12:31:58\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(30, 10, 1, '', '2019-01-23 14:07:57', 547, 2275, '3098bd6d338899d44253f63960cfa0038e8fd045', '{\"id\":10,\"asset_id\":\"85\",\"title\":\"Dacia Duster\",\"alias\":\"dacia-duster\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2019-01-22 18:50:22\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-23 14:07:57\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-23 14:06:20\",\"publish_up\":\"2019-01-22 18:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/Voitures\\\\\\/duster.png\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Dacia Duster\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"1\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/23\\\\\\/duster.png\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(31, 10, 1, '', '2019-01-23 14:08:51', 547, 2276, 'b6c27cd0377ef4fa143857e37fa95bb850f3391e', '{\"id\":10,\"asset_id\":\"85\",\"title\":\"Dacia Duster\",\"alias\":\"dacia-duster\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2019-01-22 18:50:22\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-23 14:08:51\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-23 14:08:18\",\"publish_up\":\"2019-01-22 18:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/Voitures\\\\\\/duster.png\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Dacia Duster\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"0\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"0\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/23\\\\\\/duster.png\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(32, 10, 1, '', '2019-01-23 14:11:02', 547, 2268, 'c237d02cafe3ef53fe03f2aa7998f3e06faed2e7', '{\"id\":10,\"asset_id\":\"85\",\"title\":\"Dacia Duster\",\"alias\":\"dacia-duster\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"19\",\"created\":\"2019-01-22 18:50:22\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-23 14:11:02\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-23 14:10:22\",\"publish_up\":\"2019-01-22 18:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/Voitures\\\\\\/duster.png\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"Dacia Duster\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"0\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"images\\\\\\/2019\\\\\\/01\\\\\\/23\\\\\\/duster.png\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(33, 21, 6, '', '2019-01-23 14:36:46', 547, 565, 'b02718eb0e696f2d26c2a93d32344fabac2b8205', '{\"id\":21,\"asset_id\":97,\"parent_id\":\"1\",\"lft\":\"37\",\"rgt\":38,\"level\":1,\"path\":null,\"extension\":\"com_contact\",\"title\":\"R\\u00e9servation\",\"alias\":\"reservation\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"547\",\"created_time\":\"2019-01-23 14:36:46\",\"modified_user_id\":null,\"modified_time\":\"2019-01-23 14:36:46\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(34, 7, 1, '', '2019-01-30 12:04:51', 547, 2242, '82635ed7201aeed956f4077c10de6329d949c5da', '{\"id\":7,\"asset_id\":\"82\",\"title\":\"Renault Captur\",\"alias\":\"renault-captur\",\"introtext\":\"<p>&lt;script&gt; alert(\\\"Test\\\"); &lt;\\/script&gt;<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2019-01-22 18:49:47\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-30 12:04:51\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-30 12:03:15\",\"publish_up\":\"2019-01-22 18:49:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(35, 7, 1, '', '2019-01-30 12:11:05', 547, 2296, 'd8f7b5d5d381c59593c91770780baab2bb872435', '{\"id\":7,\"asset_id\":\"82\",\"title\":\"Renault Captur\",\"alias\":\"renault-captur\",\"introtext\":\"<p>&lt;source&gt;<\\/p>\\r\\n<p>&lt;script&gt; alert(\\\"Test\\\"); &lt;\\/script&gt;<\\/p>\\r\\n<p>&lt;\\/source&gt;<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2019-01-22 18:49:47\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-30 12:11:05\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-30 12:10:46\",\"publish_up\":\"2019-01-22 18:49:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(36, 7, 1, '', '2019-01-30 12:11:39', 547, 2186, '03e2ab2decda0f7d0be115c0eee5001ccb97f66d', '{\"id\":7,\"asset_id\":\"82\",\"title\":\"Renault Captur\",\"alias\":\"renault-captur\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2019-01-22 18:49:47\",\"created_by\":\"547\",\"created_by_alias\":\"\",\"modified\":\"2019-01-30 12:11:39\",\"modified_by\":\"547\",\"checked_out\":\"547\",\"checked_out_time\":\"2019-01-30 12:11:05\",\"publish_up\":\"2019-01-22 18:49:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"spfeatured_image\\\":\\\"\\\",\\\"spfeatured_image_alt\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_updates`
--

CREATE TABLE `tb_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

-- --------------------------------------------------------

--
-- Table structure for table `tb_update_sites`
--

CREATE TABLE `tb_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `tb_update_sites`
--

INSERT INTO `tb_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1548873991, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 0, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 0, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1548873991, ''),
(5, 'Helix3 - Ajax', 'extension', 'http://www.joomshaper.com/updates/plg-ajax-helix3.xml', 1, 1548873992, ''),
(6, 'System - Helix3 Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helix3.xml', 1, 1548873992, ''),
(7, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1548873993, ''),
(8, 'RSPageBuilder!', 'extension', 'https://www.rsjoomla.com/updates/free/com_rspagebuilder/Component/com_rspagebuilder.xml', 1, 1548873993, ''),
(10, 'JA Extension Manager', 'extension', 'http://update.joomlart.com/service/tracking/j16/com_jaextmanager.xml', 1, 1548873995, ''),
(12, 'ContentBuilder', 'extension', 'https://crosstec.org/updates/contentbuilder/contentbuilder_update.xml', 1, 1548873996, ''),
(13, 'Digi Showcase', 'extension', 'https://www.digigreg.com/xml/mod_digi_showcase.xml', 1, 1548873996, ''),
(14, 'Klixo Updates', 'extension', 'http://www.update.klixo.se/updates/klixo_updates_articles_slider.xml', 1, 1548873997, ''),
(15, 'Regular Labs - Modules Anywhere', 'extension', 'https://download.regularlabs.com/updates.xml?e=modulesanywhere&type=.xml', 1, 1548873998, ''),
(16, 'sysbreezingforms', 'extension', 'https://crosstec.org/updates/breezingforms/sysbreezingforms_update.xml', 1, 1548873999, ''),
(17, 'BreezingForms Lite', 'extension', 'https://crosstec.org/updates/breezingforms/breezingformslite_update.xml', 1, 1548874000, ''),
(18, 'Regular Labs - Sourcerer', 'extension', 'https://download.regularlabs.com/updates.xml?e=sourcerer&type=.xml', 1, 1548874000, '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_update_sites_extensions`
--

CREATE TABLE `tb_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `tb_update_sites_extensions`
--

INSERT INTO `tb_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(4, 10000),
(5, 605),
(5, 10002),
(6, 10003),
(7, 10006),
(8, 10008),
(10, 10012),
(12, 10018),
(13, 10039),
(14, 10041),
(15, 10046),
(16, 10049),
(17, 10048),
(18, 10054);

-- --------------------------------------------------------

--
-- Table structure for table `tb_usergroups`
--

CREATE TABLE `tb_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_usergroups`
--

INSERT INTO `tb_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Enregistré'),
(3, 2, 9, 14, 'Auteur'),
(4, 3, 10, 13, 'Rédacteur'),
(5, 4, 11, 12, 'Validateur'),
(6, 1, 4, 7, 'Gestionnaire'),
(7, 6, 5, 6, 'Administrateur'),
(8, 1, 16, 17, 'Super Utilisateur'),
(9, 1, 2, 3, 'Invité');

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(547, 'Super Utilisateur', 'Lyksian', 'regna.lovely@gmail.com', '$2y$10$b6eMdvH8Tbs6dMBob9NWNe8W6tRY/ka7pwO0Om8sfB0gctKX6Uf26', 0, 1, '2019-01-22 13:45:54', '2019-01-30 19:25:18', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_keys`
--

CREATE TABLE `tb_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_notes`
--

CREATE TABLE `tb_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_profiles`
--

CREATE TABLE `tb_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_usergroup_map`
--

CREATE TABLE `tb_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_user_usergroup_map`
--

INSERT INTO `tb_user_usergroup_map` (`user_id`, `group_id`) VALUES
(547, 8);

-- --------------------------------------------------------

--
-- Table structure for table `tb_utf8_conversion`
--

CREATE TABLE `tb_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_utf8_conversion`
--

INSERT INTO `tb_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `tb_viewlevels`
--

CREATE TABLE `tb_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_viewlevels`
--

INSERT INTO `tb_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Accès public', 0, '[1]'),
(2, 'Accès enregistré', 2, '[6,2,8]'),
(3, 'Accès spécial', 3, '[6,3,8]'),
(5, 'Accès invité', 1, '[9]'),
(6, 'Accès super utilisateur', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `tb_voiture`
--

CREATE TABLE `tb_voiture` (
  `id` int(11) NOT NULL,
  `storage_id` int(11) NOT NULL DEFAULT '1',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '2019-01-22 18:47:44',
  `created_by` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(11) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` varchar(255) NOT NULL DEFAULT '',
  `voiture_name` text,
  `voiture_id` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_action_logs`
--
ALTER TABLE `tb_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `tb_action_logs_extensions`
--
ALTER TABLE `tb_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_action_logs_users`
--
ALTER TABLE `tb_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `tb_action_log_config`
--
ALTER TABLE `tb_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_assets`
--
ALTER TABLE `tb_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `tb_associations`
--
ALTER TABLE `tb_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `tb_banners`
--
ALTER TABLE `tb_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_banner_clients`
--
ALTER TABLE `tb_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `tb_banner_tracks`
--
ALTER TABLE `tb_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `tb_categories`
--
ALTER TABLE `tb_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_contact_details`
--
ALTER TABLE `tb_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `tb_content`
--
ALTER TABLE `tb_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `tb_contentbuilder_articles`
--
ALTER TABLE `tb_contentbuilder_articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `record_id` (`record_id`,`form_id`),
  ADD KEY `article_id` (`article_id`,`record_id`),
  ADD KEY `record_id_2` (`record_id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `tb_contentbuilder_elements`
--
ALTER TABLE `tb_contentbuilder_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reference_id` (`reference_id`),
  ADD KEY `form_id` (`form_id`,`reference_id`);

--
-- Indexes for table `tb_contentbuilder_forms`
--
ALTER TABLE `tb_contentbuilder_forms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reference_id` (`reference_id`),
  ADD KEY `rand_date_update` (`rand_date_update`),
  ADD KEY `tag` (`tag`);

--
-- Indexes for table `tb_contentbuilder_list_records`
--
ALTER TABLE `tb_contentbuilder_list_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`,`record_id`,`state_id`);

--
-- Indexes for table `tb_contentbuilder_list_states`
--
ALTER TABLE `tb_contentbuilder_list_states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_contentbuilder_rating_cache`
--
ALTER TABLE `tb_contentbuilder_rating_cache`
  ADD KEY `record_id` (`record_id`,`form_id`,`ip`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `tb_contentbuilder_records`
--
ALTER TABLE `tb_contentbuilder_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `record_id` (`record_id`),
  ADD KEY `reference_id` (`reference_id`),
  ADD KEY `type` (`type`),
  ADD KEY `rand_date` (`rand_date`);

--
-- Indexes for table `tb_contentbuilder_registered_users`
--
ALTER TABLE `tb_contentbuilder_registered_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`record_id`,`form_id`);

--
-- Indexes for table `tb_contentbuilder_resource_access`
--
ALTER TABLE `tb_contentbuilder_resource_access`
  ADD UNIQUE KEY `type` (`type`,`element_id`,`resource_id`);

--
-- Indexes for table `tb_contentbuilder_storages`
--
ALTER TABLE `tb_contentbuilder_storages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `tb_contentbuilder_storage_fields`
--
ALTER TABLE `tb_contentbuilder_storage_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `storage_id` (`storage_id`,`name`);

--
-- Indexes for table `tb_contentbuilder_users`
--
ALTER TABLE `tb_contentbuilder_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userid` (`userid`,`form_id`);

--
-- Indexes for table `tb_contentbuilder_verifications`
--
ALTER TABLE `tb_contentbuilder_verifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `verification_hash` (`verification_hash`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tb_contentitem_tag_map`
--
ALTER TABLE `tb_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `tb_content_frontpage`
--
ALTER TABLE `tb_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `tb_content_rating`
--
ALTER TABLE `tb_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `tb_content_types`
--
ALTER TABLE `tb_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `tb_extensions`
--
ALTER TABLE `tb_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `tb_facileforms_compmenus`
--
ALTER TABLE `tb_facileforms_compmenus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_config`
--
ALTER TABLE `tb_facileforms_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_elements`
--
ALTER TABLE `tb_facileforms_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_forms`
--
ALTER TABLE `tb_facileforms_forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_integrator_criteria_fixed`
--
ALTER TABLE `tb_facileforms_integrator_criteria_fixed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_integrator_criteria_form`
--
ALTER TABLE `tb_facileforms_integrator_criteria_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_integrator_criteria_joomla`
--
ALTER TABLE `tb_facileforms_integrator_criteria_joomla`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_integrator_items`
--
ALTER TABLE `tb_facileforms_integrator_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_integrator_rules`
--
ALTER TABLE `tb_facileforms_integrator_rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_packages`
--
ALTER TABLE `tb_facileforms_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_pieces`
--
ALTER TABLE `tb_facileforms_pieces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_records`
--
ALTER TABLE `tb_facileforms_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_scripts`
--
ALTER TABLE `tb_facileforms_scripts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_facileforms_subrecords`
--
ALTER TABLE `tb_facileforms_subrecords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_fields`
--
ALTER TABLE `tb_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_fields_categories`
--
ALTER TABLE `tb_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `tb_fields_groups`
--
ALTER TABLE `tb_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_fields_values`
--
ALTER TABLE `tb_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `tb_finder_filters`
--
ALTER TABLE `tb_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `tb_finder_links`
--
ALTER TABLE `tb_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `tb_finder_links_terms0`
--
ALTER TABLE `tb_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms1`
--
ALTER TABLE `tb_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms2`
--
ALTER TABLE `tb_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms3`
--
ALTER TABLE `tb_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms4`
--
ALTER TABLE `tb_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms5`
--
ALTER TABLE `tb_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms6`
--
ALTER TABLE `tb_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms7`
--
ALTER TABLE `tb_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms8`
--
ALTER TABLE `tb_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_terms9`
--
ALTER TABLE `tb_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termsa`
--
ALTER TABLE `tb_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termsb`
--
ALTER TABLE `tb_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termsc`
--
ALTER TABLE `tb_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termsd`
--
ALTER TABLE `tb_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termse`
--
ALTER TABLE `tb_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_links_termsf`
--
ALTER TABLE `tb_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `tb_finder_taxonomy`
--
ALTER TABLE `tb_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `tb_finder_taxonomy_map`
--
ALTER TABLE `tb_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `tb_finder_terms`
--
ALTER TABLE `tb_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `tb_finder_terms_common`
--
ALTER TABLE `tb_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `tb_finder_tokens`
--
ALTER TABLE `tb_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `tb_finder_tokens_aggregate`
--
ALTER TABLE `tb_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `tb_finder_types`
--
ALTER TABLE `tb_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `tb_jaem_log`
--
ALTER TABLE `tb_jaem_log`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ext_id` (`ext_id`);

--
-- Indexes for table `tb_jaem_services`
--
ALTER TABLE `tb_jaem_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_languages`
--
ALTER TABLE `tb_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `tb_menu`
--
ALTER TABLE `tb_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_menu_types`
--
ALTER TABLE `tb_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `tb_messages`
--
ALTER TABLE `tb_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `tb_messages_cfg`
--
ALTER TABLE `tb_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `tb_modules`
--
ALTER TABLE `tb_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_modules_menu`
--
ALTER TABLE `tb_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `tb_newsfeeds`
--
ALTER TABLE `tb_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `tb_overrider`
--
ALTER TABLE `tb_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_postinstall_messages`
--
ALTER TABLE `tb_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `tb_privacy_consents`
--
ALTER TABLE `tb_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `tb_privacy_requests`
--
ALTER TABLE `tb_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_redirect_links`
--
ALTER TABLE `tb_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `tb_rspagebuilder`
--
ALTER TABLE `tb_rspagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_schemas`
--
ALTER TABLE `tb_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `tb_session`
--
ALTER TABLE `tb_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `tb_tags`
--
ALTER TABLE `tb_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `tb_template_styles`
--
ALTER TABLE `tb_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Indexes for table `tb_ucm_base`
--
ALTER TABLE `tb_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `tb_ucm_content`
--
ALTER TABLE `tb_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `tb_ucm_history`
--
ALTER TABLE `tb_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `tb_updates`
--
ALTER TABLE `tb_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `tb_update_sites`
--
ALTER TABLE `tb_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `tb_update_sites_extensions`
--
ALTER TABLE `tb_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `tb_usergroups`
--
ALTER TABLE `tb_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `tb_user_keys`
--
ALTER TABLE `tb_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tb_user_notes`
--
ALTER TABLE `tb_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `tb_user_profiles`
--
ALTER TABLE `tb_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `tb_user_usergroup_map`
--
ALTER TABLE `tb_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `tb_viewlevels`
--
ALTER TABLE `tb_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `tb_voiture`
--
ALTER TABLE `tb_voiture`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storage_id` (`storage_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `created` (`created`),
  ADD KEY `modified_user_id` (`modified_user_id`),
  ADD KEY `modified` (`modified`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_action_logs`
--
ALTER TABLE `tb_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `tb_action_logs_extensions`
--
ALTER TABLE `tb_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_action_log_config`
--
ALTER TABLE `tb_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tb_assets`
--
ALTER TABLE `tb_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `tb_banners`
--
ALTER TABLE `tb_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_banner_clients`
--
ALTER TABLE `tb_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_categories`
--
ALTER TABLE `tb_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tb_contact_details`
--
ALTER TABLE `tb_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_content`
--
ALTER TABLE `tb_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_articles`
--
ALTER TABLE `tb_contentbuilder_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_elements`
--
ALTER TABLE `tb_contentbuilder_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_forms`
--
ALTER TABLE `tb_contentbuilder_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_list_records`
--
ALTER TABLE `tb_contentbuilder_list_records`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_list_states`
--
ALTER TABLE `tb_contentbuilder_list_states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_records`
--
ALTER TABLE `tb_contentbuilder_records`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_registered_users`
--
ALTER TABLE `tb_contentbuilder_registered_users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_storages`
--
ALTER TABLE `tb_contentbuilder_storages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_storage_fields`
--
ALTER TABLE `tb_contentbuilder_storage_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_users`
--
ALTER TABLE `tb_contentbuilder_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_contentbuilder_verifications`
--
ALTER TABLE `tb_contentbuilder_verifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_content_types`
--
ALTER TABLE `tb_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_extensions`
--
ALTER TABLE `tb_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10055;

--
-- AUTO_INCREMENT for table `tb_facileforms_compmenus`
--
ALTER TABLE `tb_facileforms_compmenus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_elements`
--
ALTER TABLE `tb_facileforms_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `tb_facileforms_forms`
--
ALTER TABLE `tb_facileforms_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_facileforms_integrator_criteria_fixed`
--
ALTER TABLE `tb_facileforms_integrator_criteria_fixed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_integrator_criteria_form`
--
ALTER TABLE `tb_facileforms_integrator_criteria_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_integrator_criteria_joomla`
--
ALTER TABLE `tb_facileforms_integrator_criteria_joomla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_integrator_items`
--
ALTER TABLE `tb_facileforms_integrator_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_integrator_rules`
--
ALTER TABLE `tb_facileforms_integrator_rules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_facileforms_pieces`
--
ALTER TABLE `tb_facileforms_pieces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_facileforms_records`
--
ALTER TABLE `tb_facileforms_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_facileforms_scripts`
--
ALTER TABLE `tb_facileforms_scripts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tb_facileforms_subrecords`
--
ALTER TABLE `tb_facileforms_subrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tb_fields`
--
ALTER TABLE `tb_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_fields_groups`
--
ALTER TABLE `tb_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_finder_filters`
--
ALTER TABLE `tb_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_finder_links`
--
ALTER TABLE `tb_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_finder_taxonomy`
--
ALTER TABLE `tb_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_finder_terms`
--
ALTER TABLE `tb_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_finder_types`
--
ALTER TABLE `tb_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jaem_log`
--
ALTER TABLE `tb_jaem_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_jaem_services`
--
ALTER TABLE `tb_jaem_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_languages`
--
ALTER TABLE `tb_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_menu`
--
ALTER TABLE `tb_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `tb_menu_types`
--
ALTER TABLE `tb_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_messages`
--
ALTER TABLE `tb_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_modules`
--
ALTER TABLE `tb_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `tb_newsfeeds`
--
ALTER TABLE `tb_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_overrider`
--
ALTER TABLE `tb_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `tb_postinstall_messages`
--
ALTER TABLE `tb_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_privacy_consents`
--
ALTER TABLE `tb_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_privacy_requests`
--
ALTER TABLE `tb_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_redirect_links`
--
ALTER TABLE `tb_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_rspagebuilder`
--
ALTER TABLE `tb_rspagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_tags`
--
ALTER TABLE `tb_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_template_styles`
--
ALTER TABLE `tb_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_ucm_content`
--
ALTER TABLE `tb_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ucm_history`
--
ALTER TABLE `tb_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tb_updates`
--
ALTER TABLE `tb_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_update_sites`
--
ALTER TABLE `tb_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tb_usergroups`
--
ALTER TABLE `tb_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=548;

--
-- AUTO_INCREMENT for table `tb_user_keys`
--
ALTER TABLE `tb_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user_notes`
--
ALTER TABLE `tb_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_viewlevels`
--
ALTER TABLE `tb_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_voiture`
--
ALTER TABLE `tb_voiture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
