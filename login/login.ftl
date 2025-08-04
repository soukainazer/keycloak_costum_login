<head>
  <meta charset="UTF-8" />
  <title>Login </title>
  <link rel="stylesheet" href="css/styles.css" />
</head>
<body>
  <div class="container">
    <div class="login-wrapper horizontal-layout">

      <!-- Logo -->
      <div class="logo-section">
        <img src="resources/img/ABB-grey.png" alt="AL Barid Bank" />
        <p>Sign in to your account</p>
      </div>

      <!-- Login form -->
      <div class="login-form">
        <form id="kc-form-login" onsubmit="login.disabled = true; return true;" method="post" action="${url.loginAction}">
          <div class="form-group">
            <label for="username">Username</label>
            <div class="input-wrapper">
              <input type="text" id="username" name="username" value="${login.username}" required autofocus />
            </div>
          </div>

          <div class="form-group">
            <label for="password">Password</label>
            <div class="input-wrapper">
              <input type="password" id="password" name="password" required />
            </div>
          </div>

          <button type="submit" id="kc-login" class="login-btn">Sign In</button>
        </form>
      </div>

    </div>
  </div>
</body>
