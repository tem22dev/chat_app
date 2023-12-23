<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Call Space | Landing page</title>

    {{-- Favicon --}}
    <link rel="apple-touch-icon" sizes="57x57" href="{{ asset('favicon/apple-icon-57x57.png') }}">
    <link rel="apple-touch-icon" sizes="60x60" href="{{ asset('favicon/apple-icon-60x60.png') }}">
    <link rel="apple-touch-icon" sizes="72x72" href="{{ asset('favicon/apple-icon-72x72.png') }}">
    <link rel="apple-touch-icon" sizes="76x76" href="{{ asset('favicon/apple-icon-76x76.png') }}">
    <link rel="apple-touch-icon" sizes="114x114" href="{{ asset('favicon/apple-icon-114x114.png') }}">
    <link rel="apple-touch-icon" sizes="120x120" href="{{ asset('favicon/apple-icon-120x120.png') }}">
    <link rel="apple-touch-icon" sizes="144x144" href="{{ asset('favicon/apple-icon-144x144.png') }}">
    <link rel="apple-touch-icon" sizes="152x152" href="{{ asset('favicon/apple-icon-152x152.png') }}">
    <link rel="apple-touch-icon" sizes="180x180" href="{{ asset('favicon/apple-icon-180x180.png') }}">
    <link rel="icon" type="image/png" sizes="192x192" href="{{ asset('favicon/android-icon-192x192.png') }}">
    <link rel="icon" type="image/png" sizes="32x32" href="{{ asset('favicon/favicon-32x32.png') }}">
    <link rel="icon" type="image/png" sizes="96x96" href="{{ asset('favicon/favicon-96x96.png') }}">
    <link rel="icon" type="image/png" sizes="16x16" href="{{ asset('favicon/favicon-16x16.png') }}">
    <link rel="manifest" href="{{ asset('favicon/manifest.json') }}">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="{{ asset('favicon/ms-icon-144x144.png') }}">
    <meta name="theme-color" content="#ffffff">

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
