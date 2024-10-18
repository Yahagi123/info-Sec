
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="Signup.css">
</head>
<body>
     <!-- SIGN IN FORM-->
     <!--Header-->
     <div class="container">
          <div class="signin_form">
          <div class="circle_icon">
                <span></span>
            </div>
            <h2>Sign Up</h2>
        <form action="connect.php" method="POST">
            <div class="label_container">
                <label for="Username">Username</label>
                <input type="text" name="username" id="username" placeholder="Username" required>
            </div>
            <div class="label_container">
                <label for="Email">Email</label>
                <input type="email" name="email" id="email" placeholder="Email Address" required>
            </div>
            <div class="label_container">
                <label for="Password">Password</label>
                <input type="password" name="password" id="password" placeholder="Password" required>
            </div>
            <div class="label_container">
                <label for="Confirm Password">Confirm Password</label>
                <input type="password" name="password_con" id="password_con" placeholder="Confirm Password" required>
            </div>
            <div class="submit">
            <!-- <input type="button" value="SignUp">-->
             <button>Sign Up</button>
        </div>
            
        </form>
          </div>

    </div>
</body>
</html>