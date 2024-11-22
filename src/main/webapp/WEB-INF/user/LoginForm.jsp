<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
 <title>회원가입</title>
 <meta name="description" content="FigmahtmlGenerator">
 <meta name="author"content="htmlGenerator">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoB00&display=swap" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoM00&display=swap" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoH00&display=swap" rel="stylesheet">
 <link rel="stylesheet" href="index.css">
</head>
<body>
<div class="signup-container">
    <!-- 메인 제목 -->
    <span class="main-title">통근메이트</span>
    
    <!-- 메뉴 섹션 -->
    <div class="menu">
      <span class="menu-item">월간통계</span>
      <span class="menu-item">루틴추천</span>
      <span class="menu-item">루틴공유</span>
      <span class="menu-item">mypage</span>
      <span class="menu-item">로그인</span>
    </div>
    
    <!-- 로그인 텍스트 -->
    <span class="login-title">로그인</span>
    
    <!-- 로그인 폼 -->
    <form action="mainpage.html" method="POST">
      <!-- ID 섹션 -->
      <div class="id-section">
        <div class="id-box"></div>
        <label for="login-id" class="id-label"></label>
        <input type="text" id="login-id" name="login-id" class="id-input" placeholder="ID" required />
      </div>
      
      <!-- 패스워드 섹션 -->
      <div class="password-section">
        <div class="password-box"></div>
        <label for="login-password" class="password-label"></label>
        <input type="password" id="login-password" name="login-password" class="password-input" placeholder="Password" required />
      </div>
      
      <!-- Sign In 섹션 -->
      <div class="signin-section">
        <div class="signin-box"></div>
        <button type="submit" class="signin-button">로그인</button>
      </div>
    </form>
    
    <!-- 회원가입 제목 -->
    <a href="joinform.html"><span class="signup-title">회원가입</span></a>
  </div>
</body>
</html>