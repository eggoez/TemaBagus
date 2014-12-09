<?php
/*  
Theme Name: TemaBagus
Description: bagus bogus themes otak atik matuk
Version: 1 Stabil
Author: toenk
Author URI: http://eggoez.com/flatpress
*/


	$theme['name'] = ' bagus';
	$theme['author'] = 'toenk';
	$theme['www'] = 'http://goez.my.id';
	$theme['description'] = 'Otak Atik Matuk';
	
	
	$theme['version'] = 1;
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		function theme_bagus_head() {
		
		global $blog_config;
		
		echo "<!-- Theme Head -->\n";
		echo '<script src="' . THEMES_DIR . 
			$blog_config['THEME'] .
			'bagus/res/top.js" type="text/javascript"></script>';
		echo "\n<!-- EndOf Theme Head -->\n";
	}
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	register_widgetset('menubar');
	
?>
