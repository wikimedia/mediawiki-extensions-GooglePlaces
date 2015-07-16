CREATE TABLE IF NOT EXISTS /*_*/GooglePlaces (
	`request` varchar(128) NOT NULL,
	`response` mediumtext NOT NULL,
	`expiration` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	UNIQUE KEY `request` (`request`)
) /*$wgDBTableOptions*/;
