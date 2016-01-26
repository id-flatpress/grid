		
		<div id="column">
				<div id="searchbox">
			<form method="get" action="{$smarty.const.BLOG_BASEURL}search.php">
				<input class="searchbox" name="q" />
				<input type="hidden" name="stype" value="full" checked="checked" />
				<input type="submit" class="searchbox" value="" >		
			</form>

		</div>
		{widgets pos=right}	
			<div id="{$id}">
			<h4>{$subject}</h4>
			{$content}
			</div>
		{/widgets}
		
		{widgets pos=left}
			<div id="{$id}">		
			<h4>{$subject}</h4>
			{$content}
			</div>
		{/widgets}

		
		</div>

