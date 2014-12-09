<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{$flatpress.title|tag:wp_title:'&raquo;'}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	{action hook=wp_head}
</head>

<body>
<div id="container">
	<div id="header">
		<h1><a href="{$flatpress.www}">{$flatpress.title}</a></h1>
		<h2>{$flatpress.subtitle}</h2>
	</div><!-- end header -->
	<div id="menu">
		{widgets pos=menubar}	
			<div id="{$id}">
			{$content}
			</div>
		{/widgets}
	</div><!-- end menu -->
