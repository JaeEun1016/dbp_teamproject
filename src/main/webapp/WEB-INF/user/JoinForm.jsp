<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link
      href="https://fonts.googleapis.com/css?family=Inter&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoM00&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css?family=AppleSDGothicNeoH00&display=swap"
      rel="stylesheet"
    />
    <link href="joinform.css" rel="stylesheet" />
    <title>회원가입</title>
</head>
<body>
<form action ="mainpage.html" method ="POST">
    <div class="signup-container">
      <h1 class="signup-title">회원가입</h1>
      <label class="label-username">아이디</label>
      <label class="label-password">비밀번호</label>
      <label class="label-password-confirm">비밀번호 확인</label>
      <label class="label-name">이름</label>
      <label class="label-email">이메일</label>
      <label class="label-birthdate">생년월일</label>

      <input type="text" class="input-username" placeholder="아이디 입력" />
      <input
        type="password"
        class="input-password"
        placeholder="비밀번호 입력"
      />
      <input
        type="password"
        class="input-password-confirm"
        placeholder="비밀번호 확인"
      />
      <input type="text" class="input-name" placeholder="이름 입력" />
      <input type="email" class="input-email" placeholder="이메일 입력" />
      <input type="date" class="input-birthdate" />

      <button class="btn-signup">가입하기</button>

      <div class="user-type">
        <label class="type-morning">
          <input type="checkbox" class="checkbox-morning" /> 아침형
        </label>
        <label class="type-evening">
          <input type="checkbox" class="checkbox-evening" /> 저녁형
        </label>
      </form>
      </div>

      <nav class="navigation">
        <span class="nav-statistics">월간통계</span>
        <span class="nav-routine-recommendations">루틴추천</span>
        <span class="nav-routine-sharing">루틴공유</span>
        <span class="nav-mypage">mypage</span>
        <span class="nav-login">로그인</span>
      </nav>

      <h2 class="app-name">루틴메이트</h2>
    </div>
</body>
</html>