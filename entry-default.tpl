<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"} category-{$categories[0]}">
		

			
				{include file=shared:entryadminctrls.tpl}
					<div class="entry-title">
		<div class="jtgl"><a title="{$date|date_format_daily:"`$fp_config.locale.dateformat`"}">
			<div class="btgl">{$date|date_format:"%b"} {$date|date_format:"%y"}</div>
			<div class="htgl">{$date|date_format:"%d"}</div></a>
		</div>

		<a href="{$id|link:comments_link}">{$subject|tag:the_title}</a>
	</div>
				
				{$content|tag:the_content}
			
				
				<ul class="entry-footer">
			
				<span class="entry-info"> Oleh {$author} di 
				{if ($categories)} {$categories|@filed}{/if}

				|
				{if !(in_array('commslock', $categories) && !$comments)}
	 
				<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					</a>{if isset($views)}| {$views}x{/if}
				
				</span>
				{/if}
				
				</ul>
			
				
	</div>
	
