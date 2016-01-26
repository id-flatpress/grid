<?php
/*  
Theme Name: Grid
Theme URI: http://eggoez.com/flatpress
Description: The Grids
Version: 0.705
Author: goez
Author URI: http://goez.my.id
*/


	$theme['name'] = 'grid';
	$theme['author'] = 'goez';
	$theme['www'] = 'http://goez.my.id';
	$theme['description'] = 'The'.
							'grid';
	
	
	$theme['version'] = 0.705;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'malam';
	
	
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	
?>
