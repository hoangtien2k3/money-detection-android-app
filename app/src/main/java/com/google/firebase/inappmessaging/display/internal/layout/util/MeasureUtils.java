package com.google.firebase.inappmessaging.display.internal.layout.util;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MeasureUtils {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m8001abstract(View view, int i, int i2) {
        m8002else(view, i, i2, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m8002else(View view, int i, int i2, int i3, int i4) {
        view.getMeasuredWidth();
        view.getMeasuredHeight();
        if (view.getVisibility() == 8) {
            i = 0;
            i2 = 0;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i, i3), View.MeasureSpec.makeMeasureSpec(i2, i4));
        view.getMeasuredWidth();
        view.getMeasuredHeight();
    }
}
