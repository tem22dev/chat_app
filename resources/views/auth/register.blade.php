@extends('layouts.validation')

@section('title')
    {{ __('Register') }}
@endsection

@section('desc')
    {{ __('Before continuing, please create an account to use our translation!') }}
@endsection

@section('content')
    <form action={{ route('register') }} method="post">
        @csrf
        <div class="form-group">
            <div class="form-item @error('name') form-error @enderror">
                <input id="name" type="name" class="form-control @error('name') is-invalid @enderror" name="name"
                    value="{{ old('name') }}" autocomplete="name" required autofocus placeholder="{{ __('Name') }}">

                <img src={{ asset('images/user.svg') }} alt="message"
                    class="icon icon-default @error('name') hide @enderror">
                @error('name')
                    <img src={{ asset('images/error.svg') }} alt="error" class="icon icon-error">
                @enderror
            </div>

            @error('name')
                <span class="invalid-feedback" role="alert">
                    <strong>{{ $message }}</strong>
                </span>
            @enderror
        </div>
        <div class="form-group">
            <div class="form-item @error('email') form-error @enderror">
                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror"
                    name="email" value="{{ old('email') }}" autocomplete="email" required
                    placeholder="{{ __('Email Address') }}">

                <img src={{ asset('images/message.svg') }} alt="message"
                    class="icon icon-default @error('email') hide @enderror">
                @error('email')
                    <img src={{ asset('images/error.svg') }} alt="error" class="icon icon-error">
                @enderror
            </div>

            @error('email')
                <span class="invalid-feedback" role="alert">
                    <strong>{{ $message }}</strong>
                </span>
            @enderror
        </div>
        <div class="form-group">
            <div class="form-item @error('password') form-error @enderror">
                <input id="password" type="password" class="form-control @error('password') is-invalid @enderror"
                    name="password" autocomplete="password" required placeholder="{{ __('Password') }}">

                <img src={{ asset('images/password.svg') }} alt="password"
                    class="icon icon-default @error('password') hide @enderror">
                @error('password')
                    <img src={{ asset('images/error.svg') }} alt="error" class="icon icon-error">
                @enderror
            </div>

            @error('password')
                <span class="invalid-feedback" role="alert">
                    <strong>{{ $message }}</strong>
                </span>
            @enderror
        </div>
        <div class="form-group">
            <div class="form-item">
                <input id="password-confirm" type="password" class="form-control" name="password_confirmation"
                    autocomplete="new-password" required placeholder="{{ __('Confirm Password') }}">

                <img src={{ asset('images/password.svg') }} alt="password" class="icon">
            </div>
        </div>
        <div class="btn">
            <button class="btn-submit" type="submit">{{ __('Register') }}</button>
        </div>
        <p class="auth-text">
            Bạn đã có tài khoản?
            @if (Route::has('login'))
                <a href={{ asset('login') }} class="auth-text-link">{{ __('Login') }}</a>
            @endif
        </p>
    </form>
@endsection
