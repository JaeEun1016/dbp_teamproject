<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
 <title>ȸ������</title>
 <meta name="description" content="FigmahtmlGenerator">
 <meta name="author"content="htmlGenerator">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoB00&display=swap" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoM00&display=swap" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoH00&display=swap" rel="stylesheet">
 <link rel="stylesheet" href="index.css">
</head>
<body>
<div class="signup-container">
    <!-- ���� ���� -->
    <span class="main-title">��ٸ���Ʈ</span>
    
    <!-- �޴� ���� -->
    <div class="menu">
      <span class="menu-item">�������</span>
      <span class="menu-item">��ƾ��õ</span>
      <span class="menu-item">��ƾ����</span>
      <span class="menu-item">mypage</span>
      <span class="menu-item">�α���</span>
    </div>
    
    <!-- �α��� �ؽ�Ʈ -->
    <span class="login-title">�α���</span>
    
    <!-- �α��� �� -->
    <form action="mainpage.html" method="POST">
      <!-- ID ���� -->
      <div class="id-section">
        <div class="id-box"></div>
        <label for="login-id" class="id-label"></label>
        <input type="text" id="login-id" name="login-id" class="id-input" placeholder="ID" required />
      </div>
      
      <!-- �н����� ���� -->
      <div class="password-section">
        <div class="password-box"></div>
        <label for="login-password" class="password-label"></label>
        <input type="password" id="login-password" name="login-password" class="password-input" placeholder="Password" required />
      </div>
      
      <!-- Sign In ���� -->
      <div class="signin-section">
        <div class="signin-box"></div>
        <button type="submit" class="signin-button">�α���</button>
      </div>
    </form>
    
    <!-- ȸ������ ���� -->
    <a href="joinform.html"><span class="signup-title">ȸ������</span></a>
  </div>
</body>
</html>