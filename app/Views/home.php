<!DOCTYPE html>
<html>
<head>
    <title>Home</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f4f6f9;
        }

        .container {
            background: white;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0px 2px 8px rgba(0,0,0,0.1);
        }

        nav {
            margin-bottom: 15px;
        }

        nav a {
            text-decoration: none;
            color: #0d6efd;
            font-weight: bold;
            margin-right: 10px;
        }

        nav a:hover {
            text-decoration: underline;
        }
    </style>

</head>
<body>

<div class="container">
    <h1>Welcome to My POS System</h1>

    <nav>
        <a href="<?= base_url('home') ?>">Home</a> |
        <a href="<?= base_url('about') ?>">About</a> |
        <a href="<?= base_url('customers') ?>">Customers</a> |
        <a href="<?= base_url('users') ?>">Users</a> |
    </nav>

    <hr>

    <p>
        Welcome to the Point of Sale (POS) System built using CodeIgniter 4.
    </p>
</div>

</body>
</html>
