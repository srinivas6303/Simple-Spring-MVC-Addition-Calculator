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
        button {
            height: 40px;
            width: 100px; 
            color: white;
            background-color: green;
            border: none; 
            text-align: center;
            cursor: pointer; 
            border-radius: 8px;
        }
        button:hover {
            background-color: darkgreen;
        }
    </style>    
</head>
<body>
    <div class="container">
        <h1>Result of ${num1} + ${num2} is: ${num3}</h1>
        <button onclick="window.location.href='http://localhost:8080/'">Back</button>
    </div>
</body>
</html>
