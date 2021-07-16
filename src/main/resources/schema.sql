CREATE TABLE `merchant` (
                            `merchant_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
                            `merchant_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
                            `merchant_type` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                            `legal_person` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                            `come_in_time` datetime DEFAULT NULL,
                            PRIMARY KEY (`merchant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `merchant_store_rel` (
                                      `merchant_id` int(11) NOT NULL,
                                      `store_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `store` (
                         `store_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
                         `store_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
                         `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                         `business_hours` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                         `mobile` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
                         PRIMARY KEY (`store_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;