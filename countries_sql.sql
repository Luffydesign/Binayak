CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `phone_code` int NOT NULL,
  `country_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `people_calling_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `phone_code`, `country_code`, `name`, `people_calling_name`, `created_at`, `updated_at`) VALUES
	(1, 93, 'AF', 'Afghanistan', NULL, NULL, NULL),
	(2, 358, 'AX', 'Aland Islands', NULL, NULL, NULL),
	(3, 355, 'AL', 'Albania', NULL, NULL, NULL),
	(4, 213, 'DZ', 'Algeria', NULL, NULL, NULL),
	(5, 1684, 'AS', 'American Samoa', NULL, NULL, NULL),
	(6, 376, 'AD', 'Andorra', NULL, NULL, NULL),
	(7, 244, 'AO', 'Angola', NULL, NULL, NULL),
	(8, 1264, 'AI', 'Anguilla', NULL, NULL, NULL),
	(9, 672, 'AQ', 'Antarctica', NULL, NULL, NULL),
	(10, 1268, 'AG', 'Antigua and Barbuda', NULL, NULL, NULL),
	(11, 54, 'AR', 'Argentina', NULL, NULL, NULL),
	(12, 374, 'AM', 'Armenia', NULL, NULL, NULL),
	(13, 297, 'AW', 'Aruba', NULL, NULL, NULL),
	(14, 61, 'AU', 'Australia', NULL, NULL, NULL),
	(15, 43, 'AT', 'Austria', NULL, NULL, NULL),
	(16, 994, 'AZ', 'Azerbaijan', NULL, NULL, NULL),
	(17, 1242, 'BS', 'Bahamas', NULL, NULL, NULL),
	(18, 973, 'BH', 'Bahrain', NULL, NULL, NULL),
	(19, 880, 'BD', 'Bangladesh', NULL, NULL, NULL),
	(20, 1246, 'BB', 'Barbados', NULL, NULL, NULL),
	(21, 375, 'BY', 'Belarus', NULL, NULL, NULL),
	(22, 32, 'BE', 'Belgium', NULL, NULL, NULL),
	(23, 501, 'BZ', 'Belize', NULL, NULL, NULL),
	(24, 229, 'BJ', 'Benin', NULL, NULL, NULL),
	(25, 1441, 'BM', 'Bermuda', NULL, NULL, NULL),
	(26, 975, 'BT', 'Bhutan', NULL, NULL, NULL),
	(27, 591, 'BO', 'Bolivia', NULL, NULL, NULL),
	(28, 599, 'BQ', 'Bonaire, Sint Eustatius and Saba', NULL, NULL, NULL),
	(29, 387, 'BA', 'Bosnia and Herzegovina', NULL, NULL, NULL),
	(30, 267, 'BW', 'Botswana', NULL, NULL, NULL),
	(31, 55, 'BV', 'Bouvet Island', NULL, NULL, NULL),
	(32, 55, 'BR', 'Brazil', NULL, NULL, NULL),
	(33, 246, 'IO', 'British Indian Ocean Territory', NULL, NULL, NULL),
	(34, 673, 'BN', 'Brunei Darussalam', NULL, NULL, NULL),
	(35, 359, 'BG', 'Bulgaria', NULL, NULL, NULL),
	(36, 226, 'BF', 'Burkina Faso', NULL, NULL, NULL),
	(37, 257, 'BI', 'Burundi', NULL, NULL, NULL),
	(38, 855, 'KH', 'Cambodia', NULL, NULL, NULL),
	(39, 237, 'CM', 'Cameroon', NULL, NULL, NULL),
	(40, 1, 'CA', 'Canada', NULL, NULL, NULL),
	(41, 238, 'CV', 'Cape Verde', NULL, NULL, NULL),
	(42, 1345, 'KY', 'Cayman Islands', NULL, NULL, NULL),
	(43, 236, 'CF', 'Central African Republic', NULL, NULL, NULL),
	(44, 235, 'TD', 'Chad', NULL, NULL, NULL),
	(45, 56, 'CL', 'Chile', NULL, NULL, NULL),
	(46, 86, 'CN', 'China', NULL, NULL, NULL),
	(47, 61, 'CX', 'Christmas Island', NULL, NULL, NULL),
	(48, 672, 'CC', 'Cocos (Keeling) Islands', NULL, NULL, NULL),
	(49, 57, 'CO', 'Colombia', NULL, NULL, NULL),
	(50, 269, 'KM', 'Comoros', NULL, NULL, NULL),
	(51, 242, 'CG', 'Congo', NULL, NULL, NULL),
	(52, 242, 'CD', 'Congo, Democratic Republic of the Congo', NULL, NULL, NULL),
	(53, 682, 'CK', 'Cook Islands', NULL, NULL, NULL),
	(54, 506, 'CR', 'Costa Rica', NULL, NULL, NULL),
	(55, 225, 'CI', 'Cote D\'Ivoire', NULL, NULL, NULL),
	(56, 385, 'HR', 'Croatia', NULL, NULL, NULL),
	(57, 53, 'CU', 'Cuba', NULL, NULL, NULL),
	(58, 599, 'CW', 'Curacao', NULL, NULL, NULL),
	(59, 357, 'CY', 'Cyprus', NULL, NULL, NULL),
	(60, 420, 'CZ', 'Czech Republic', NULL, NULL, NULL),
	(61, 45, 'DK', 'Denmark', NULL, NULL, NULL),
	(62, 253, 'DJ', 'Djibouti', NULL, NULL, NULL),
	(63, 1767, 'DM', 'Dominica', NULL, NULL, NULL),
	(64, 1809, 'DO', 'Dominican Republic', NULL, NULL, NULL),
	(65, 593, 'EC', 'Ecuador', NULL, NULL, NULL),
	(66, 20, 'EG', 'Egypt', NULL, NULL, NULL),
	(67, 503, 'SV', 'El Salvador', NULL, NULL, NULL),
	(68, 240, 'GQ', 'Equatorial Guinea', NULL, NULL, NULL),
	(69, 291, 'ER', 'Eritrea', NULL, NULL, NULL),
	(70, 372, 'EE', 'Estonia', NULL, NULL, NULL),
	(71, 251, 'ET', 'Ethiopia', NULL, NULL, NULL),
	(72, 500, 'FK', 'Falkland Islands (Malvinas)', NULL, NULL, NULL),
	(73, 298, 'FO', 'Faroe Islands', NULL, NULL, NULL),
	(74, 679, 'FJ', 'Fiji', NULL, NULL, NULL),
	(75, 358, 'FI', 'Finland', NULL, NULL, NULL),
	(76, 33, 'FR', 'France', NULL, NULL, NULL),
	(77, 594, 'GF', 'French Guiana', NULL, NULL, NULL),
	(78, 689, 'PF', 'French Polynesia', NULL, NULL, NULL),
	(79, 262, 'TF', 'French Southern Territories', NULL, NULL, NULL),
	(80, 241, 'GA', 'Gabon', NULL, NULL, NULL),
	(81, 220, 'GM', 'Gambia', NULL, NULL, NULL),
	(82, 995, 'GE', 'Georgia', NULL, NULL, NULL),
	(83, 49, 'DE', 'Germany', NULL, NULL, NULL),
	(84, 233, 'GH', 'Ghana', NULL, NULL, NULL),
	(85, 350, 'GI', 'Gibraltar', NULL, NULL, NULL),
	(86, 30, 'GR', 'Greece', NULL, NULL, NULL),
	(87, 299, 'GL', 'Greenland', NULL, NULL, NULL),
	(88, 1473, 'GD', 'Grenada', NULL, NULL, NULL),
	(89, 590, 'GP', 'Guadeloupe', NULL, NULL, NULL),
	(90, 1671, 'GU', 'Guam', NULL, NULL, NULL),
	(91, 502, 'GT', 'Guatemala', NULL, NULL, NULL),
	(92, 44, 'GG', 'Guernsey', NULL, NULL, NULL),
	(93, 224, 'GN', 'Guinea', NULL, NULL, NULL),
	(94, 245, 'GW', 'Guinea-Bissau', NULL, NULL, NULL),
	(95, 592, 'GY', 'Guyana', NULL, NULL, NULL),
	(96, 509, 'HT', 'Haiti', NULL, NULL, NULL),
	(97, 0, 'HM', 'Heard Island and Mcdonald Islands', NULL, NULL, NULL),
	(98, 39, 'VA', 'Holy See (Vatican City State)', NULL, NULL, NULL),
	(99, 504, 'HN', 'Honduras', NULL, NULL, NULL),
	(100, 852, 'HK', 'Hong Kong S.A.R.', NULL, NULL, NULL),
	(101, 36, 'HU', 'Hungary', NULL, NULL, NULL),
	(102, 354, 'IS', 'Iceland', NULL, NULL, NULL),
	(103, 91, 'IN', 'India', NULL, NULL, NULL),
	(104, 62, 'ID', 'Indonesia', NULL, NULL, NULL),
	(105, 98, 'IR', 'Iran', NULL, NULL, NULL),
	(106, 964, 'IQ', 'Iraq', NULL, NULL, NULL),
	(107, 353, 'IE', 'Ireland', NULL, NULL, NULL),
	(108, 44, 'IM', 'Isle of Man', NULL, NULL, NULL),
	(109, 972, 'IL', 'Israel', NULL, NULL, NULL),
	(110, 39, 'IT', 'Italy', NULL, NULL, NULL),
	(111, 1876, 'JM', 'Jamaica', NULL, NULL, NULL),
	(112, 81, 'JP', 'Japan', NULL, NULL, NULL),
	(113, 44, 'JE', 'Jersey', NULL, NULL, NULL),
	(114, 962, 'JO', 'Jordan', NULL, NULL, NULL),
	(115, 7, 'KZ', 'Kazakhstan', NULL, NULL, NULL),
	(116, 254, 'KE', 'Kenya', NULL, NULL, NULL),
	(117, 686, 'KI', 'Kiribati', NULL, NULL, NULL),
	(118, 850, 'KP', 'North Korea', NULL, NULL, NULL),
	(119, 82, 'KR', 'South Korea', NULL, NULL, NULL),
	(120, 381, 'XK', 'Kosovo', NULL, NULL, NULL),
	(121, 965, 'KW', 'Kuwait', NULL, NULL, NULL),
	(122, 996, 'KG', 'Kyrgyzstan', NULL, NULL, NULL),
	(123, 856, 'LA', 'Lao People\'s Democratic Republic', NULL, NULL, NULL),
	(124, 371, 'LV', 'Latvia', NULL, NULL, NULL),
	(125, 961, 'LB', 'Lebanon', NULL, NULL, NULL),
	(126, 266, 'LS', 'Lesotho', NULL, NULL, NULL),
	(127, 231, 'LR', 'Liberia', NULL, NULL, NULL),
	(128, 218, 'LY', 'Libyan Arab Jamahiriya', NULL, NULL, NULL),
	(129, 423, 'LI', 'Liechtenstein', NULL, NULL, NULL),
	(130, 370, 'LT', 'Lithuania', NULL, NULL, NULL),
	(131, 352, 'LU', 'Luxembourg', NULL, NULL, NULL),
	(132, 853, 'MO', 'Macao', NULL, NULL, NULL),
	(133, 389, 'MK', 'Macedonia, the Former Yugoslav Republic of', NULL, NULL, NULL),
	(134, 261, 'MG', 'Madagascar', NULL, NULL, NULL),
	(135, 265, 'MW', 'Malawi', NULL, NULL, NULL),
	(136, 60, 'MY', 'Malaysia', NULL, NULL, NULL),
	(137, 960, 'MV', 'Maldives', NULL, NULL, NULL),
	(138, 223, 'ML', 'Mali', NULL, NULL, NULL),
	(139, 356, 'MT', 'Malta', NULL, NULL, NULL),
	(140, 692, 'MH', 'Marshall Islands', NULL, NULL, NULL),
	(141, 596, 'MQ', 'Martinique', NULL, NULL, NULL),
	(142, 222, 'MR', 'Mauritania', NULL, NULL, NULL),
	(143, 230, 'MU', 'Mauritius', NULL, NULL, NULL),
	(144, 269, 'YT', 'Mayotte', NULL, NULL, NULL),
	(145, 52, 'MX', 'Mexico', NULL, NULL, NULL),
	(146, 691, 'FM', 'Micronesia, Federated States of', NULL, NULL, NULL),
	(147, 373, 'MD', 'Moldova, Republic of', NULL, NULL, NULL),
	(148, 377, 'MC', 'Monaco', NULL, NULL, NULL),
	(149, 976, 'MN', 'Mongolia', NULL, NULL, NULL),
	(150, 382, 'ME', 'Montenegro', NULL, NULL, NULL),
	(151, 1664, 'MS', 'Montserrat', NULL, NULL, NULL),
	(152, 212, 'MA', 'Morocco', NULL, NULL, NULL),
	(153, 258, 'MZ', 'Mozambique', NULL, NULL, NULL),
	(154, 95, 'MM', 'Myanmar', NULL, NULL, NULL),
	(155, 264, 'NA', 'Namibia', NULL, NULL, NULL),
	(156, 674, 'NR', 'Nauru', NULL, NULL, NULL),
	(157, 977, 'NP', 'Nepal', NULL, NULL, NULL),
	(158, 31, 'NL', 'Netherlands', NULL, NULL, NULL),
	(159, 599, 'AN', 'Netherlands Antilles', NULL, NULL, NULL),
	(160, 687, 'NC', 'New Caledonia', NULL, NULL, NULL),
	(161, 64, 'NZ', 'New Zealand', NULL, NULL, NULL),
	(162, 505, 'NI', 'Nicaragua', NULL, NULL, NULL),
	(163, 227, 'NE', 'Niger', NULL, NULL, NULL),
	(164, 234, 'NG', 'Nigeria', NULL, NULL, NULL),
	(165, 683, 'NU', 'Niue', NULL, NULL, NULL),
	(166, 672, 'NF', 'Norfolk Island', NULL, NULL, NULL),
	(167, 1670, 'MP', 'Northern Mariana Islands', NULL, NULL, NULL),
	(168, 47, 'NO', 'Norway', NULL, NULL, NULL),
	(169, 968, 'OM', 'Oman', NULL, NULL, NULL),
	(170, 92, 'PK', 'Pakistan', NULL, NULL, NULL),
	(171, 680, 'PW', 'Palau', NULL, NULL, NULL),
	(172, 970, 'PS', 'Palestinian Territory, Occupied', NULL, NULL, NULL),
	(173, 507, 'PA', 'Panama', NULL, NULL, NULL),
	(174, 675, 'PG', 'Papua New Guinea', NULL, NULL, NULL),
	(175, 595, 'PY', 'Paraguay', NULL, NULL, NULL),
	(176, 51, 'PE', 'Peru', NULL, NULL, NULL),
	(177, 63, 'PH', 'Philippines', NULL, NULL, NULL),
	(178, 64, 'PN', 'Pitcairn', NULL, NULL, NULL),
	(179, 48, 'PL', 'Poland', NULL, NULL, NULL),
	(180, 351, 'PT', 'Portugal', NULL, NULL, NULL),
	(181, 1787, 'PR', 'Puerto Rico', NULL, NULL, NULL),
	(182, 974, 'QA', 'Qatar', NULL, NULL, NULL),
	(183, 262, 'RE', 'Reunion', NULL, NULL, NULL),
	(184, 40, 'RO', 'Romania', NULL, NULL, NULL),
	(185, 70, 'RU', 'Russian Federation', NULL, NULL, NULL),
	(186, 250, 'RW', 'Rwanda', NULL, NULL, NULL),
	(187, 590, 'BL', 'Saint Barthelemy', NULL, NULL, NULL),
	(188, 290, 'SH', 'Saint Helena', NULL, NULL, NULL),
	(189, 1869, 'KN', 'Saint Kitts and Nevis', NULL, NULL, NULL),
	(190, 1758, 'LC', 'Saint Lucia', NULL, NULL, NULL),
	(191, 590, 'MF', 'Saint Martin', NULL, NULL, NULL),
	(192, 508, 'PM', 'Saint Pierre and Miquelon', NULL, NULL, NULL),
	(193, 1784, 'VC', 'Saint Vincent and the Grenadines', NULL, NULL, NULL),
	(194, 684, 'WS', 'Samoa', NULL, NULL, NULL),
	(195, 378, 'SM', 'San Marino', NULL, NULL, NULL),
	(196, 239, 'ST', 'Sao Tome and Principe', NULL, NULL, NULL),
	(197, 966, 'SA', 'Saudi Arabia', NULL, NULL, NULL),
	(198, 221, 'SN', 'Senegal', NULL, NULL, NULL),
	(199, 381, 'RS', 'Serbia', NULL, NULL, NULL),
	(200, 381, 'CS', 'Serbia and Montenegro', NULL, NULL, NULL),
	(201, 248, 'SC', 'Seychelles', NULL, NULL, NULL),
	(202, 232, 'SL', 'Sierra Leone', NULL, NULL, NULL),
	(203, 65, 'SG', 'Singapore', NULL, NULL, NULL),
	(204, 1, 'SX', 'Sint Maarten', NULL, NULL, NULL),
	(205, 421, 'SK', 'Slovakia', NULL, NULL, NULL),
	(206, 386, 'SI', 'Slovenia', NULL, NULL, NULL),
	(207, 677, 'SB', 'Solomon Islands', NULL, NULL, NULL),
	(208, 252, 'SO', 'Somalia', NULL, NULL, NULL),
	(209, 27, 'ZA', 'South Africa', NULL, NULL, NULL),
	(210, 500, 'GS', 'South Georgia and the South Sandwich Islands', NULL, NULL, NULL),
	(211, 211, 'SS', 'South Sudan', NULL, NULL, NULL),
	(212, 34, 'ES', 'Spain', NULL, NULL, NULL),
	(213, 94, 'LK', 'Sri Lanka', NULL, NULL, NULL),
	(214, 249, 'SD', 'Sudan', NULL, NULL, NULL),
	(215, 597, 'SR', 'Suriname', NULL, NULL, NULL),
	(216, 47, 'SJ', 'Svalbard and Jan Mayen', NULL, NULL, NULL),
	(217, 268, 'SZ', 'Swaziland', NULL, NULL, NULL),
	(218, 46, 'SE', 'Sweden', NULL, NULL, NULL),
	(219, 41, 'CH', 'Switzerland', NULL, NULL, NULL),
	(220, 963, 'SY', 'Syrian Arab Republic', NULL, NULL, NULL),
	(221, 886, 'TW', 'Taiwan', NULL, NULL, NULL),
	(222, 992, 'TJ', 'Tajikistan', NULL, NULL, NULL),
	(223, 255, 'TZ', 'Tanzania, United Republic of', NULL, NULL, NULL),
	(224, 66, 'TH', 'Thailand', NULL, NULL, NULL),
	(225, 670, 'TL', 'Timor-Leste', NULL, NULL, NULL),
	(226, 228, 'TG', 'Togo', NULL, NULL, NULL),
	(227, 690, 'TK', 'Tokelau', NULL, NULL, NULL),
	(228, 676, 'TO', 'Tonga', NULL, NULL, NULL),
	(229, 1868, 'TT', 'Trinidad and Tobago', NULL, NULL, NULL),
	(230, 216, 'TN', 'Tunisia', NULL, NULL, NULL),
	(231, 90, 'TR', 'Turkey', NULL, NULL, NULL),
	(232, 7370, 'TM', 'Turkmenistan', NULL, NULL, NULL),
	(233, 1649, 'TC', 'Turks and Caicos Islands', NULL, NULL, NULL),
	(234, 688, 'TV', 'Tuvalu', NULL, NULL, NULL),
	(235, 256, 'UG', 'Uganda', NULL, NULL, NULL),
	(236, 380, 'UA', 'Ukraine', NULL, NULL, NULL),
	(237, 971, 'AE', 'United Arab Emirates', NULL, NULL, NULL),
	(238, 44, 'GB', 'United Kingdom', NULL, NULL, NULL),
	(239, 1, 'US', 'United States', NULL, NULL, NULL),
	(240, 1, 'UM', 'United States Minor Outlying Islands', NULL, NULL, NULL),
	(241, 598, 'UY', 'Uruguay', NULL, NULL, NULL),
	(242, 998, 'UZ', 'Uzbekistan', NULL, NULL, NULL),
	(243, 678, 'VU', 'Vanuatu', NULL, NULL, NULL),
	(244, 58, 'VE', 'Venezuela', NULL, NULL, NULL),
	(245, 84, 'VN', 'Viet Nam', NULL, NULL, NULL),
	(246, 1284, 'VG', 'Virgin Islands, British', NULL, NULL, NULL),
	(247, 1340, 'VI', 'Virgin Islands, U.s.', NULL, NULL, NULL),
	(248, 681, 'WF', 'Wallis and Futuna', NULL, NULL, NULL),
	(249, 212, 'EH', 'Western Sahara', NULL, NULL, NULL),
	(250, 967, 'YE', 'Yemen', NULL, NULL, NULL),
	(251, 260, 'ZM', 'Zambia', NULL, NULL, NULL),
	(252, 263, 'ZW', 'Zimbabwe', NULL, NULL, NULL);