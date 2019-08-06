package com.reactlibrarynativetoast;


import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.views.image.ReactImageView;

import java.util.Arrays;
import java.util.List;

public class RNTNativeMapViewManager extends SimpleViewManager<MyRedView> {

    public static final String REACT_CLASS = "RNTNativeMap";

    @Override
    public String getName() {
        return REACT_CLASS;
    }

    @Override
    public MyRedView createViewInstance(ThemedReactContext context) {
        return new MyRedView(context);
    }

    @ReactProp(name = "zoomEnabled")
    public void setZoomEnabled(MyRedView view, Boolean zoomEnabled) {

    }
}