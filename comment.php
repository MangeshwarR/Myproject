<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Comment</title>
	<link rel="stylesheet" href="bootstrap.css">
</head>

<body>
	<div class="container">
		<div class="row mt-5">
			<div class="col-md-6">
				<h4 class="alert alert-primary">Please Comments Your thiks</h4>
				<form action="" class="form" id="forms">
					<div class="form-group">
					<label for="name">Name</label>
					<input type="text" id="name" class="form-control">
					<label for="email">Email</label>
					<input type="email" id="email" class="form-control">
					<label for="pass">Password</label>
					<input type="password" id="pass" class="form-control">
					<label for="comm">Comment here</label>
					 <textarea name="comms" id="comm" cols="15" rows="3" class="form-control"></textarea>
					<input type="submit" id="sub" class="form-control bg-primary mt-2">
					</div>
					<div id="msg"></div>
				</form>
			</div>
			<div class="col-md-6">
				<h4 class="alert alert-warning">View your Comments</h4>
				<table class="table table-responsive table-borderless">
					<thead id="thead">
						<tr>
							<th>Id</th><th>Name</th><th>Email</th><th>Comments</th>
						</tr>
					</thead>
					<tbody id="tbody">
						
					</tbody>
				</table>
			</div>
		</div>
	</div>
	

	<script src="bootstrap.js"></script>
	<script src="proper.js"></script>
	<script src="jquery.js"></script>
	<script src="ajax.js"></script>
</body>
</html>