<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>My Awesome Web Page</title>
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

    <!-- External CSS -->
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }
        header {
            background-color: #6C63FF;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            font-size: 2rem;
            font-weight: 600;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        }
        .hero {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 80vh;
            background-image: url('https://source.unsplash.com/1600x900/?nature');
            background-size: cover;
            background-position: center;
            color: white;
            text-align: center;
            padding: 20px;
        }
        .hero h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }
        .hero p {
            font-size: 1.2rem;
            margin-bottom: 40px;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.6);
        }
        .cta-button {
            background-color: #FF6584;
            color: white;
            padding: 15px 30px;
            font-size: 1.2rem;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .cta-button:hover {
            background-color: #FF4060;
        }
        .content {
            padding: 40px 20px;
            max-width: 1000px;
            margin: auto;
            text-align: center;
        }
        .content h2 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }
        .content p {
            font-size: 1rem;
            color: #666;
            margin-bottom: 30px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
            font-size: 1rem;
        }
        footer p {
            margin: 0;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        My Awesome Web Page
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <div>
            <h1>Welcome to My Web Page</h1>
            <p>Crafting beautiful websites with modern design principles</p>
            <button class="cta-button">Learn More</button>
        </div>
    </section>

    <!-- Main Content -->
    <div class="content">
        <h2>About Us</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 My Awesome Web Page. All Rights Reserved.</p>
    </footer>

</body>
</html>
