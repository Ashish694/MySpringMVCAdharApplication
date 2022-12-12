<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
<title>EDUCATIONAL DETAILS</title>
</head>
<style type="text/css">
	.container
	{
	width: 400px;
	padding-top:100px;
	}
</style>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<form action="" method="post">
				
				<div class="form-group">
      				<label class="control-label" for="education">EDUCATION</label>
      				<input class="form-control" id="education" name="education" type="text"/>
				</div>
     			
     			<div class="form-group">
  				<label class="control-label" for="languages">LANGUAGES KNOWN</label>
 				<select class="form-control" id="languages" name="languages" multiple="multiple">
     			 	<option value="English">ENGLISH</option>
      				<option value="Hindi">HINDI</option>
      				<option value="Marathi">MARATHI</option>
   				</select>
  				</div>
  
     			<div class="form-group">
      				<div> <button class="btn btn-primary" type="submit">NEXT>></button></div>
    			</div>
				
				</form>
			</div>
		</div>
	</div>
</body>
</html>