SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE countries (
    numeric_int INTEGER PRIMARY KEY,
    alpha_2 CHAR(2) NOT NULL UNIQUE,
    alpha_3 CHAR(3) NOT NULL UNIQUE,
    name_short_en VARCHAR(100) NOT NULL,
    is_independent BOOLEAN NOT NULL,
    status VARCHAR(50) NOT NULL,
    year_assigned INTEGER NOT NULL
);

INSERT INTO countries (numeric_int, alpha_2, alpha_3, name_short_en, is_independent, status, year_assigned) VALUES
(4, 'AF', 'AFG', 'Afghanistan', TRUE, 'officially_assigned', 1974),
(248, 'AX', 'ALA', 'Åland Islands', FALSE, 'officially_assigned', 2004),
(8, 'AL', 'ALB', 'Albania', TRUE, 'officially_assigned', 1974),
(12, 'DZ', 'DZA', 'Algeria', TRUE, 'officially_assigned', 1974),
(16, 'AS', 'ASM', 'American Samoa', FALSE, 'officially_assigned', 1974),
(20, 'AD', 'AND', 'Andorra', TRUE, 'officially_assigned', 1974),
(24, 'AO', 'AGO', 'Angola', TRUE, 'officially_assigned', 1974),
(660, 'AI', 'AIA', 'Anguilla', FALSE, 'officially_assigned', 1985),
(10, 'AQ', 'ATA', 'Antarctica', FALSE, 'officially_assigned', 1974),
(28, 'AG', 'ATG', 'Antigua and Barbuda', TRUE, 'officially_assigned', 1974),
(32, 'AR', 'ARG', 'Argentina', TRUE, 'officially_assigned', 1974),
(51, 'AM', 'ARM', 'Armenia', TRUE, 'officially_assigned', 1992),
(533, 'AW', 'ABW', 'Aruba', FALSE, 'officially_assigned', 1986),
(36, 'AU', 'AUS', 'Australia', TRUE, 'officially_assigned', 1974),
(40, 'AT', 'AUT', 'Austria', TRUE, 'officially_assigned', 1974),
(31, 'AZ', 'AZE', 'Azerbaijan', TRUE, 'officially_assigned', 1992),
(44, 'BS', 'BHS', 'Bahamas', TRUE, 'officially_assigned', 1974),
(48, 'BH', 'BHR', 'Bahrain', TRUE, 'officially_assigned', 1974),
(50, 'BD', 'BGD', 'Bangladesh', TRUE, 'officially_assigned', 1974),
(52, 'BB', 'BRB', 'Barbados', TRUE, 'officially_assigned', 1974),
(112, 'BY', 'BLR', 'Belarus', TRUE, 'officially_assigned', 1974),
(56, 'BE', 'BEL', 'Belgium', TRUE, 'officially_assigned', 1974),
(84, 'BZ', 'BLZ', 'Belize', TRUE, 'officially_assigned', 1974),
(204, 'BJ', 'BEN', 'Benin', TRUE, 'officially_assigned', 1977),
(60, 'BM', 'BMU', 'Bermuda', FALSE, 'officially_assigned', 1974),
(64, 'BT', 'BTN', 'Bhutan', TRUE, 'officially_assigned', 1974),
(68, 'BO', 'BOL', 'Bolivia', TRUE, 'officially_assigned', 1974),
(70, 'BA', 'BIH', 'Bosnia and Herzegovina', TRUE, 'officially_assigned', 1992),
(72, 'BW', 'BWA', 'Botswana', TRUE, 'officially_assigned', 1974),
(74, 'BV', 'BVT', 'Bouvet Island', FALSE, 'officially_assigned', 1974),
(76, 'BR', 'BRA', 'Brazil', TRUE, 'officially_assigned', 1974),
(86, 'IO', 'IOT', 'British Indian Ocean Territory', FALSE, 'officially_assigned', 1974),
(96, 'BN', 'BRN', 'Brunei Darussalam', TRUE, 'officially_assigned', 1974),
(100, 'BG', 'BGR', 'Bulgaria', TRUE, 'officially_assigned', 1974),
(854, 'BF', 'BFA', 'Burkina Faso', TRUE, 'officially_assigned', 1984),
(108, 'BI', 'BDI', 'Burundi', TRUE, 'officially_assigned', 1974),
(116, 'KH', 'KHM', 'Cambodia', TRUE, 'officially_assigned', 1974),
(120, 'CM', 'CMR', 'Cameroon', TRUE, 'officially_assigned', 1974),
(124, 'CA', 'CAN', 'Canada', TRUE, 'officially_assigned', 1974),
(132, 'CV', 'CPV', 'Cabo Verde', TRUE, 'officially_assigned', 1974),
(535, 'BQ', 'BES', 'Bonaire, Sint Eustatius and Saba', FALSE, 'officially_assigned', 2010),
(136, 'KY', 'CYM', 'Cayman Islands', FALSE, 'officially_assigned', 1974),
(140, 'CF', 'CAF', 'Central African Republic', TRUE, 'officially_assigned', 1974),
(148, 'TD', 'TCD', 'Chad', TRUE, 'officially_assigned', 1974),
(152, 'CL', 'CHL', 'Chile', TRUE, 'officially_assigned', 1974),
(156, 'CN', 'CHN', 'China', TRUE, 'officially_assigned', 1974),
(162, 'CX', 'CXR', 'Christmas Island', FALSE, 'officially_assigned', 1974),
(166, 'CC', 'CCK', 'Cocos (Keeling) Islands', FALSE, 'officially_assigned', 1974),
(170, 'CO', 'COL', 'Colombia', TRUE, 'officially_assigned', 1974),
(174, 'KM', 'COM', 'Comoros', TRUE, 'officially_assigned', 1974),
(178, 'CG', 'COG', 'Congo', TRUE, 'officially_assigned', 1974),
(180, 'CD', 'COD', 'Congo (Democratic Republic)', TRUE, 'officially_assigned', 1997),
(184, 'CK', 'COK', 'Cook Islands', FALSE, 'officially_assigned', 1974),
(188, 'CR', 'CRI', 'Costa Rica', TRUE, 'officially_assigned', 1974),
(191, 'HR', 'HRV', 'Croatia', TRUE, 'officially_assigned', 1992),
(192, 'CU', 'CUB', 'Cuba', TRUE, 'officially_assigned', 1974),
(531, 'CW', 'CUW', 'Curaçao', FALSE, 'officially_assigned', 2010),
(196, 'CY', 'CYP', 'Cyprus', TRUE, 'officially_assigned', 1974),
(203, 'CZ', 'CZE', 'Czechia', TRUE, 'officially_assigned', 1993),
(208, 'DK', 'DNK', 'Denmark', TRUE, 'officially_assigned', 1974),
(262, 'DJ', 'DJI', 'Djibouti', TRUE, 'officially_assigned', 1977),
(212, 'DM', 'DMA', 'Dominica', TRUE, 'officially_assigned', 1974),
(214, 'DO', 'DOM', 'Dominican Republic', TRUE, 'officially_assigned', 1974),
(218, 'EC', 'ECU', 'Ecuador', TRUE, 'officially_assigned', 1974),
(818, 'EG', 'EGY', 'Egypt', TRUE, 'officially_assigned', 1974),
(222, 'SV', 'SLV', 'El Salvador', TRUE, 'officially_assigned', 1974),
(226, 'GQ', 'GNQ', 'Equatorial Guinea', TRUE, 'officially_assigned', 1974),
(232, 'ER', 'ERI', 'Eritrea', TRUE, 'officially_assigned', 1993),
(233, 'EE', 'EST', 'Estonia', TRUE, 'officially_assigned', 1992),
(748, 'SZ', 'SWZ', 'Eswatini', TRUE, 'officially_assigned', 1974),
(231, 'ET', 'ETH', 'Ethiopia', TRUE, 'officially_assigned', 1974),
(238, 'FK', 'FLK', 'Falkland Islands', FALSE, 'officially_assigned', 1974),
(234, 'FO', 'FRO', 'Faroe Islands', FALSE, 'officially_assigned', 1974),
(242, 'FJ', 'FJI', 'Fiji', TRUE, 'officially_assigned', 1974),
(246, 'FI', 'FIN', 'Finland', TRUE, 'officially_assigned', 1974),
(250, 'FR', 'FRA', 'France', TRUE, 'officially_assigned', 1974),
(254, 'GF', 'GUF', 'French Guiana', FALSE, 'officially_assigned', 1974),
(258, 'PF', 'PYF', 'French Polynesia', FALSE, 'officially_assigned', 1974),
(260, 'TF', 'ATF', 'French Southern Territories', FALSE, 'officially_assigned', 1979),
(266, 'GA', 'GAB', 'Gabon', TRUE, 'officially_assigned', 1974),
(270, 'GM', 'GMB', 'Gambia', TRUE, 'officially_assigned', 1974),
(268, 'GE', 'GEO', 'Georgia', TRUE, 'officially_assigned', 1992),
(276, 'DE', 'DEU', 'Germany', TRUE, 'officially_assigned', 1974),
(288, 'GH', 'GHA', 'Ghana', TRUE, 'officially_assigned', 1974),
(292, 'GI', 'GIB', 'Gibraltar', FALSE, 'officially_assigned', 1974),
(300, 'GR', 'GRC', 'Greece', TRUE, 'officially_assigned', 1974),
(304, 'GL', 'GRL', 'Greenland', FALSE, 'officially_assigned', 1974),
(308, 'GD', 'GRD', 'Grenada', TRUE, 'officially_assigned', 1974),
(312, 'GP', 'GLP', 'Guadeloupe', FALSE, 'officially_assigned', 1974),
(316, 'GU', 'GUM', 'Guam', FALSE, 'officially_assigned', 1974),
(320, 'GT', 'GTM', 'Guatemala', TRUE, 'officially_assigned', 1974),
(831, 'GG', 'GGY', 'Guernsey', FALSE, 'officially_assigned', 2006),
(324, 'GN', 'GIN', 'Guinea', TRUE, 'officially_assigned', 1974),
(624, 'GW', 'GNB', 'Guinea-Bissau', TRUE, 'officially_assigned', 1974),
(328, 'GY', 'GUY', 'Guyana', TRUE, 'officially_assigned', 1974),
(332, 'HT', 'HTI', 'Haiti', TRUE, 'officially_assigned', 1974),
(334, 'HM', 'HMD', 'Heard Island and McDonald Islands', FALSE, 'officially_assigned', 1974),
(340, 'HN', 'HND', 'Honduras', TRUE, 'officially_assigned', 1974),
(344, 'HK', 'HKG', 'Hong Kong', FALSE, 'officially_assigned', 1974),
(348, 'HU', 'HUN', 'Hungary', TRUE, 'officially_assigned', 1974),
(352, 'IS', 'ISL', 'Iceland', TRUE, 'officially_assigned', 1974),
(356, 'IN', 'IND', 'India', TRUE, 'officially_assigned', 1974),
(360, 'ID', 'IDN', 'Indonesia', TRUE, 'officially_assigned', 1974),
(364, 'IR', 'IRN', 'Iran', TRUE, 'officially_assigned', 1974),
(368, 'IQ', 'IRQ', 'Iraq', TRUE, 'officially_assigned', 1974),
(372, 'IE', 'IRL', 'Ireland', TRUE, 'officially_assigned', 1974),
(833, 'IM', 'IMN', 'Isle of Man', FALSE, 'officially_assigned', 2006),
(376, 'IL', 'ISR', 'Israel', TRUE, 'officially_assigned', 1974),
(380, 'IT', 'ITA', 'Italy', TRUE, 'officially_assigned', 1974),
(384, 'CI', 'CIV', 'Côte d''Ivoire', TRUE, 'officially_assigned', 1974),
(388, 'JM', 'JAM', 'Jamaica', TRUE, 'officially_assigned', 1974),
(392, 'JP', 'JPN', 'Japan', TRUE, 'officially_assigned', 1974),
(832, 'JE', 'JEY', 'Jersey', FALSE, 'officially_assigned', 2006),
(400, 'JO', 'JOR', 'Jordan', TRUE, 'officially_assigned', 1974),
(398, 'KZ', 'KAZ', 'Kazakhstan', TRUE, 'officially_assigned', 1992),
(404, 'KE', 'KEN', 'Kenya', TRUE, 'officially_assigned', 1974),
(296, 'KI', 'KIR', 'Kiribati', TRUE, 'officially_assigned', 1979),
(414, 'KW', 'KWT', 'Kuwait', TRUE, 'officially_assigned', 1974),
(417, 'KG', 'KGZ', 'Kyrgyzstan', TRUE, 'officially_assigned', 1992),
(418, 'LA', 'LAO', 'Lao People''s Democratic Republic', TRUE, 'officially_assigned', 1974),
(428, 'LV', 'LVA', 'Latvia', TRUE, 'officially_assigned', 1992),
(422, 'LB', 'LBN', 'Lebanon', TRUE, 'officially_assigned', 1974),
(426, 'LS', 'LSO', 'Lesotho', TRUE, 'officially_assigned', 1974),
(430, 'LR', 'LBR', 'Liberia', TRUE, 'officially_assigned', 1974),
(434, 'LY', 'LBY', 'Libya', TRUE, 'officially_assigned', 1974),
(438, 'LI', 'LIE', 'Liechtenstein', TRUE, 'officially_assigned', 1974),
(440, 'LT', 'LTU', 'Lithuania', TRUE, 'officially_assigned', 1992),
(442, 'LU', 'LUX', 'Luxembourg', TRUE, 'officially_assigned', 1974),
(446, 'MO', 'MAC', 'Macao', FALSE, 'officially_assigned', 1974),
(450, 'MG', 'MDG', 'Madagascar', TRUE, 'officially_assigned', 1974),
(454, 'MW', 'MWI', 'Malawi', TRUE, 'officially_assigned', 1974),
(458, 'MY', 'MYS', 'Malaysia', TRUE, 'officially_assigned', 1974),
(462, 'MV', 'MDV', 'Maldives', TRUE, 'officially_assigned', 1974),
(466, 'ML', 'MLI', 'Mali', TRUE, 'officially_assigned', 1974),
(470, 'MT', 'MLT', 'Malta', TRUE, 'officially_assigned', 1974),
(584, 'MH', 'MHL', 'Marshall Islands', TRUE, 'officially_assigned', 1986),
(474, 'MQ', 'MTQ', 'Martinique', FALSE, 'officially_assigned', 1974),
(478, 'MR', 'MRT', 'Mauritania', TRUE, 'officially_assigned', 1974),
(480, 'MU', 'MUS', 'Mauritius', TRUE, 'officially_assigned', 1974),
(175, 'YT', 'MYT', 'Mayotte', FALSE, 'officially_assigned', 1993),
(484, 'MX', 'MEX', 'Mexico', TRUE, 'officially_assigned', 1974),
(583, 'FM', 'FSM', 'Micronesia', TRUE, 'officially_assigned', 1986),
(498, 'MD', 'MDA', 'Moldova', TRUE, 'officially_assigned', 1992),
(492, 'MC', 'MCO', 'Monaco', TRUE, 'officially_assigned', 1974),
(496, 'MN', 'MNG', 'Mongolia', TRUE, 'officially_assigned', 1974),
(499, 'ME', 'MNE', 'Montenegro', TRUE, 'officially_assigned', 2006),
(500, 'MS', 'MSR', 'Montserrat', FALSE, 'officially_assigned', 1974),
(504, 'MA', 'MAR', 'Morocco', TRUE, 'officially_assigned', 1974),
(508, 'MZ', 'MOZ', 'Mozambique', TRUE, 'officially_assigned', 1974),
(104, 'MM', 'MMR', 'Myanmar', TRUE, 'officially_assigned', 1989),
(516, 'NA', 'NAM', 'Namibia', TRUE, 'officially_assigned', 1974),
(520, 'NR', 'NRU', 'Nauru', TRUE, 'officially_assigned', 1974),
(524, 'NP', 'NPL', 'Nepal', TRUE, 'officially_assigned', 1974),
(528, 'NL', 'NLD', 'Netherlands', TRUE, 'officially_assigned', 1974),
(540, 'NC', 'NCL', 'New Caledonia', FALSE, 'officially_assigned', 1974),
(554, 'NZ', 'NZL', 'New Zealand', TRUE, 'officially_assigned', 1974),
(558, 'NI', 'NIC', 'Nicaragua', TRUE, 'officially_assigned', 1974),
(562, 'NE', 'NER', 'Niger', TRUE, 'officially_assigned', 1974),
(566, 'NG', 'NGA', 'Nigeria', TRUE, 'officially_assigned', 1974),
(570, 'NU', 'NIU', 'Niue', FALSE, 'officially_assigned', 1974),
(574, 'NF', 'NFK', 'Norfolk Island', FALSE, 'officially_assigned', 1974),
(408, 'KP', 'PRK', 'Korea (Democratic People''s Republic)', TRUE, 'officially_assigned', 1974),
(807, 'MK', 'MKD', 'North Macedonia', TRUE, 'officially_assigned', 1993),
(580, 'MP', 'MNP', 'Northern Mariana Islands', FALSE, 'officially_assigned', 1986),
(578, 'NO', 'NOR', 'Norway', TRUE, 'officially_assigned', 1974),
(512, 'OM', 'OMN', 'Oman', TRUE, 'officially_assigned', 1974),
(586, 'PK', 'PAK', 'Pakistan', TRUE, 'officially_assigned', 1974),
(585, 'PW', 'PLW', 'Palau', TRUE, 'officially_assigned', 1986),
(275, 'PS', 'PSE', 'Palestine', TRUE, 'officially_assigned', 1999),
(591, 'PA', 'PAN', 'Panama', TRUE, 'officially_assigned', 1974),
(598, 'PG', 'PNG', 'Papua New Guinea', TRUE, 'officially_assigned', 1974),
(600, 'PY', 'PRY', 'Paraguay', TRUE, 'officially_assigned', 1974),
(604, 'PE', 'PER', 'Peru', TRUE, 'officially_assigned', 1974),
(608, 'PH', 'PHL', 'Philippines', TRUE, 'officially_assigned', 1974),
(612, 'PN', 'PCN', 'Pitcairn', FALSE, 'officially_assigned', 1974),
(616, 'PL', 'POL', 'Poland', TRUE, 'officially_assigned', 1974),
(620, 'PT', 'PRT', 'Portugal', TRUE, 'officially_assigned', 1974),
(630, 'PR', 'PRI', 'Puerto Rico', FALSE, 'officially_assigned', 1974),
(634, 'QA', 'QAT', 'Qatar', TRUE, 'officially_assigned', 1974),
(638, 'RE', 'REU', 'Réunion', FALSE, 'officially_assigned', 1974),
(642, 'RO', 'ROU', 'Romania', TRUE, 'officially_assigned', 1974),
(643, 'RU', 'RUS', 'Russian Federation', TRUE, 'officially_assigned', 1992),
(646, 'RW', 'RWA', 'Rwanda', TRUE, 'officially_assigned', 1974),
(652, 'BL', 'BLM', 'Saint Barthélemy', FALSE, 'officially_assigned', 2007),
(654, 'SH', 'SHN', 'Saint Helena, Ascension and Tristan da Cunha', FALSE, 'officially_assigned', 1974),
(659, 'KN', 'KNA', 'Saint Kitts and Nevis', TRUE, 'officially_assigned', 1974),
(662, 'LC', 'LCA', 'Saint Lucia', TRUE, 'officially_assigned', 1974),
(663, 'MF', 'MAF', 'Saint Martin (French part)', FALSE, 'officially_assigned', 2007),
(666, 'PM', 'SPM', 'Saint Pierre and Miquelon', FALSE, 'officially_assigned', 1974),
(670, 'VC', 'VCT', 'Saint Vincent and the Grenadines', TRUE, 'officially_assigned', 1974),
(882, 'WS', 'WSM', 'Samoa', TRUE, 'officially_assigned', 1974),
(674, 'SM', 'SMR', 'San Marino', TRUE, 'officially_assigned', 1974),
(678, 'ST', 'STP', 'Sao Tome and Principe', TRUE, 'officially_assigned', 1974),
(682, 'SA', 'SAU', 'Saudi Arabia', TRUE, 'officially_assigned', 1974),
(686, 'SN', 'SEN', 'Senegal', TRUE, 'officially_assigned', 1974),
(688, 'RS', 'SRB', 'Serbia', TRUE, 'officially_assigned', 2006),
(690, 'SC', 'SYC', 'Seychelles', TRUE, 'officially_assigned', 1974),
(694, 'SL', 'SLE', 'Sierra Leone', TRUE, 'officially_assigned', 1974),
(702, 'SG', 'SGP', 'Singapore', TRUE, 'officially_assigned', 1974),
(534, 'SX', 'SXM', 'Sint Maarten (Dutch part)', FALSE, 'officially_assigned', 2010),
(703, 'SK', 'SVK', 'Slovakia', TRUE, 'officially_assigned', 1993),
(705, 'SI', 'SVN', 'Slovenia', TRUE, 'officially_assigned', 1992),
(90, 'SB', 'SLB', 'Solomon Islands', TRUE, 'officially_assigned', 1974),
(706, 'SO', 'SOM', 'Somalia', TRUE, 'officially_assigned', 1974),
(710, 'ZA', 'ZAF', 'South Africa', TRUE, 'officially_assigned', 1974),
(239, 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', FALSE, 'officially_assigned', 1993),
(410, 'KR', 'KOR', 'Korea (Republic)', TRUE, 'officially_assigned', 1974),
(728, 'SS', 'SSD', 'South Sudan', TRUE, 'officially_assigned', 2011),
(724, 'ES', 'ESP', 'Spain', TRUE, 'officially_assigned', 1974),
(144, 'LK', 'LKA', 'Sri Lanka', TRUE, 'officially_assigned', 1974),
(729, 'SD', 'SDN', 'Sudan', TRUE, 'officially_assigned', 1974),
(740, 'SR', 'SUR', 'Suriname', TRUE, 'officially_assigned', 1974),
(744, 'SJ', 'SJM', 'Svalbard and Jan Mayen', FALSE, 'officially_assigned', 1974),
(752, 'SE', 'SWE', 'Sweden', TRUE, 'officially_assigned', 1974),
(756, 'CH', 'CHE', 'Switzerland', TRUE, 'officially_assigned', 1974),
(760, 'SY', 'SYR', 'Syrian Arab Republic', TRUE, 'officially_assigned', 1974),
(158, 'TW', 'TWN', 'Taiwan', TRUE, 'officially_assigned', 1974),
(762, 'TJ', 'TJK', 'Tajikistan', TRUE, 'officially_assigned', 1992),
(834, 'TZ', 'TZA', 'Tanzania', TRUE, 'officially_assigned', 1974),
(764, 'TH', 'THA', 'Thailand', TRUE, 'officially_assigned', 1974),
(626, 'TL', 'TLS', 'Timor-Leste', TRUE, 'officially_assigned', 2002),
(768, 'TG', 'TGO', 'Togo', TRUE, 'officially_assigned', 1974),
(772, 'TK', 'TKL', 'Tokelau', FALSE, 'officially_assigned', 1974),
(776, 'TO', 'TON', 'Tonga', TRUE, 'officially_assigned', 1974),
(780, 'TT', 'TTO', 'Trinidad and Tobago', TRUE, 'officially_assigned', 1974),
(788, 'TN', 'TUN', 'Tunisia', TRUE, 'officially_assigned', 1974),
(792, 'TR', 'TUR', 'Türkiye', TRUE, 'officially_assigned', 1974),
(795, 'TM', 'TKM', 'Turkmenistan', TRUE, 'officially_assigned', 1992),
(796, 'TC', 'TCA', 'Turks and Caicos Islands', FALSE, 'officially_assigned', 1974),
(798, 'TV', 'TUV', 'Tuvalu', TRUE, 'officially_assigned', 1977),
(581, 'UM', 'UMI', 'United States Minor Outlying Islands', FALSE, 'officially_assigned', 1986),
(800, 'UG', 'UGA', 'Uganda', TRUE, 'officially_assigned', 1974),
(804, 'UA', 'UKR', 'Ukraine', TRUE, 'officially_assigned', 1974),
(784, 'AE', 'ARE', 'United Arab Emirates', TRUE, 'officially_assigned', 1974),
(826, 'GB', 'GBR', 'United Kingdom of Great Britain and Northern Ireland', TRUE, 'officially_assigned', 1974),
(840, 'US', 'USA', 'United States of America', TRUE, 'officially_assigned', 1974),
(858, 'UY', 'URY', 'Uruguay', TRUE, 'officially_assigned', 1974),
(860, 'UZ', 'UZB', 'Uzbekistan', TRUE, 'officially_assigned', 1992),
(548, 'VU', 'VUT', 'Vanuatu', TRUE, 'officially_assigned', 1980),
(336, 'VA', 'VAT', 'Holy See', TRUE, 'officially_assigned', 1974),
(862, 'VE', 'VEN', 'Venezuela', TRUE, 'officially_assigned', 1974),
(704, 'VN', 'VNM', 'Viet Nam', TRUE, 'officially_assigned', 1974),
(92, 'VG', 'VGB', 'Virgin Islands (British)', FALSE, 'officially_assigned', 1974),
(850, 'VI', 'VIR', 'Virgin Islands (U.S.)', FALSE, 'officially_assigned', 1974),
(876, 'WF', 'WLF', 'Wallis and Futuna', FALSE, 'officially_assigned', 1974),
(732, 'EH', 'ESH', 'Western Sahara', FALSE, 'officially_assigned', 1974),
(887, 'YE', 'YEM', 'Yemen', TRUE, 'officially_assigned', 1974),
(894, 'ZM', 'ZMB', 'Zambia', TRUE, 'officially_assigned', 1974),
(716, 'ZW', 'ZWE', 'Zimbabwe', TRUE, 'officially_assigned', 1980);
