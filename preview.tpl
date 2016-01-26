			{entry content=$entry}
			<div class="entry">
					<div class="entry-title">
		<div class="jtgl"><a title="{$date|date_format_daily:"`$fp_config.locale.dateformat`"}">
			<div class="btgl">{$date|date_format:"%b"} {$date|date_format:"%y"}</div>
			<div class="htgl">{$date|date_format:"%d"}</div></a>
		</div>

		<a href="{$id|link:comments_link}">{$subject|tag:the_title}</a>
	</div>
				{$content|tag:the_content}
			</div>
			{/entry}

