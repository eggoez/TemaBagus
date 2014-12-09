{include file=header.tpl}
	<div id="main">
	{entry_block}
		{entry}
			{include file='entry-default.tpl'}
		{/entry}
		<div class="navigation">{nextpage}{prevpage}</div>
	{/entry_block}
	</div><!-- end main -->
{include file=widgets.tpl}			
{include file=footer.tpl}
