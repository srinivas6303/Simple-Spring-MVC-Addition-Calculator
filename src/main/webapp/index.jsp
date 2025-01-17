<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <style>
        body {
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            text-align: center;
        }

        input[type="submit"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #4CAF50; /
            color: white; 
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049; 
        }
    </style>
</head>
<body>
    <div class="container">
		<form action="add">
        <h1>Welcome to Additon</h1>
        <p>Enter 1st Number: <input type="number" name="num1"></p>
        <p>Enter 2nd Number: <input type="number" name="num2"></p>
        <p><input type="submit" value="ADD"></p>
		</form>
    </div>
</body>
</html>
