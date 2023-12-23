@extends('layouts.validation')

@section('content')
    <form action={{ route('password.update') }} method="post">
        @csrf

        <input type="hidden" name="token" value="{{ $token }}">

        <div class="form-group">
            <div class="form-item @error('email') form-error @enderror">
                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email"
                    value="{{ $email ?? old('email') }}" autocomplete="email" required autofocus
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
                    name="password" autocomplete="new-password" required placeholder="{{ __('Password') }}">

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
                    autocomplete="new-password" required placeholder={{ __('Confirm Password') }}>

                <img src={{ asset('images/password.svg') }} alt="password" class="icon">
            </div>
        </div>

        <div class="btn">
            <button class="btn-submit" type="submit">{{ __('Reset Password') }}</button>
        </div>
        <p class="auth-text">
            Bạn muốn tạo tài khoản mới?
            @if (Route::has('register'))
                <a href={{ asset('register') }} class="auth-text-link">Đăng ký</a>
            @endif
        </p>
    </form>
@endsection
