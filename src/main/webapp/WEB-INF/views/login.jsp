<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPEhtml>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cart Rider Login Page</title>
    <style>
        img,label { display:inline-block; border:2px outset rgba(255, 255, 255, 0.67)
        }
        label{ width:130px; color:white; background-color:black;
        }
        button{ background-color:black; color:white; font-size:15px; width:290px;
            padding-top:5px; padding-bottom:5px;
            margin-top:5px}
        h1, p{color:white;}
    </style>
</head>
<body style="background-color:#262626">
    <div>
        <div style='width:100%; height:50px; text-align:center; padding-top:70px'>
            <h1 style='font-weight:bold; generic-name:fantasy; font-size: xxx-large'>Welcome to Cart Rider</h1>
        </div>
        <div style='width:100%; text-align:center; padding-top:70px'>
            <div style="margin-bottom: 30px">
                <img src='../img/login.png'width="290">
            </div>
        <form method ="post" action="loginOk">
            <div>
                <div>
                    <label >User ID: </label>
                    <input type='text' name='userid'/>
                </div>
                <div>
                    <label>Password: </label>
                    <input type='password' name='password'/>
                </div>
                <button type='submit'>login</button>
            </div>
        </form>
            <p>혹시 처음 오셨나요? <a style="color:white" href = "signup">회원가입</a></p>
        </div>
    </div>
</body>
</html>