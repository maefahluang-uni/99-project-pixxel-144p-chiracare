<template>
    <!DOCTYPE html>
    <html lang="en">
        <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Login Page</title>
    
                <link rel="stylesheet" href="style.css">
        </head>
        <body>
            <main> 
                <div class="login-info">
                    <div class="logo">
                        <img src="https://home.chiraprawat.com/hos/img/logo4.png" width="450">
                    </div>
                    <form action="">
                        <div class="form-control">
                            <label for="name">ชื่อ</label>
                            
                        </div>
                        <div class="input">
                            <input type="text">
                        </div>
                        <div class="form-control">
                            <label for="name">นามสกุล</label>
                        </div>
                        <div class="input">
                            <input type="text">
                        </div>
                        <div class="form-control">
                            <label for="name">เลขบัตรประจำตัวประชาชน</label>
                        </div>
                        <div class="input">
                            <input type="text">
                        </div>
                        <div class="form-control">
                            <label for="text">หมายเลขโทรศัพท์</label>
                        </div>
                        <div class="input">
                            <input type="text">
                        </div>
                        <div class="sign">
                            <button type="submit">ลงทะเบียน</button>
                        </div>
                        <div class="signin">
                        <p>มีบัญชีอยู่แล้วหรอ?<a href="login">เข้าสู่ระบบ</a></p>
                        </div>
                    </form>
                </div>
            </main>
        </body>
    </html>   
    </template>
      
    <style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200&display=swap');

.input {
    display: flex;
    align-items: center;
    width: 50%;
    padding: 0.5rem;
    border: 1px solid #737791;
    border-radius: 10px;
    
  }
.sign {
        width: 30%;
        border-radius: 10px;
        background-color: blue;
        border: none;
        font-weight: 700;
        margin: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
    }
.signin {
        width: 30%;
        font-weight: 700;
        margin: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
}
</style>

      <script>
      export default {
        name: 'register',
      }
      </script>
      