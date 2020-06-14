<html>
	<head>
		<title> Result </title>
	</head>

	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("Kreker","Petya Krachov");
		names.put("iq01","Petr Novikov");
		names.put("Lada","Vasya Nikoaev");
		String name = request.getParameter ("name");
		if (names.containsKey(name)){
			out.println("Hello, "+ names.get(name));
		} else {
			out.println("Invalid user!");
		}
		%>
	</body>
</html>