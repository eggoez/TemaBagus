{include file=header.tpl}
	<div id="main">
		<div class="entry">
			<h3>{$subject}</h3>
			<div class="body">
				{if $rawcontent} {$content}
				{else}	{include file=$content}{/if}
			</div>
		</div>
	</div><!-- end main -->
{include file=widgets.tpl}			
{include file=footer.tpl}


