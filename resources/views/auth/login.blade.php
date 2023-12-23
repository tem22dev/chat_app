@extends('layouts.validation')

@section('content')
    <form action={{ route('login') }} method="post">
        @csrf
        <div class="form-group">
            <div class="form-item @error('email') form-error @enderror">
                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email"
                    value="{{ old('email') }}" autocomplete="email" required autofocus
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
        <div class="form-check-wrap">
            <div class="form-check">
                <input type="checkbox" name="remember" id="remember" class="form-check-input opacity-hide"
                    {{ old('remember') ? ' checked' : '' }}>
                <label for="remember" class="form-check-label">{{ __('Remember Me') }}</label>
            </div>
            @if (Route::has('password.request'))
                <a href={{ route('password.request') }} class="auth-link">{{ __('Forgot Your Password?') }}</a>
            @endif
        </div>
        <div class="btn">
            <button class="btn-submit" type="submit">{{ __('Login') }}</button>
        </div>
        <p class="auth-text">
            Bạn chưa có tài khoản?
            @if (Route::has('register'))
                <a href={{ asset('register') }} class="auth-text-link">{{ __('Register') }}</a>
            @endif
        </p>
    </form>
@endsection
