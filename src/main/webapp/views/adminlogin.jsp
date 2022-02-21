<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
body{
    display: flex;
    justify-content: center;
    align-items: center;  
    height: 100vh;  
    background: black;
}
.container{
    background: rgb(15, 15, 15);
    width: 350px;
    height: 450px;
    border-radius: 20px;
    display: flex;
    justify-content: center;
    flex-direction: column;
    color: white;
    padding: 2em;
}


.heading{
    font-size: 2em;
    margin-bottom: 0.5em;
}
.box {
    margin: 0.2em 0;
}
.container .box p{
    color: rgba(255, 255, 255, 0.781);
}
.container .box div{
    position: relative;
    width: 100%;
    height: 40px;
    margin: 0.5em 0;
}
.container .box input{
    position: absolute;
    width: 100%;
    height: 100%;
    background: rgb(19, 19, 19);
    color: white;
    border: none;
    outline: none;
    padding-left: 0.8em;
    border-radius: 10px;
    transition: all .4s
}

.container .box input:focus::placeholder{
    color: white;
}
.container .box div::before{
    content: '';
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 102%;
    height: 105%;
    border-radius: 10px;
    background: linear-gradient(to right, #ff416c, #ff4b2b);
}
.loginBtn{
    width: 102%;
    height: 40px;
    border: none;
    border-radius: 10px;
    margin: 0.5em 0;
    transform: translate(-1%);
    cursor: pointer;
    color: white;
    background: linear-gradient(to right, #ff416c, #ff4b2b);
    transition: all .4s;
}

.loginBtn:hover{
    transform: translate(-1%, 5%);
    box-shadow: 0 0 10px #ff416d65;
}
.text{
    font-size: 0.8em;
    margin-top: 0.5em;
    text-align: center;
    color: rgba(255, 255, 255, 0.623);
}
.text a{
    color: rgba(255, 255, 255, 0.911);
}
</style>
</head>
<body>
    <div class="container">
        <p class="heading">Admin Login</p>
        <div class="box">
        <form method="post" class="form" action="/logincheck1" modelAttribute="u">
            <p>Email</p>
            <div>
                <input type="text" name="username" id="" placeholder="Enter Your Username">
            </div>
        </div>
        <div class="box">
            <p>Password</p>
            <div>
                <input type="password" name="password" id="" placeholder="Enter Your Password">
            </div>
        </div> 
        <button class="loginBtn">Login</button> 
    </div>
    </form>
</body>
</html>