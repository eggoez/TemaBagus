<div class="share-bar">
	<ul class="share-links">
		<li>
		<a class="twitter" title="Twitter" href="http://twitter.com/home?status={$subject|tag:the_title} {$id|link:post_link}&amp;" target="_blank" rel="nofollow"></a> 
		<a class="facebook" title="Add to Facebook!" href="http://www.facebook.com/share.php?u={$id|link:post_link}&amp;t={$subject|tag:the_title}" onclick="return fbs_click()" target="_blank" rel="nofollow"></a>
		<a class="buzz" title="Buzz this!" href="http://www.google.com/buzz/post?url={$id|link:post_link}&amp; t={$subject|tag:the_title}" target="_blank" rel="nofollow"></a>
		<a class="stumbleupon" title="Stumble it!" href="http://www.stumbleupon.com/submit?url={$id|link:post_link}&amp; title={$subject|tag:the_title}" target="_blank" rel="nofollow"></a> 
		<a class="delicious" title="Add to del.icio.us!" href="http://del.icio.us/post?url={$id|link:post_link}&amp; title={$subject|tag:the_title}" target="_blank" onclick="window.open('http://del.icio.us/post?v=4&amp;noui&amp; jump=close&amp;url='+encodeURIComponent(location.href)+'&amp; title='+encodeURIComponent(document.title), 'delicious','toolbar=no,width=700,height=400'); return false;" rel="nofollow"></a> 
		<a class="digg" title="Digg it!" href="http://digg.com/submit?url={$id|link:post_link}&amp; title={$subject|tag:the_title}&amp;media=image&amp;topic=comedy" target="_blank" rel="nofollow"></a> 
		</li>
	</ul>
</div>
