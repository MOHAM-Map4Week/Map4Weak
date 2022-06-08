package com.hello.map4weak;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;


public class MainActivity extends AppCompatActivity {

    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Handler handler = new Handler();
        handler.postDelayed(new Runnable() {
            public void run () {
                Intent intent = new Intent(MainActivity.this, LoginActivity.class); //화면 전환
                startActivity(intent);
                finish();
            }
        },3000);
    }
}