<br>

<table align="center" border="0" cellpadding="2" cellspacing="0" width="100%">
    <tr>
      <td nowrap="nowrap" valign="top">
      	<b>Usermeet</b>&trade; &copy; 2006-2010, WebGroup Media&trade; LLC - Version 4.0 Beta Dev (Build {$smarty.const.APP_BUILD}) 
      	<br>
      	{if (1 || $debug) && !empty($render_time)}
		<span style="color:rgb(180,180,180);font-size:90%;">
		page generated in: {math equation="x*1000" x=$render_time format="%d"} ms; {if !empty($render_peak_memory)} peak memory used: {math equation="x/1024000" x=$render_peak_memory format="%0.1f"} MB{/if} 
		 -  
      	{if empty($license) || empty($license.serial)}
      	No License (Free Mode)
      	{elseif !empty($license.name)}
      	Licensed to {$license.name}
      	{/if}
      	<br>
      	{/if}
		</span>
      </td>
      <td  valign="top" align="right">
      	<a href="http://www.usermeet.com/" target="_blank"><img alt="powered by usermeet" src="{devblocks_url}c=resource&p=usermeet.core&f=images/usermeet_logo_sm.gif{/devblocks_url}" border="0"></a>
      </td>
    </tr>
</table>
<br>

</body>
</html>
