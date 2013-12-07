<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>hbt</title>
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css">
		<link rel="stylesheet" href="/static/css/welcome.css">
	</head>

  <body>

    <div class="container">
		<h1 class="text-center">hbt</h1>
		<form class="form-signin" action="/signin" method="post">
			<h2 class="form-signin-heading text-center">sign in</h2>
			<input type="text" class="form-control" placeholder="username" name="username" required="" autofocus="" value="{{username}}">
			<input type="password" class="form-control" placeholder="password" name="password" required=""> 
			<button class="btn btn-lg btn-primary btn-block" type="submit">sign in</button>
		</form>
		<table>
		<tr>
			<td class="error">{{login_error}}</td>
		</tr>
		</table>
	</div>

    </div> <!-- /container -->
  
	</body>
</html>