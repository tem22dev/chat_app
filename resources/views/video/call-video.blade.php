@extends('layouts.call')

@section('title', 'Video Call')

@section('content')
    <div id="metered-frame"></div>
    <script src="https://cdn.metered.ca/sdk/frame/1.4.3/sdk-frame.min.js"></script>
    <script>
        var frame = new MeteredFrame();
        frame.init({
            roomURL: "chat-app.metered.live/call_video",
        }, document.getElementById("metered-frame"));
    </script>
@endsection
