<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Online Book Store</title>
</head>
<frameset rows="15%,10%,*">
<frameset cols="20%,*">
<frame name="f11" src="logo.html" scrolling="no"></frame>
<frame name="f12" src="title.html" scrolling="no"></frame>
</frameset>
<frameset cols="20%,20%,20%,20%,*">
<frame name="f21" src="home.html"></frame>
<frame name="f22" src="login.html"></frame>
<frame name="f23" src="reg.html"></frame>
<frame name="f24" src="cat.html"></frame>
<frame name="f25" src="cart.html"></frame>
</frameset>
<frameset cols="20%,*">
<frame name="f31" src="branches.html"></frame>
<frame name="f32" src="homepage.html"></frame>
</frameset>
</frameset>
</html>


logo.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<center><img src="images/logo.jpg" width="100" height="100" /></center>
</body>
</html>


title.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<h1 align="center">Online Book Store</h1>
</body>
</html>


home.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<a href="homepage.html" target="f32">Home</a>
</body>
</html>


login.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<a href="loginpage.html" target="f32">Login</a>
</body>
</html>


reg.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<a href="regpage.html" target="f32">Registration</a>
</body>
</html>


branches.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<ul>
<li>Civil</li>
<li>EEE</li>
<li>Mech</li>
<li>ECE</li>
<li>CSE</li>
<li>MBA</li>
<li>MCA</li>
</ul>
</body>
</html>


homepage.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<p align="justify">Welcome to Online Book Store.<br>Here you find all types of books, magazines and national and international journals.</p>
</body>
</html>


loginpage.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
<body>
<form>
<table align="center" cellspacing="15px">
<tr>
<td><b>Login</b></td>
<td><input type="text" name="uname" /></td>
</tr>
<tr>
<td><b>Password</b></td>
<td><input type="password" name="upwd" /></td>
</tr>
<tr>
<td colspan="2" align="center">
<input type="submit" />&nbsp; &nbsp;
<input type="reset" />
</td>
</tr>
</table>
</form>
</body>
</html>


regpage.html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<form>
<h1 align="center"> REGISTRATION </h1>
<table align="center" cellspacing="10">
<tr>
<td>Name::</td>
<td> <input name="uname" type="text"> </td>
</tr>
<tr>
<td>Password::</td>
<td> <input name="pwd" type="password"> </td>
</tr>
<tr>
<td> E-mail ID:: </td>
<td> <input name="email" type="text"> </td>
</tr>
<tr>
<td> Phone Number:: </td>
<td> <input name="phno" type="text" maxlength="10"> </td>
</tr>
<tr>
<td> Gender:: </td>
<td><input name="gender" type="radio" value="Male">&nbsp;&nbsp;Male &nbsp;&nbsp;&nbsp;&nbsp;
<input name="gender" type="radio" value="Female">&nbsp;&nbsp;Female</td>
</tr>
<tr>
<td> Date of Birth </td>
<td>
<input type="date" name="dob" />
</td>
</tr>
<tr>
<td valign="top">Languages Known::</td>
<td>
<input name="lk" type="checkbox" value="English">&nbsp;English<br>
<input name="lk" type="checkbox" value="Telugu">&nbsp;Telugu<br>

<input name="lk" type="checkbox" value="Hindi">&nbsp;Hindi<br>

<input name="lk" type="checkbox" value="Tamil">&nbsp;Tamil<br>
</td>
</tr>
<tr>
<td>Address</td>
<td><textarea></textarea></td>
</tr>
<tr>
<td colspan="2" align="center"> <input type="submit" value="Register">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="reset" value="Cancel"> </td>
</tr>
</table>
</form>
</body>
</html>
