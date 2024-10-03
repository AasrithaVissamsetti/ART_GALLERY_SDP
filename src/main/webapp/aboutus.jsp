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

        .card {
            display: flex;
            background-color: #e3f2fd;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            width: 100%; /* Adjusted width to 100% */
            max-width: 1200px; /* Increased max-width for responsiveness */
            margin: 20px 0;
        }

        .card-info {
            padding: 40px; /* Increased padding for more space */
            background-color: #007bff;
            color: #fff;
            flex: 1;
        }

        .card-info h1 {
            font-size: 32px; /* Increased font size */
            margin-bottom: 20px;
        }

        .card-info p {
            margin: 10px 0;
        }

        .card-info .button {
            display: inline-block;
            background-color: #ffc107;
            color: #000;
            padding: 12px 24px; /* Adjusted padding */
            margin-top: 20px;
            text-decoration: none;
            border-radius: 4px;
            font-weight: bold;
        }

        .card-info .button:hover {
            background-color: #e0a800;
        }

        .card-info .open {
            display: flex;
            align-items: center;
        }

        .card-info .open span {
            margin-left: 10px;
            font-size: 18px;
        }

        .card-image {
            background-color: #e3e0d3;
            flex: 1;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 0; /* Remove padding */
            position: relative; /* Make the container relative for positioning images */
            overflow: hidden; /* Hide overflow for smooth animation */
            height: 400px; /* Set a fixed height to control the animation area */
        }

        .card-image img {
            position: absolute;
            width: 100%;
            height: 100%; /* Ensure image covers full container */
            object-fit: cover; /* Ensures image covers the area properly */
            animation: slide 10s infinite; /* Animation for sliding effect */
        }

        .card-image img:nth-child(2) {
            animation-delay: 5s; /* Delay second image to create a sliding effect */
        }

        @keyframes slide {
            0% { left: 0; }
            50% { left: -100%; }
            100% { left: 0; }
        }

.about-section {
    background-color: #e3f2fd;
    padding: 60px 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
}

.about-content {
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    padding: 40px;
    width: 100%;
    max-width: 1000px;
    text-align: center;
}

.about-content h2 {
    font-size: 36px;
    margin-bottom: 20px;
    color: #007bff;
}

.about-content p {
    font-size: 18px;
    margin-bottom: 20px;
    color: #333;
}

.about-details {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.detail {
    background-color: #007bff;
    color: #ffffff;
    border-radius: 8px;
    padding: 20px;
    margin: 10px 0;
    width: 100%;
    max-width: 300px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.detail h3 {
    font-size: 24px;
    margin-bottom: 10px;
}

.detail p {
    font-size: 16px;
    margin: 0;
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
    <div class="card">
        <div class="card-info">
            <h1>Art Gallery</h1>
            <p><strong>Location:</strong> Paris, France</p>
            <p><strong>Address:</strong> 15 Rue de l'Art, 75001 Paris, France</p>
            <p><strong>Contact:</strong> +33 1 2345 6789</p>
            <div class="open">
                <strong>Hours:</strong>
                <span>10:00 AM - 6:00 PM</span>
            </div>
            <a href="#" class="button">Get Directions</a>
            <a href="#" class="button">Explore Virtual Gallery</a>
        </div>
        <div class="card-image">
            <img src="art_photo1.jpeg" alt="Artwork 1" />
            <img src="gallery2.jpg" alt="Artwork 2" />
            <img src="gallery3.jpg" alt="Artwork 3" />
        </div>
    </div>
</div>

<!-- About Art Nouveau Gallery Section -->
<div class="about-section">
    <div class="about-content">
        <h2>About Our Art Gallery</h2>
        <p>The Art Nouveau Gallery is a premier destination for contemporary and classic art enthusiasts. Nestled in the heart of Paris, the gallery showcases a diverse range of artwork, including paintings, sculptures, and digital media, from artists across the globe.</p>
        <p>Our collection spans various artistic movements and styles, offering something for every art lover. We also host workshops, exhibitions, and educational programs to nurture creativity and appreciation for art.</p>
        <div class="about-details">
            <div class="detail">
                <h3>Our Vision</h3>
                <p>To be the leading art gallery in Europe, providing a platform for emerging and established artists to showcase their talent to a global audience.</p>
            </div>
            <div class="detail">
                <h3>Our Values</h3>
                <p>Creativity, Innovation, Diversity, Excellence, and Community Engagement.</p>
            </div>
            <div class="detail">
                <h3>Our History</h3>
                <p>Established in 1990, the Art Nouveau Gallery has played a pivotal role in promoting contemporary art. Over the past three decades, we have grown from a small gallery into a renowned institution that supports artists and fosters cultural exchange.</p>
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