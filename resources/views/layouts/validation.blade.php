<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }} | @yield('title')</title>

    {{-- Styles --}}
    <link rel="stylesheet" href={{ asset('css/common.css') }}>
    <link rel="stylesheet" href={{ asset('css/validation.css') }}>
</head>

<body>
    <div id="container">
        <div class="content">
            <nav class="nav">
                <a href={{ asset('/') }}>
                    <img src={{ asset('images/logo.png') }} alt="Call Space" class="logo">
                </a>
                <h1 class="logo-heading">Call Space</h1>
            </nav>
            <div class="body">
                <div class="wrap-card">
                    <h2 class="title">
                        @yield('title')
                    </h2>
                    <p class="desc">
                        @yield('desc')
                    </p>
                    <div class="body-card">

                        @yield('content')

                    </div>
                </div>
            </div>
        </div>
        <div class="img">
            <img src={{ asset('images/background-validation.jpg') }} alt="Call Space">
        </div>
    </div>

    <script src={{ asset('js/main.js') }}></script>
</body>

</html>
