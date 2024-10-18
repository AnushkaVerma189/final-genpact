<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Take Test</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Rubik+Scribble&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap');

body {
    margin: 0;
    padding: 0;
    font-family: 'Montserrat', sans-serif;
    background: linear-gradient(135deg, #EAF4FD, #CDE3FA);
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
}

.container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 90%;
    max-width: 1200px;
    padding: 50px;
    background-color: rgba(255, 255, 255, 0.9);
    box-shadow: 0px 10px 50px rgba(0, 0, 0, 0.15);
    border-radius: 15px;
}

.white-box {
    width: 45%;
    padding: 40px;
    background-color: #ffffff;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
    text-align: center;
}

h1 {
    font-family: "Poppins", sans-serif;
    font-weight: bold;
    margin: 0;
    color: #333;
    font-size: 48px;
    text-transform: uppercase;
    letter-spacing: 2px;
}

.sub {
    margin-top: 10px;
    font-size: 20px;
    color: #555;
    font-weight: 400;
    text-transform: uppercase;
    letter-spacing: 1px;
}

.button-container {
    margin-top: 30px;
}

.button-container a {
    display: block;
    margin-bottom: 15px;
    text-decoration: none;
}

.button-container button {
    width: 80%;
    padding: 14px 0;
    background: #8080ff;
    border: none;
    color: white;
    text-align: center;
    font-size: 18px;
    cursor: pointer;
    border-radius: 25px;
    transition: background 0.3s ease, transform 0.2s ease;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
}

.button-container button:hover {
    background: #6643b5;
    transform: scale(1.05);
}

.image-container {
    width: 45%;
    display: flex;
    justify-content: center;
    align-items: center;
}

.image-container img {
    max-width: 100%;
    height: auto;
    border-radius: 15px;
    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
}

footer {
    position: absolute;
    bottom: 0;
    width: 100%;
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 15px 0;
    font-size: 14px;
    letter-spacing: 1px;
}
</style>
</head>
<body>

    <div class="container">
        <!-- Image Container (Logo on the Left) -->
        <div class="image-container">
            <img src="SkillEdge.png" alt="Logo Image">
        </div>

        <!-- Button Container (On the Right) -->
        <div class="white-box">
            <h1>Skill Edge</h1>
            <p class="sub"><b>Online Assessment Portal</b></p>

            <div class="button-container">
                <a href="/TakeTest/adminPages/adminLogin.jsp"><button>Login as Admin</button></a> 
                <a href="/TakeTest/userPages/userLogin.jsp"><button>Login as User</button></a> 
                <a href="/TakeTest/userPages/userRegister.jsp"><button>Register as New User</button></a>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 SkillEdge. All rights reserved.</p>
    </footer>

</body>
</html>