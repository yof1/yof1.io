<!DOCTYPE html>
<html>
<head>
	<title>Computer Networking Portfolio</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

	<header>
		<nav>
			<ul>
				<li><a href="#">About Me</a></li>
				<li><a href="#">Projects</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</nav>
		<div class="hero">
			<h1>Computer Networking Portfolio</h1>
			<p>A showcase of my skills and projects</p>
		</div>
	</header>

	<main>
		<section id="about">
			<h2>About Me</h2>
			<p>I am a college student pursuing a degree in Computer Networking. In my IT Essentials and Network+ courses, I learned about networking fundamentals, network design, network security, and more. I also gained hands-on experience through projects and activities, such as building and configuring networks in Packet Tracer and setting up virtual machines using VMware.</p>
			<p>My passion for computer networking drives me to continually expand my knowledge and skills in this field. I am particularly interested in network design and security, and I am excited to apply what I have learned in real-world settings.</p>
		</section>

		<section id="projects">
			<h2>Projects</h2>
			<div class="project">
				<h3>Project 1</h3>
				<p>Description of project 1.</p>
			</div>
			<div class="project">
				<h3>Project 2</h3>
				<p>Description of project 2.</p>
			</div>
			<div class="project">
				<h3>Project 3</h3>
				<p>Description of project 3.</p>
			</div>
		</section>

		<section id="contact">
			<h2>Contact</h2>
			<form action="submit-form.php" method="POST">
				<label for="name">Name:</label>
				<input type="text" id="name" name="user_name">

				<label for="email">Email:</label>
				<input type="email" id="email" name="user_email">

				<label for="message">Message:</label>
				<textarea id="message" name="user_message"></textarea>

				<input type="submit" value="Send">
			</form>
			<p>You can also reach me at myemail@example.com or via LinkedIn.</p>
		</section>
	</main>

	<footer>
		<p>Copyright &copy; 2023</p>
	</footer>

</body>
</html>
