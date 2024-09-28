<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            /* Animated background */
            background: linear-gradient(to right, #ff69b4, #33ccff);
            animation: gradient-shift 10s infinite;
            color: #333;
        }

        /* Animation keyframes */
        @keyframes gradient-shift {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

        @keyframes fade-in {
            0% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            }
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-10px);
            }
            60% {
                transform: translateY(-5px);
            }
        }

        .container {
            width: 50%;
            margin: auto;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
            opacity: 0.9; /* Slight transparency */
            animation: fade-in 1s ease-in-out; /* Fade-in effect */
        }

        h1 {
            text-align: center;
            color: #4CAF50;
            animation: bounce 2s infinite; /* Bounce effect */
        }

        label {
            font-weight: bold;
            margin-top: 10px;
            display: block;
            animation: fade-in 0.5s ease-in-out; /* Fade-in for labels */
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 3px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s;
            animation: fade-in 1s ease-in-out; /* Fade-in for inputs */
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #4CAF50;
            outline: none;
            animation: bounce 0.5s; /* Bounce effect on focus */
        }

        .registerbtn {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
            transition: background-color 0.3s;
            animation: fade-in 1s ease-in-out; /* Fade-in for button */
        }

        .registerbtn:hover {
            background-color: #45a049;
        }

        .signin {
            text-align: center;
            margin-top: 20px;
            animation: fade-in 1s ease-in-out; /* Fade-in for signin */
        }

        .signin a {
            color: #4CAF50;
            text-decoration: none;
        }

        .signin a:hover {
            text-decoration: underline;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
            color: #888;
        }

        /* Image styling */
        .image-container {
            text-align: center;
            margin-top: 30px; /* Add space above the image */
        }

        .image-container img {
            max-width: 80%; /* Responsive image width */
            height: auto;
            border-radius: 10px; /* Optional: rounded corners */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2); /* Optional: shadow effect */
        }
    </style>
</head>
<body>

<form action="action_page.php">
    <div class="container">
        <h1>Welcome!</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

        <label for="mobile"><b>Enter Mobile</b></label>
        <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
        <hr>

        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
</form>

</body>
</html>
