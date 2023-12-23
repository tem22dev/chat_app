@extends('layouts.validation')

@section('title')
    {{ __('Reset Password') }}
@endsection

@section('desc')
    {{ __('Please enter your email to confirm password change.') }}
@endsection

@section('content')
    @if (session('status'))
        <div class="alert alert-success" role="alert">
            {{ session('status') }}
        </div>
    @endif

    <form action={{ route('password.email') }} method="post">
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

        <div class="btn">
            <button class="btn-submit" type="submit">{{ __('Send Password Reset Link') }}</button>
        </div>
        <p class="auth-text">
            Bạn muốn tạo tài khoản mới?
            @if (Route::has('register'))
                <a href={{ asset('register') }} class="auth-text-link">Đăng ký</a>
            @endif
        </p>
    </form>
@endsection
