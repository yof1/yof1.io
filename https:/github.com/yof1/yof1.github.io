git clone https://github.com/yourusername/yourusername.github.io.git
<!DOCTYPE html>
<html>
<head>
	<title>My Computer Networking Portfolio</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<header>
		<h1>Welcome to My Computer Networking Portfolio</h1>
		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Projects</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section>
			<h2>About Me</h2>
			<p>I am a student pursuing computer networking with a passion for designing and implementing network solutions.</p>
		</section>
		<section>
			<h2>My Projects</h2>
			<ul>
				<li><a href="#">Project 1</a></li>
				<li><a href="#">Project 2</a></li>
				<li><a href="#">Project 3</a></li>
			</ul>
		</section>
	</main>
	<footer>
		<p>&copy; 2023 My Computer Networking Portfolio</p>
	</footer>
</body>
</html>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

header {
	background-color: #333;
	color: #fff;
	padding: 20px;
}

nav ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

nav ul li {
	display: inline-block;
	margin-right: 20px;
}

nav ul li:last-child {
	margin-right: 0;
}

nav ul li a {
	color: #fff;
	text-decoration: none;
}

main {
	padding: 20px;
}

section {
	margin-bottom: 20px;
}

h2 {
	font-size: 24px;
	color: #333;
}

ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

li {
	margin-bottom: 10px;
}

a {
	color: #333;
	text-decoration: none;
}

footer {
	background-color: #eee;
	padding: 20px;
	text-align: center;
}
git add index.html style.css
git commit -m "Initial commit"
git push -u origin main
