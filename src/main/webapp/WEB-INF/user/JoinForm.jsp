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
    <title>ȸ������</title>
</head>
<body>
<form action ="mainpage.html" method ="POST">
    <div class="signup-container">
      <h1 class="signup-title">ȸ������</h1>
      <label class="label-username">���̵�</label>
      <label class="label-password">��й�ȣ</label>
      <label class="label-password-confirm">��й�ȣ Ȯ��</label>
      <label class="label-name">�̸�</label>
      <label class="label-email">�̸���</label>
      <label class="label-birthdate">�������</label>

      <input type="text" class="input-username" placeholder="���̵� �Է�" />
      <input
        type="password"
        class="input-password"
        placeholder="��й�ȣ �Է�"
      />
      <input
        type="password"
        class="input-password-confirm"
        placeholder="��й�ȣ Ȯ��"
      />
      <input type="text" class="input-name" placeholder="�̸� �Է�" />
      <input type="email" class="input-email" placeholder="�̸��� �Է�" />
      <input type="date" class="input-birthdate" />

      <button class="btn-signup">�����ϱ�</button>

      <div class="user-type">
        <label class="type-morning">
          <input type="checkbox" class="checkbox-morning" /> ��ħ��
        </label>
        <label class="type-evening">
          <input type="checkbox" class="checkbox-evening" /> ������
        </label>
      </form>
      </div>

      <nav class="navigation">
        <span class="nav-statistics">�������</span>
        <span class="nav-routine-recommendations">��ƾ��õ</span>
        <span class="nav-routine-sharing">��ƾ����</span>
        <span class="nav-mypage">mypage</span>
        <span class="nav-login">�α���</span>
      </nav>

      <h2 class="app-name">��ƾ����Ʈ</h2>
    </div>
</body>
</html>