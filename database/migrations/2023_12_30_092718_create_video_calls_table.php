<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateVideoCallsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create("video_calls", function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger("caller_id");
            $table->unsignedBigInteger("recipient_id");
            $table->string("offer")->nullable();
            $table->string("answer")->nullable();
            $table->timestamps();

            $table
                ->foreign("caller_id")
                ->references("id")
                ->on("users")
                ->onDelete("cascade");
            $table
                ->foreign("recipient_id")
                ->references("id")
                ->on("users")
                ->onDelete("cascade");
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists("video_calls");
    }
}
