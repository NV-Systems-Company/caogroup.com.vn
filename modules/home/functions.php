<?php
/**
 * @Project TMS HOLDINGS
 * @Author TMS HOLDINGS (contact@tms.vn)
 * @Copyright (C) 2021 TMS HOLDINGS. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate 01/01/2021 09:47
 */

if (!defined('NV_SYSTEM')) {
    die('Stop!!!');
}

define('NV_IS_MOD_HOME', true);

// Get Config Module
$sql = 'SELECT config_name, config_value FROM ' . NV_PREFIXLANG . '_' . $module_data . '_config';
$list = $nv_Cache->db($sql, '', $module_name);
$page_config = array();
foreach ($list as $values) {
    $page_config[$values['config_name']] = $values['config_value'];
}

