	<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}
				<h3><a href="{$id|link:post_link}">	{$subject|tag:the_title}</a></h3>
				{$date|date_format_daily:"<acronym class=\"date\">`$fp_config.locale.dateformat`</acronym>"}
				{include file=shared:entryadminctrls.tpl}
				{$content|tag:the_content}
				<ul class="info">
				<li>Posted by {$author} at {$date|date_format} {if ($categories)} in {$categories|@filed}{/if}</li> 
				{if !(in_array('commslock', $categories) && !$comments)}
				<li><a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
				{if isset($views)}(<strong>{$views}</strong> views){/if}</a></li>
				{/if}	
			</ul>		
	</div>
	
