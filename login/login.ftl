<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Secure Access</title>
    <link rel="stylesheet" href="test.css">
</head>
<body>
    <div class="container">
        <div class="login-wrapper horizontal-layout">
            <!-- Logo Section -->
            <div class="logo-section">
                
                    <img src="assets/img/ABB-grey.png" alt="AL Barid Bank " >
                
                <p>Sign in to your account</p>
            </div>

            <!-- Login Form -->
            <div class="login-form">
                <form id="loginForm">
                    <!-- Email Field -->
                    <div class="form-group">
                        <label for="email">Username</label>
                        <div class="input-wrapper">
                            <svg class="input-icon" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                <circle cx="12" cy="7" r="4"></circle>
                            </svg>
                            <input type="text" id="email" name="email" placeholder="Enter your username" required>
                        </div>
                    </div>

                    <!-- Password Field -->
                    <div class="form-group">
                        <label for="password">Password</label>
                        <div class="input-wrapper">
                            <svg class="input-icon" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                                <circle cx="12" cy="16" r="1"></circle>
                                <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                            </svg>
                            <input type="password" id="password" name="password" placeholder="Enter your password" required>
                            <button type="button" class="toggle-password" id="togglePassword">
                                <svg class="eye-icon" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                                    <circle cx="12" cy="12" r="3"></circle>
                                </svg>
                            </button>
                        </div>
                    </div>


                    <!-- Submit Button -->
                    <button type="submit" class="login-btn">Sign In</button>
                </form>

                <!-- Divider -->
                <div class="divider">
                    <div class="signup-link">
                    </div>
                </div>
            </div>

            <!-- Footer -->
            <div class="footer">
            </div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>