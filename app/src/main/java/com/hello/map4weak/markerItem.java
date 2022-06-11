package com.hello.map4weak;

public class markerItem {
    String build_name;
    double x;
    double y;

    public markerItem(String build_name, double x, double y) {
        this.build_name = build_name;
        this.x = x;
        this.y = y;
    }

    public String getBuild_name() {
        return build_name;
    }

    public void setBuild_name(String build_name) {
        this.build_name = build_name;
    }

    public double getX() {
        return x;
    }

    public void setX(double x) {
        this.x = x;
    }

    public double getY() {
        return y;
    }

    public void setY(double y) {
        this.y = y;
    }
}
