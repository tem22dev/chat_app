<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class VideoCallController extends Controller
{
    public function startCall($recipientID)
    {
        return view("video.call-video", compact("recipientID"));
    }

    public function sendOffer(Request $request)
    {
    }
}
