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
         .container {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
            min-height: 70vh; /* Ensures container takes up at least 80% of viewport height */
        }
        
          .container {
            width: 90%;
            margin: 0 auto;
            padding: 20px;
        }
        h2 {
            font-size: 24px;
            color: #333;
        }
        .carousel {
            display: flex;
            overflow-x: scroll;
            gap: 15px;
            padding: 10px 0;
        }
        .carousel-item {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 10px;
            width: 150px;
            text-align: center;
            position: relative;
        }
        .carousel-item img {
            width: 100%;
            height: 150px;
            object-fit: cover;
            border-radius: 8px;
        }
        .carousel-item h3 {
            font-size: 16px;
            margin: 10px 0;
            color: #333;
        }
        .carousel-item p {
            font-size: 14px;
            margin: 5px 0;
            color: #666;
        }
        .discount-badge {
            position: absolute;
            top: -5px;
            right: -5px;
            background-color: red;
            color: white;
            padding: 5px;
            border-radius: 50%;
            font-size: 12px;
        }
        .price {
            color: #e74c3c;
            font-weight: bold;
        }
        .old-price {
            text-decoration: line-through;
            color: #888;
        }
        .carousel-controls {
            text-align: right;
        }
        .carousel-controls a {
            text-decoration: none;
            color: #3498db;
            font-size: 14px;
        }
        .stars {
            color: gold;
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

    <div class="container">
        <!-- Bestsellers Section -->
        <h2>Bestsellers</h2>
        <div class="carousel">
            <div class="carousel-item">
                <div class="discount-badge">30%</div>
                <img src="ssb-book.jpg" alt="SSB Interview" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'">
                <h3>Lets Crack SSB Interview</h3>
                <p>SSBCrack</p>
                <p class="stars">⭐⭐⭐⭐⭐ (6)</p>
                <p class="price">₹428</p>
            </div>
            <div class="carousel-item">
                <div class="discount-badge">40%</div>
                <img src="boxset.jpg" alt="My First Library" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'">
                <h3>My First Library</h3>
                <p>Wonder House Books</p>
                <p class="stars">⭐⭐⭐⭐⭐ (23)</p>
                <p class="price">₹389</p>
            </div>
            <div class="carousel-item">
                <div class="discount-badge">40%</div>
                <img src="deep-work.jpg" alt="Deep Work" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'">
                <h3>Deep Work</h3>
                <p>Cal Newport</p>
                <p class="stars">⭐⭐⭐⭐ (4)</p>
                <p class="price">₹415</p>
            </div>
            <div class="carousel-item">
                <div class="discount-badge">50%</div>
                <img src="atomic-habits.jpg" alt="Atomic Habits" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'">
                <h3>Atomic Habits</h3>
                <p>James Clear</p>
                <p class="stars">⭐⭐⭐⭐ (2)</p>
                <p class="price">₹353</p>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <a href="#">Contact Us</a>
        <a href="#">Privacy Policy</a>
        <a href="#">Terms of Service</a>
    </div>
</body>
</html>
