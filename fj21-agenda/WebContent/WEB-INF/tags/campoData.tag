<%@ attribute name="id" required="true"%>
<input type="text" id="${id }" name="${id }">
<script>
	$("#${id}").datespicker({dateformat: 'dd/mm/yy'});
</script>