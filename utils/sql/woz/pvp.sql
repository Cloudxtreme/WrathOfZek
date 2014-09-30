CREATE TABLE `pvpstats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `kills` int(10) unsigned NOT NULL DEFAULT '0',
  `deaths` int(10) unsigned NOT NULL DEFAULT '0',
  `cpoints` int(10) unsigned NOT NULL DEFAULT '0',
  `apoints` int(10) unsigned NOT NULL DEFAULT '0',
  `best` int(10) unsigned NOT NULL DEFAULT '0',
  `worst` int(10) unsigned NOT NULL DEFAULT '0',
  `current` int(10) unsigned NOT NULL DEFAULT '0',
  `infamy` int(10) unsigned NOT NULL DEFAULT '0',
  `vitality` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE `pvpstatsentries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `killer` varchar(64) NOT NULL DEFAULT '',
  `killer_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `killer_lvl` int(10) unsigned NOT NULL DEFAULT '0',
  `killer_race` int(10) unsigned NOT NULL DEFAULT '0',
  `killer_class` int(10) unsigned NOT NULL DEFAULT '0',
  `killed` varchar(64) NOT NULL DEFAULT '',
  `killed_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `killed_lvl` int(10) unsigned NOT NULL DEFAULT '0',
  `killed_race` int(10) unsigned NOT NULL DEFAULT '0',
  `killed_class` int(10) unsigned NOT NULL DEFAULT '0',
  `zone` int(10) unsigned NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `points` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
