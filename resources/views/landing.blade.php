<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Laravel</title>

    <!-- Styles -->
    <link rel="stylesheet" href="{{ asset('css/common.css') }}">
    <link rel="stylesheet" href="{{ asset('css/landing.css') }}">
</head>

<body class="antialiased">
    <div class="container">
        <header class="header">

            <div class="navbar-logo">
                <img src={{ asset('images/logo.png') }} alt="call space" class="logo">
                <h1 class="logo-heading">Call Space</h1>
            </div>

            <div class="navbar-action">
                @if (Route::has('register'))
                    <a href={{ route('register') }} class="register">{{ __('Register') }}</a>
                @endif
                @if (Route::has('login'))
                    <button><a href={{ route('login') }} class="login">{{ __('Login') }}</a></button>
                @endif
            </div>
        </header>
        <div class="body">
            <div class="content">
                <h2 class="slogan">
                    Kết nối trái tim, mở cửa thế giới.
                    <strong>Call Space</strong>
                    nơi mỗi cuộc trò truyện là một kỷ niệm.
                </h2>
                @if (Route::has('chatify'))
                    <button class="btn-start">
                        <a href={{ route('chatify') }} class="chatify">Bắt đầu chát nào 🚀</a>
                    </button>
                @endif
            </div>
        </div>
    </div>
</body>

</html>
