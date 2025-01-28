<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>login</title>

    <style>

        /* 
            * 页面所有的元素
              可以更好的对页面的元素进行布局
        */
        *{
            margin: 0;
            padding: 0;
        }

        body{
            background: url(https://i2.wp.com/api-storage.4ce.cn/v1/85cf924776497ec1adab107bf0be7398.webp);
            background-repeat: no-repeat;
            /*background-position: center;*/
            /*background-color: pink;*/
            background-size:1800px 1000px ;
        }

        h1{
            color: white;
        }

        .box{
            width: 200px;
            height: 200px;
            background-color: rgb(0, 0, 0,0.5);
            /* 设定一个绝对定位 使得元素脱离文档流 以浏览器的最边缘开始定位 */
            position: absolute;
            left: 50%;
            top : 50%;
            transform: translate(-50%,-50%);
            /* 内边距 */
            padding: 20px;
            /* 设定边框的圆角 */
            border-radius: 10px;
            /* 文字居中 */
            text-align: center;
         
        }

        .text{
          /* 文字居中 */
          text-align: center;  
          /* 外边距 */
          margin: 10px auto;
          /* 内边距 */
          padding: 8px 10px;
          /* 将边框设定为圆角 */
          border-radius: 10px;
          /* 清除边框样式 */
          border: 2px solid orange;
          /* 背景颜色 */
          background-color: beige;

        }

        .btn{
            /* 内边距 */
            padding: 8px 20px;
            /* 背景颜色 */
            background-color: rgb(145, 211, 22);
            border-radius: 10px;
            border: 2px solid green;
            color: rgb(231, 10, 10);
        }


    </style>

</head>
<body>
    <form action="http://localhost:8080/web/login" method="post">
    <div class="box">
        <h1>登录</h1>
        <input type="text" class="text" name="username" placeholder="用户名">
        <input type="password" class="text" name="password" placeholder="密码">
        <input type="submit" class="btn" value="login">
    </div>
    </form>
</body>
</html>