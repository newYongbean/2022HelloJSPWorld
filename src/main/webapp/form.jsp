<%--
  Created by IntelliJ IDEA.
  User: yongbeanchung
  Date: 2022/11/05
  Time: 8:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script>
        function validateForm(){
            alert("good to go")
        }
    </script>
    <style>
        body {
            font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
            text-align: left;
            min-height: 100%;
            display: flex;
            align-items: center;
            background-color: #f5f5f5;
            margin: 0;
        }
        h1 {
            text-align: center!important;
        }
        html, body {
            height: 100%;
        }
        .account {
            width: 100%;
            max-width: 420px;
            padding: 15px;
            margin-top: 15px;
            margin-bottom: 15px;
            margin: auto;
        }
    </style>
</head>
<body>
<form class=account name="account" action="form_ok.jsp" onsubmit="return validateForm()" method="post">
    <div class = form-group>
        <fieldset>
            <legend>회원가입</legend>
            <div class = fname>
                <label for="fname"><span>*</span>First Name: </label>
                <input type="text" id="fName" name="fname" placeholder="First Name" required autofocus>
            </div>
            <div class = lname>
                <label for="lname"><span>*</span>Last Name: </label>
                <input type="text" id="lName" name="lname" placeholder="Last Name" required autofocus>
            </div>
            <div class = email>
                <label for="inputEmail"><span>*</span>Email Address: </label>
                <input type="email" id="inputEmail" name="email" placeholder="Email Address" required autofocus>
            </div>
            <div class = password>
                <label for="password"><span>*</span>New Password: </label>
                <input type="password" id="password" name="password" placeholder="password" required autofocus>
            </div>
            <div class = gender>
                <label for="gender1"><span>*</span>Gender: </label>
                <input type="radio" id="gender1" name="gender" value="M" checked>Male <input type="radio" id="gender2" name="gender" value="W">여
            </div>
            <div class = hobby>
                <label for="hobby1">hobby: </label>
                <input type="checkbox" id="hobby1" name="hobby" value="1" checked>영화감상
                <input type="checkbox" id="hobby2" name="hobby" value="2" >독서
                <input type="checkbox" id="hobby3" name="hobby" value="3" >스포츠
            </div>
            <div class = color>
                <label for="hobby1">choose a color: </label>
                <input type="color" name="color" value="#ff0000">
            </div>
            <div class = fruit>
                favorite fruit :
                <select name="fruit">
                    <option value="1">사과</option>
                    <option value="2">바나나</option>
                    <option value="3">키위</option>
                    <option value="4">사과</option>
                </select>
            </div>
            <div class = bday>
                <label for="birthday">Birthday:</label>
                <input type="date" id="birthday" name="birthday">
                <input type="submit">
            </div>
            <div class = description style="overflow:auto; width:100%; height:100%;">
                Tell us about who you are!<br>
                <textarea type = 'content' name="description" cols=49 rows=12></textarea>
            </div>
        </fieldset>
    </div>
    <input type="submit" name="Submit">
</form>
</body>

</html>