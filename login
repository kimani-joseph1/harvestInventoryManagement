git clone https://github.com/kimani-joseph1/harvestInventoryManagement.git
cd harvestInventoryManagement
echo <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmers Inventory Management - Login</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="login-container">
        <h2>Farmers Inventory Management - Login</h2>
        <form id="login-form">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <label for="role">Role:</label>
            <select id="role" name="role">
                <option value="worker">Worker</option>
                <option value="manager">Manager</option>
                <option value="supervisor">Supervisor</option>
            </select><br><br>
            <input type="submit" value="Login">
            <p><a href="#" id="forgot-password">Forgot Password?</a></p>
            <p><a href="#" id="register">Register</a></p>
        </form>
    </div>

    <script src="script.js"></script>
</body>
</html>> index.html
echo .login-container {
    width: 300px;
    margin: 40px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 10px;
}

input[type="text"], input[type="password"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

select {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 10px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #3e8e41;
}

#forgot-password, #register {
    font-size: 14px;
    color: #337ab7;
    text-decoration: none;
}

#forgot-password:hover, #register:hover {
    color: #23527c;
}
> styles.css
echo const loginForm = document.getElementById('login-form');

loginForm.addEventListener('submit', (e) => {
    e.preventDefault();
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;
    const role = document.getElementById('role').value;

    // TO DO: Implement login logic and redirect to dashboard based on role
    console.log(Login attempt with username: ${username}, password: ${password}, and role: ${role});
}); 
>script.js
git add .
git commit -m "git clone https://github.com/kimani-joseph1/harvestInventoryManagement.git
cd harvestInventoryManagement
echo <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmers Inventory Management - Login</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="login-container">
        <h2>Farmers Inventory Management - Login</h2>
        <form id="login-form">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <label for="role">Role:</label>
            <select id="role" name="role">
                <option value="worker">Worker</option>
                <option value="manager">Manager</option>
                <option value="supervisor">Supervisor</option>
            </select><br><br>
            <input type="submit" value="Login">
            <p><a href="#" id="forgot-password">Forgot Password?</a></p>
            <p><a href="#" id="register">Register</a></p>
        </form>
    </div>

    <script src="script.js"></script>
</body>
</html>> index.html
echo .login-container {
    width: 300px;
    margin: 40px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 10px;
}

input[type="text"], input[type="password"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

select {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 10px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #3e8e41;
}

#forgot-password, #register {
    font-size: 14px;
    color: #337ab7;
    text-decoration: none;
}

#forgot-password:hover, #register:hover {
    color: #23527c;
}
> styles.css
echo const loginForm = document.getElementById('login-form');

loginForm.addEventListener('submit', (e) => {
    e.preventDefault();
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;
    const role = document.getElementById('role').value;

    // TO DO: Implement login logic and redirect to dashboard based on role
    console.log(Login attempt with username: ${username}, password: ${password}, and role: ${role});
}); 
>script.js
git add .
git commit -m "git clone https://github.com/kimani-joseph1/harvestInventoryManagement.git
cd harvestInventoryManagement
echo <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmers Inventory Management - Login</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="login-container">
        <h2>Farmers Inventory Management - Login</h2>
        <form id="login-form">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <label for="role">Role:</label>
            <select id="role" name="role">
                <option value="worker">Worker</option>
                <option value="manager">Manager</option>
                <option value="supervisor">Supervisor</option>
            </select><br><br>
            <input type="submit" value="Login">
            <p><a href="#" id="forgot-password">Forgot Password?</a></p>
            <p><a href="#" id="register">Register</a></p>
        </form>
    </div>

    <script src="script.js"></script>
</body>
</html>> index.html
echo .login-container {
    width: 300px;
    margin: 40px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 10px;
}

input[type="text"], input[type="password"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

select {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 10px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #3e8e41;
}

#forgot-password, #register {
    font-size: 14px;
    color: #337ab7;
    text-decoration: none;
}

#forgot-password:hover, #register:hover {
    color: #23527c;
}
> styles.css
echo const loginForm = document.getElementById('login-form');

loginForm.addEventListener('submit', (e) => {
    e.preventDefault();
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;
    const role = document.getElementById('role').value;

    // TO DO: Implement login logic and redirect to dashboard based on role
    console.log(Login attempt with username: ${username}, password: ${password}, and role: ${role});
}); 
>script.js
git add .
git commit -m "Add front-end files for Farmers Inventory Management"
git push origin main
