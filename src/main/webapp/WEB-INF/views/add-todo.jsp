<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
	
<div class="container">			
	Add a new Todo<br/>
	<form action="/add-todo.do" method="post">
		<fieldset class="form-group">
			<label>Description:</label> 
			<input class="form-control" type="text" name="todo" />
		</fieldset>
		<fieldset class="form-group">
			<label>Category:</label> 
			<input class="form-control" type="text" name="category" />
		</fieldset>
		<input class="btn btn-success" type="submit" value="Add"/>
	</form>		
</div>

<%@ include file="common/footer.jspf" %>
		
		

