package com.google.android.material.ripple;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;
import p006o.AbstractC2149L8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RippleUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f6997else = {R.attr.state_pressed};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f6995abstract = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f6996default = {R.attr.state_selected};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f6998instanceof = {R.attr.state_enabled, R.attr.state_pressed};

    private RippleUtils() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ColorStateList m5178abstract(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 22 && i <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(f6998instanceof, 0));
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m5179default(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ColorStateList m5180else(ColorStateList colorStateList) {
        int colorForState = 0;
        int colorForState2 = colorStateList != null ? colorStateList.getColorForState(f6995abstract, colorStateList.getDefaultColor()) : 0;
        int iM10457instanceof = AbstractC2149L8.m10457instanceof(colorForState2, Math.min(Color.alpha(colorForState2) * 2, 255));
        int[][] iArr = {f6996default, StateSet.NOTHING};
        if (colorStateList != null) {
            colorForState = colorStateList.getColorForState(f6997else, colorStateList.getDefaultColor());
        }
        return new ColorStateList(iArr, new int[]{iM10457instanceof, AbstractC2149L8.m10457instanceof(colorForState, Math.min(Color.alpha(colorForState) * 2, 255))});
    }
}
