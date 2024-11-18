<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Client Registration</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom styles for header and footer */
        body {
            display: flex;
            flex-direction: column;
            height: 100vh;
            margin: 0;
        }
        header, footer {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
        }
        main {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
            overflow-y: auto; /* Allow vertical scrolling */
            padding: 20px; /* Add some padding */
        }
        .container {
            margin-top: 40vh;
            width: 100%; /* Ensure it takes full width */
        }
    </style>
</head>
<body>
    <header class="text-left">
        <h3 class="ml-3">Client Register Page</h3>
    </header>
    
    <main>
        <div class="container">
            <form action="register" method="post">
                <h2 class="text-center">Client Register</h2>
                <div class="form-group">
                    <label for="name">Enter Name:</label>
                    <input type="text" class="form-control" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Enter Email:</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="address">Enter Address:</label>
                    <input type="text" class="form-control" id="address" name="address" required>
                </div>
                <div class="form-group">
                    <label for="role">Role:</label>
                    <select class="form-control" id="role" name="role">
                        <option value="Teacher">Teacher</option>
                        <option value="Student">Student</option>
                    </select>
                </div>
                <hr>
                <h2 class="text-center">Client BMI Details</h2>
                <div class="form-group">
                    <label for="weight">Enter Weight:</label>
                    <input type="text" class="form-control" id="weight" name="weight" required>
                </div>
                <div class="form-group">
                    <label for="height">Enter Height:</label>
                    <input type="text" class="form-control" id="height" name="height" required>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Submit</button>
            </form>
        </div>
    </main>

    <footer class="text-center">
        <h6>Internet Programming © 2024 - Assignment 1</h6>
    </footer>

    <!-- Include Bootstrap JS and dependencies (optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>