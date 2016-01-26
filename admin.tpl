{include file=cpheader.tpl}

		<div id="cpmain">
			

		<div class="entry">
		
		<ul id="admin-small-nav">
			<li><a href="{$smarty.const.BLOG_BASEURL}">Beranda</a></li>
			<li><a href="{$smarty.const.BLOG_BASEURL}login.php?do=logout">Keluar</a></li>
		</ul>
		
		{page}
				<h1 class="title">{$subject}</h1>
				<div class="body">{controlpanel}</div>
		{/page}
		</div>
		
		</div>
	
<div id="footer">
			{action hook=wp_footer}
				<!--
				
				Jika anda ingin menghapus catatan kaki ini
				anda harus menyumbang sedikit kepada FlatPress.org
				Hak Hak Dilindungi :)
			
			-->
			<p>
			<a href="{$smarty.const.BLOG_BASEURL}login.php?do=logout"><img src="{$smarty.const.BLOG_BASEURL}/fp-interface/themes/grid/siang/res/nick.png" alt="Logout" title="Logout"/></a>  Your'e using <a href="http://www.flatpress.org/">FlatPress</a>. Themes Grid by <a href="http://eggoez.com/?ref=fpid" title="eggoez.com" target="_blank">eggoez</a>.
			</p>
		</div> <!-- end of #footer -->

	</div>
</body>
</html>



