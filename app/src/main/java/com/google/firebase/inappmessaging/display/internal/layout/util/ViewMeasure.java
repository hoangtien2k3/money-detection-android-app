package com.google.firebase.inappmessaging.display.internal.layout.util;

import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ViewMeasure {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f10492abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f10493default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public View f10494else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m8004else() {
        View view = this.f10494else;
        if (view.getVisibility() == 8) {
            return 0;
        }
        if (!(view instanceof ScrollView)) {
            return view.getMeasuredHeight();
        }
        ScrollView scrollView = (ScrollView) view;
        return scrollView.getChildAt(0).getMeasuredHeight() + scrollView.getPaddingTop() + scrollView.getPaddingBottom();
    }
}
