@extends('layouts.validation')

@section('title')
    {{ __('Verify Your Email Address') }}
@endsection

@section('desc')
    {{ __('Before proceeding, please check your email for a verification link.') }}
    {{ __('If you did not receive the email, click resend the email') }}
@endsection

@section('content')
    @if (session('resent'))
        <div class="alert alert-success" role="alert">
            {{ __('A fresh verification link has been sent to your email address.') }}
        </div>
    @endif

    <form action={{ route('verification.resend') }} method="post">
        @csrf


        <div class="btn m-0">
            <button class="btn-submit" type="submit">{{ __('Send Password Reset Link') }}</button>
        </div>
        {{-- <p class="auth-text">
            Bạn muốn tạo tài khoản mới?
            @if (Route::has('register'))
                <a href={{ route('register') }} class="auth-text-link" id="logout">Đăng ký</a>
            @endif
        </p> --}}
    </form>

    {{-- <form id="logout-form" action="{{ route('logout') }}" method="POST" class="hide">
        @csrf
    </form> --}}
@endsection
