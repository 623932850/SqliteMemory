package com.autel.sqlitememory;

import android.database.Cursor;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;

import java.util.List;

public class MainActivity extends AppCompatActivity {

    static{
        System.loadLibrary("hello");
    }

    public native static List<String> test();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        findViewById(R.id.btn_hellworld).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                List<String> result = test();
                for(String str : result){
                    System.out.println("sssssssssssssssss::result.size()=" + str);
                }
            }
        });
    }
}
