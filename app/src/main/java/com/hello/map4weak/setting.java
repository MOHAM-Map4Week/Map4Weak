package com.hello.map4weak;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

public class setting extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_setting);

        TextView moveout = findViewById(R.id.logout);

        TextView movenone = findViewById(R.id.withdrawal);

        moveout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {

                AlertDialog.Builder builder = new AlertDialog.Builder(setting.this);
                builder.setTitle("로그아웃");
                builder.setMessage("로그아웃을 진행하시겠습니까?");
                builder.setPositiveButton("예",
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                Toast.makeText(getApplicationContext(),"로그아웃 완료",Toast.LENGTH_LONG).show();
                                dialog.cancel();
                                Intent intent = new Intent(getApplicationContext(), Start.class);
                                startActivity(intent);
                            }
                        });
                builder.setNegativeButton("아니오",
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                Toast.makeText(getApplicationContext(),"취소",Toast.LENGTH_LONG).show();
                                dialog.cancel();
                            }
                        });
                AlertDialog alertD = builder.create();
                alertD.show();

            }
        });

        movenone.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {

                AlertDialog.Builder builder = new AlertDialog.Builder(setting.this);
                builder.setTitle("회원 탈퇴");
                builder.setMessage("회원 탈퇴를 진행하시겠습니까?");
                builder.setPositiveButton("예",
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                Toast.makeText(getApplicationContext(),"탈퇴 완료",Toast.LENGTH_LONG).show();
                                dialog.cancel();
                                Intent intent = new Intent(getApplicationContext(), Start.class);
                                startActivity(intent);
                            }
                });
                builder.setNegativeButton("아니오",
                        new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int which) {
                                Toast.makeText(getApplicationContext(),"취소",Toast.LENGTH_LONG).show();
                                dialog.cancel();
                            }
                });
                AlertDialog alertD = builder.create();
                alertD.show();

            }
        });
    }

    void showButtonAlertDialog(){

    }

}