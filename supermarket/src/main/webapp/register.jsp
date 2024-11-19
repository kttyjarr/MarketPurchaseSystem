<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Marketplace Registeration Page</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="register"></div>
    
    <form action="/register" method="POST" class="form">
        <input type="text" name="username" class="form-field" placeholder="Username" required>
        <input type="password" name="password" class="form-field" placeholder="Password" required>
        <input type="password" name="confirmPassword" class="form-field" placeholder="Confirm Password" required>
        <input type="reset" id="formreset" placeholder="Reset">
        <button type="submit" class="btn login-btn">Register</button>
    </form>
    <div class="register-link">
        <p> Already have an account? <a href="index.jsp" id="login-link" class="btn register-btn">Login here</a></p>
    </div>


    <script src="js/script.js" defer>
        
    </script>
    
</body>
</html>