package com.jack.armhello;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import com.humen.crackme010.CheckUtil;
import com.qiyi.Protect;

import java.io.File;
import java.util.jar.Manifest;

public class MainActivity extends AppCompatActivity implements View.OnClickListener{

    private TextView tv;
    private static final int BITS = 8;

    static {
        System.loadLibrary("test");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.btn).setOnClickListener(this);
        findViewById(R.id.btn_getAntiFraudInfo).setOnClickListener(this);
        findViewById(R.id.btn_getEmuInfo).setOnClickListener(this);
        findViewById(R.id.other).setOnClickListener(this);
        tv = (TextView)findViewById(R.id.tv_show);


        try {
            File textsDir = new File(getFilesDir().getAbsolutePath() + File.separator + "BdzInspection/database/");
            if(!textsDir.exists()){
                textsDir.mkdir();
            }
            File file = new File(getFilesDir(), "1.txt");
            file.createNewFile();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }



    private static int position(int idx){
        return 1 << (BITS - 1 - (idx % BITS));
    }


    @Override
    public void onClick(View v) {
        String str = "";
        switch (v.getId()){
            case R.id.btn:
                str = "getContentNI: " + Protect.getStringJNI(MainActivity.this, 2, "591a3d5e95c34d3f4e2373d2df3fd506", "8.11.5");
                break;

            case R.id.btn_getAntiFraudInfo:
                str = "getAntiFraudInfo: " + Protect.getAntiFraudInfo();
                break;

            case R.id.btn_getEmuInfo:
                str = "getContentNI: " + Protect.getEmuInfo(MainActivity.this);
                break;

            case R.id.other:
                //flag{Y0uG0Tfutur3@}
                str = "getOther " + NativeUitls.readbin("1111");
                break;
        }

        tv.setText(str);
    }
}
