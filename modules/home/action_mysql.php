<?php
/**
 * @Project TMS HOLDINGS
 * @Author TMS HOLDINGS (contact@tms.vn)
 * @Copyright (C) 2021 TMS HOLDINGS. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate 01/01/2021 09:47
 */

if (!defined('NV_IS_FILE_MODULES'))
    die('Stop!!!');

$sql_drop_module = array();
$sql_drop_module[] = "DROP TABLE IF EXISTS " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config";
$sql_drop_module[] = "DROP TABLE IF EXISTS " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider";
$sql_drop_module[] = "DROP TABLE IF EXISTS " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows";
$sql_drop_module[] = "DROP TABLE IF EXISTS " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support";
$sql_drop_module[] = "DROP TABLE IF EXISTS " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support_rows";

$sql_create_module = $sql_drop_module;
$sql_create_module[] = "CREATE TABLE " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config(
  config_name varchar(30) NOT NULL,
  config_value varchar(255) NOT NULL,
  UNIQUE KEY config_name (config_name)
) ENGINE=MyISAM";

$sql_create_module[] = "CREATE TABLE " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider(
  bid mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  title varchar(255) NOT NULL DEFAULT '',
  description mediumtext NOT NULL,
  weight smallint(4) NOT NULL DEFAULT '0',
  status tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0: In-Active, 1: Active, 2: Expired',
  PRIMARY KEY (bid)
) ENGINE=MyISAM";

$sql_create_module[] = "CREATE TABLE " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows(
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  bid mediumint(8) unsigned NOT NULL DEFAULT '0',
  title varchar(255) NOT NULL DEFAULT '',
  title_extra varchar(250) NOT NULL,
  title_link varchar(250) NOT NULL,
  description mediumtext NOT NULL,
  link varchar(255) NOT NULL DEFAULT '',
  image varchar(255) NOT NULL DEFAULT '',
  image_mobile varchar(250) NOT NULL,
  addtime int(11) NOT NULL DEFAULT '0',
  weight smallint(4) NOT NULL DEFAULT '0',
  status tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0: In-Active, 1: Active, 2: Expired',
  PRIMARY KEY (id)
) ENGINE=MyISAM";

$sql_create_module[] = "CREATE TABLE " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support(
  bid mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  title varchar(255) NOT NULL DEFAULT '',
  description mediumtext NOT NULL,
  weight smallint(4) NOT NULL DEFAULT '0',
  status tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0: In-Active, 1: Active, 2: Expired',
  PRIMARY KEY (bid)
) ENGINE=MyISAM";

$sql_create_module[] = "CREATE TABLE " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support_rows(
  id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  bid mediumint(8) unsigned NOT NULL DEFAULT '0',
  title varchar(255) NOT NULL DEFAULT '',
  title_extra varchar(250) NOT NULL,
  title_link varchar(250) NOT NULL,
  description mediumtext NOT NULL,
  link varchar(255) NOT NULL DEFAULT '',
  image varchar(255) NOT NULL DEFAULT '',
  image_mobile varchar(250) NOT NULL,
  addtime int(11) NOT NULL DEFAULT '0',
  weight smallint(4) NOT NULL DEFAULT '0',
  status tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0: In-Active, 1: Active, 2: Expired',
  PRIMARY KEY (id)
) ENGINE=MyISAM";

$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('slider_title_extra', '1')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('slider_image_mobile', '1')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_email', 'info@tms.vn')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_hotline', '0934107991')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_fax', '')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_responsibility', 'Phan Thị Hiếu')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_address', '950/43 Nguyễn Kiệm, P3, Q.Gò Vấp, TP.HCM')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_map', 'https://maps.google.com/maps?q=25%20S%E1%BB%91%20152A%20Cao%20L%E1%BB%97%2C%20Ph%C6%B0%E1%BB%9Dng%204%2C%20Qu%E1%BA%ADn%208%2C%20H%E1%BB%93%20Ch%C3%AD%20Minh&t=&z=13&ie=UTF8&iwloc=&output=embed')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_regplace', 'TP.Hồ Chí Minh')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_name', 'GÔM ORDER')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_sortname', '')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_regcode', '0316017031')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('facebook', 'https://www.facebook.com/xenanghoaphat')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('youtube', 'https://www.youtube.com/')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('instagram', 'https://www.instagram.com/')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('twitter', 'https://www.youtube.com/')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('coppyright', '© Bản quyền thuộc về CÔNG TY CỔ PHẦN THƯƠNG MẠI SỐ VIỆT NAM')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_website', 'https://tmsretail.com/')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_hometext', '')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('company_phone', '028 6263 0418&#91;+842862630418&#93;')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('logofooter', '/uploads/home/logotmsreyail.png')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('bocongthuong', 'http://tms.vn/')";
$sql_create_module[] = "INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_config (config_name, config_value) VALUES('logobocongthuong', '/uploads/home/bo-cong-thuong.png')";

$sql_create_module[] = "INSERT INTO " . NV_CONFIG_GLOBALTABLE . "(lang, module, config_name, config_value) VALUES ('" . $lang . "', '" . $module_name . "', 'next_execute', '0')";
