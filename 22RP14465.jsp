
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>22rp14465</title>
</head>
<body>
<h1>Enter your Username or Email</h1>
    <form action="T22RP14465" method="post">
        <label for="userInput">Username or Email:</label>
        <input type="text" id="userInput" name="userInput" value="<%= request.getAttribute("savedUser") != null ? request.getAttribute("savedUser") : "" %>" />
        <button type="submit">Submit</button>
    </form>

</body>
</html>