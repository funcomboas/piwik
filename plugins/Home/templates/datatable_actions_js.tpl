
<script type="text/javascript" defer="defer">
actionDataTables['{$id}'] = new actionDataTable();
actionDataTables['{$id}'].param = {literal}{{/literal} 
{foreach from=$javascriptVariablesToSet key=name item=value name=loop}
	{$name}: '{$value}'{if !$smarty.foreach.loop.last},{/if}
{/foreach}
{literal}};{/literal}
actionDataTables['{$id}'].init('{$id}');
</script>
