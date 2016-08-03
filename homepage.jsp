<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Homepage</title>
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="js.js"></script>

<script>
function allowDrop(ev) {
    ev.preventDefault();
}

function drag(ev) {
    ev.dataTransfer.setData("text", ev.target.id);
}

function drop(ev) {
    ev.preventDefault();
    var data = ev.dataTransfer.getData("text");
    ev.target.appendChild(document.getElementById(data));
}
</script>
<link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>
<div id="farm">
		<div class="stable" ondrop="drop(event)" ondragover="allowDrop(event)">
			<script type="text/javascript"> 
				randomUnicorn();
			</script>
		</div>
	<div class="barn">
			<script type="text/javascript"> 
				randomUnicorn();
			</script>
	</div>
	<div class="pasture" style="left: ">
			<script type="text/javascript"> 
				randomUnicorn();
			</script>
	</div>
</div>
</body>
</html>