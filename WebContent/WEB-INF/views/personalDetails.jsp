<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
<title>PERSONAL DETAILS</title>
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
      				<label class="control-label" for="name">ENTER NAME</label>
      				<input class="form-control" id="name" name="name" type="text"/>
				</div>
     			
     			<div class="form-group">
      				<label class="control-label" for="dob">SELECT DOB</label>
      				<input class="form-control" id="dob" name="dob" type="date"/>
   				</div>
     
     			<div class="form-group ">
     				<label class="control-label">SELECT GENDER</label>
       				<div class="radio">
        			<label class="radio"><input name="gender" type="radio" value="Male"/> MALE</label>
       				
        			<label class="radio"><input name="gender" type="radio" value="Female"/> FEMALE</label>
       				</div>
      			</div>
      			
      			<div class="form-group">
 					<label class="control-label" for="hobbies">HOBBIES</label>
  					<div class="col-md-12">
    				<label class="checkbox-inline" for="playing">
      				<input type="checkbox" name="hobbies" id="playing" value="Playing">PLAYING
					</label>
    				<label class="checkbox-inline" for="dancing">
      				<input type="checkbox" name="hobbies" id="dancing" value="Dancing">DANCING
					</label>
    				<label class="checkbox-inline" for="singing">
      				<input type="checkbox" name="hobbies" id="singing" value="Singing">SINGING
					</label>
    				<label class="checkbox-inline" for="Reading">
      				<input type="checkbox" name="hobbies" id="Reading" value="Reading">READING
					</label>
  					</div>
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