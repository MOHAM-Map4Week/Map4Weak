package com.hello.map4weak;

import androidx.appcompat.app.AppCompatActivity;

import android.view.ViewGroup;
import android.Manifest;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.location.LocationManager;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;

import android.util.Log;
import android.widget.Toast;

import net.daum.mf.map.api.MapPOIItem;
import net.daum.mf.map.api.MapPoint;
import net.daum.mf.map.api.MapReverseGeoCoder;
import net.daum.mf.map.api.MapView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        MapView mapView = new MapView(this);
        mapView.setDaumMapApiKey("API KEY");
        ViewGroup mapViewContainer = (ViewGroup) findViewById(R.id.map_view);

        MapPoint mapPoint = MapPoint.mapPointWithGeoCoord(36.62974678334059, 127.45777318097677);
        //위도와 경도를 하나의 변수로 지정해주는 메서드입니다.

        mapView.setMapCenterPoint(mapPoint, true);
        //true면 앱 실행 시 애니메이션 효과가 나오고 false면 애니메이션이 나오지않음.
        mapViewContainer.addView(mapView); //이제 설정했던 맵을 mapView를 mapviewContainer에 적용시켜줍니다.

        MapPOIItem marker = new MapPOIItem();
        marker.setItemName("충북대학교"); //마커위에 나올 이름
        marker.setTag(0); //마커의 번호를 지정합니다.
        marker.setMapPoint(mapPoint);
        marker.setMarkerType(MapPOIItem.MarkerType.BluePin);// 기본으로 제공하는 BluePin 마커 모양.
        marker.setSelectedMarkerType(MapPOIItem.MarkerType.RedPin);// 마커를 클릭했을때, 기본으로 제공하는 RedPin 마커 모양.
        mapView.addPOIItem(marker); //mapView에 설정한 marker을 적용시킵니다.


    }
}