<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <title>Modern Login Page | AsmrProg</title>
    <style type="text/css">
        @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display;=swap');
body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }

        /* Navbar styling */
        .navbar {
            background-color: #e3e0d3;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .navbar-brand h1 {
            font-size: 28px;
            color: #4a4a4a;
        }

        .navbar-search input {
            padding: 10px;
            font-size: 16px;
            width: 300px;
            border: 2px solid #ccc;
            border-radius: 4px;
        }

        .navbar-search button {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #2c3e50;
            color: white;
            border: none;
            cursor: pointer;
        }

        .navbar-links a {
            margin-left: 15px;
            text-decoration: none;
            color: #2c3e50;
            font-size: 16px;
        }

        .navbar-links a:hover {
            color: #e74c3c;
        }

        /* Main content styling */
        .main-content {
            padding: 40px;
            text-align: center;
        }

        .main-content h2 {
            font-size: 32px;
            color: #4a4a4a;
            margin-bottom: 20px;
        }

        /* Art slider styling */
        .art-slider {
            display: flex;
            overflow-x: auto;
            padding: 20px 0;
            gap: 30px;
            justify-content: center;
        }

        .slider-item {
            text-align: center;
            min-width: 200px;
            flex: 0 0 auto;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 10px;
            background-color: #fff;
            transition: box-shadow 0.3s ease;
        }

        .slider-item:hover {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .slider-item img {
            width: 180px;
            height: 260px;
            object-fit: cover;
            border: 5px solid #ddd;
            border-radius: 8px;
            transition: transform 0.3s ease;
        }

        .slider-item img:hover {
            transform: scale(1.05);
        }

        .slider-item p {
            margin-top: 10px;
            font-size: 16px;
            color: #4a4a4a;
        }

        .discount-badge {
            position: relative;
            display: inline-block;
            background-color: #e74c3c;
            color: white;
            font-size: 14px;
            border-radius: 50%;
            padding: 5px 10px;
            top: -10px;
            left: -10px;
        }

        .section-title {
            font-size: 24px;
            color: #333;
            margin: 30px 0 10px;
        }

        .price-section {
            color: #e74c3c;
            font-weight: bold;
        }

        .old-price {
            text-decoration: line-through;
            color: #888;
            margin-left: 10px;
        }

        .featured-authors {
            text-align: center;
            padding: 40px 0;
        }

        .featured-authors h2 {
            font-size: 28px;
            color: #333;
            margin-bottom: 20px;
        }

        .author-list {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }

        .author-item {
            text-align: center;
            border-radius: 50%;
            overflow: hidden;
            width: 100px;
            height: 100px;
            transition: transform 0.3s;
        }

        .author-item img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .author-item:hover {
            transform: scale(1.05);
        }

        .author-name {
            margin-top: 10px;
            font-size: 16px;
            color: #4a4a4a;
        }

        /* Footer styling */
        .footer {
            text-align: center;
            padding: 20px;
            background-color: #e3e0d3;
        }

        .footer a {
            color: #333;
            text-decoration: none;
            margin: 0 15px;
        }
.container {
    background-color: #fff;
    border-radius: 20px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
    position: relative;
    overflow: hidden;
    width: 100%;
    max-width: 750px;
    min-height: 500px;
    margin: 80px auto; /* Center horizontally */
    display: flex;
    justify-content: center; /* Center child elements horizontally */
    align-items: center; /* Center child elements vertically */
}

.container h1 {
    color: #00796b;
}

.container p {
    font-size: 14px;
    line-height: 20px;
    letter-spacing: 0.3px;
    margin: 20px 0;
}

.container span {
    font-size: 12px;
}

.container a {
    color: #00796b;
    font-size: 13px;
    text-decoration: none;
    margin: 15px 0 10px;
}

.container button {
    background-color: #004d40;
    color: #fff;
    font-size: 12px;
    padding: 10px 45px;
    border: 1px solid transparent;
    border-radius: 8px;
    font-weight: 600;
    letter-spacing: 0.5px;
    text-transform: uppercase;
    margin-top: 10px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.container button:hover {
    background-color: #00332e;
}

.container form {
    background-color: #fff;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding:0 40px; /* Adjusted for padding */
    width: 100%; /* Ensure the form takes the full width of the container */
    max-width: 100%; /* Prevent overflow */
}

.container input {
    background-color: #e0f2f1;
    border: 1px solid #004d40;
    margin: 8px 0;
    padding: 10px 15px;
    font-size: 13px;
    border-radius: 8px;
    width: 100%;
    outline: none;
}

.form-container {
    position: absolute;
    top: 0;
    height: 100%;
    transition: all 0.6s ease-in-out;
    width: 100%; /* Ensure it covers the full container */
    display: flex;
    align-items: center; /* Center child elements vertically */
    justify-content: center; /* Center child elements horizontally */
}

.sign-in {
    left: 0;
    width: 50%;
    z-index: 1;
}

.container.right-panel-active .sign-in {
    transform: translateX(90%);
}

.sign-up {
    left: 0;
    width: 50%;
    opacity: 0;
    z-index: 1;
}

.container.right-panel-active .sign-up {
    transform: translateX(100%);
    opacity: 1;
    z-index: 5;
    animation: move 0.6s;
}

@keyframes move {
    0%, 49.99% {
        opacity: 0;
        z-index: 1;
    }
    50%, 100% {
        opacity: 1;
        z-index: 5;
    }
}

.social-icons {
    margin: 20px 0;
}

.social-icons a {
    border: 1px solid #00796b;
    border-radius: 50%;
    display: inline-flex;
    justify-content: center;
    align-items: center;
    margin: 0 5px;
    width: 40px;
    height: 40px;
    color: #00796b;
    font-size: 18px;
    transition: background-color 0.3s, color 0.3s;
}

.social-icons a:hover {
    background-color: #00796b;
    color: #fff;
}

.toggle-container {
    position: absolute;
    top: 0;
    left: 50%;
    width: 50%;
    height: 100%;
    overflow: hidden;
    transition: all 0.6s ease-in-out;
    border-radius: 150px 0 0 100px;
    z-index: 1000;
}

.container.right-panel-active .toggle-container {
    transform: translateX(-100%);
    border-radius: 0 150px 100px 0;
}

.toggle {
    background-color: #00796b;
    height: 100%;
    background: linear-gradient(to right, #004d40, #00796b);
    color: #fff;
    position: relative;
    left: -100%;
    height: 100%;
    width: 200%;
    transform: translateX(0);
    transition: all 0.6s ease-in-out;
}

.container.right-panel-active .toggle {
    transform: translateX(50%);
}

.toggle-panel {
    position: absolute;
    width: 45%;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    padding: 0 30px;
    text-align: center;
    top: 0;
    transform: translateX(0);
    transition: all 0.6s ease-in-out;
}

.toggle-left {
    transform: translateX(-200%);
}

.container.right-panel-active .toggle-left {
    transform: translateX(0);
}

.toggle-right {
    right: 0;
    transform: translateX(0);
}

.container.right-panel-active .toggle-right {
    transform: translateX(200%);
}

    </style>
</head>

<body>
<!-- Navbar -->
    <div class="navbar">
        <div class="navbar-brand">
            <h1>INDIA'S LARGEST ONLINE ART GALLERY</h1>
        </div>
        <div class="navbar-search">
            <input type="text" placeholder="Search By Artist, Art Title, or Category" />
            <button type="submit">🔍</button>
        </div>
        <div class="navbar-links">
            <a href="#">New Arrivals</a>
            <a href="#">Art Collections</a>
            <a href="#">Best Sellers</a>
            <a href="#">Featured Artists</a>
            <a href="login.jsp">Login</a>
            <a href="#">About Artwork</a>
        </div>
    </div>

   <div class="container" id="container">
        <!-- Signup Form -->
        <div class="form-container sign-up">
            <form  onsubmit="return validateSignUpForm()">
                <h1>Create Account</h1>
                <div class="social-icons">
                    <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <input type="text" placeholder="Customer Name" name="customername" required="required"/>
                <input type="text" placeholder="Account Number" name="accno" required="required"  pattern="\d{6,12}" title="Account Number should be between 6 and 12 digits" />
                <input type="password" placeholder="Password" name="pass" required="required" minlength="8" />
                <button type="submit" value="save">Sign Up</button>
            </form>
        </div>

        <!-- Login Form -->
        <div class="form-container sign-in">
            <form action="index.jsp" onsubmit="return validateLoginForm()">
                <h1>Customer Login</h1>
                <div class="social-icons">
                    <a href="#" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <input type="text" placeholder="Account Number" name="accountNumber" required="required" pattern="\d{6,12}" title="Account Number should be between 6 and 12 digits" />
                <input type="password" placeholder="Password" name="password" required="required" minlength="8" />
                <a href="#">Forget Your Password?</a>
                <button type="submit">Login</button>
            </form>
        </div>

        <!-- Toggle Container -->
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Welcome Back!</h1>
                    <p>Enter your personal details to use all of site features</p>
                    <button class="hidden" id="login">Login</button>
                </div>
                <div class="toggle-panel toggle-right">
                    <h1>Hello, Friend!</h1>
                    <p>Register with your personal details to use all of site features</p>
                    <button class="hidden" id="register">Sign Up</button>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
            var container = document.getElementById('container');
            var loginButton = document.getElementById('login');
            var registerButton = document.getElementById('register');

            loginButton.addEventListener('click', function () {
                container.classList.remove('right-panel-active');
            });

            registerButton.addEventListener('click', function () {
                container.classList.add('right-panel-active');
            });
        });

        function validateSignUpForm() {
            const name = document.forms[0]["name"].value;
            const accountNumber = document.forms[0]["accountNumber"].value;
            const password = document.forms[0]["password"].value;

            if (!name || !accountNumber || !password) {
                alert("All fields must be filled out");
                return false;
            }
            return true;
        }

        function validateLoginForm() {
            const accountNumber = document.forms[1]["accountNumber"].value;
            const password = document.forms[1]["password"].value;

            if (!accountNumber || !password) {
                alert("All fields must be filled out");
                return false;
            }
            return true;
        }
    </script>
    
    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 India's Largest Online Art Gallery | <a href="#">Terms of Service</a> | <a href="#">Privacy Policy</a></p>
    </div>

</body>

</html>