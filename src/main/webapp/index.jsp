<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE  html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>India's Largest Online Art Gallery</title>
    <style type="text/css">
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
            <a href="newarrivals.jsp">New Arrivals</a>
            <a href="#">Art Collections</a>
            <a href="#">Best Sellers</a>
            <a href="#">Featured Artists</a>
            <a href="login.jsp">Login</a>
            <a href="aboutus.jsp">About Artwork</a>
        </div>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <h2>EXPLORE THE BEAUTY OF FINE ART</h2>
        <div class="art-slider">
            <div class="slider-item">
                <img src="" alt="Starry Night" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>Starry Night - Vincent van Gogh</p>
            </div>
            <div class="slider-item">
                <img src="images/art" alt="Mona Lisa" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>Mona Lisa - Leonardo da Vinci</p>
            </div>
            <div class="slider-item">
                <img src="images/art1.jpg" alt="The Persistence of Memory" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>The Persistence of Memory - Salvador Dalí</p>
            </div>
            <div class="slider-item">
                <img src="images/art4.jpg" alt="The Scream" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>The Scream - Edvard Munch</p>
            </div>
            <div class="slider-item">
                <img src="images/art5.jpg" alt="Girl with a Pearl Earring" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>Girl with a Pearl Earring - Johannes Vermeer</p>
            </div>
        </div>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <h2>Explore the Beauty of Fine Art</h2>

        <!-- Now Trending Section -->
        <div class="section-title">Now Trending</div>
        <div class="art-slider">
            <!-- Slider Items for Artwork -->
            <div class="slider-item">
                <div class="discount-badge">40%</div>
                <img src="webapp/images/art_photo1.jpeg" alt="Starry Night" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>Starry Night - Vincent van Gogh</p>
                <div class="price-section">
                    ₹75 <span class="old-price">₹125</span>
                </div>
                <div>⭐⭐⭐⭐⭐ (6)</div>
            </div>

            <div class="slider-item">
                <div class="discount-badge">24%</div>
                <img src="art1.jpeg" alt="Mona Lisa" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>Mona Lisa - Leonardo da Vinci</p>
                <div class="price-section">
                    ₹80 <span class="old-price">₹105</span>
                </div>
                <div>⭐⭐⭐⭐ (8)</div>
            </div>

            <div class="slider-item">
                <div class="discount-badge">15%</div>
                <img src="art3.jpeg" alt="The Persistence of Memory" onerror="this.src='https://via.placeholder.com/180x260.png?text=Image+Not+Found'" />
                <p>The Persistence of Memory - Salvador Dalí</p>
                <div class="price-section">
                    ₹60 <span class="old-price">₹70</span>
                </div>
                <div>⭐⭐⭐⭐ (10)</div>
            </div>
        </div>

        <!-- Featured Artists Section -->
        <div class="featured-authors">
            <h2>Featured Artists</h2>
            <div class="author-list">
                <div class="author-item">
                    <img src="art1.jpeg" alt="Artist 1" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'" />
                    <div class="author-name">Artist 1</div>
                </div>
                <div class="author-item">
                    <img src="images/artist2.jpg" alt="Artist 2" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'" />
                    <div class="author-name">Artist 2</div>
                </div>
                <div class="author-item">
                    <img src="images/artist3.jpg" alt="Artist 3" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'" />
                    <div class="author-name">Artist 3</div>
                </div>
                <div class="author-item">
                    <img src="images/artist4.jpg" alt="Artist 4" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'" />
                    <div class="author-name">Artist 4</div>
                </div>
                <div class="author-item">
                    <img src="images/artist5.jpg" alt="Artist 5" onerror="this.src='https://via.placeholder.com/100x100.png?text=Image+Not+Found'" />
                    <div class="author-name">Artist 5</div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 India's Largest Online Art Gallery | <a href="#">Terms of Service</a> | <a href="#">Privacy Policy</a></p>
    </div>

</body>
</html>
