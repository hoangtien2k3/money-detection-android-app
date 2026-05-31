package com.google.android.material.theme.overlay;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p006o.C3209cb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialThemeOverlay {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f7261else = {R.attr.theme, com.martindoudera.cashreader.R.attr.theme};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f7260abstract = {com.martindoudera.cashreader.R.attr.materialThemeOverlay};

    private MaterialThemeOverlay() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Context m5318else(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f7260abstract, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z = (context instanceof C3209cb) && ((C3209cb) context).f16988else == resourceId;
        if (resourceId == 0 || z) {
            return context;
        }
        C3209cb c3209cb = new C3209cb(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f7261else);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            c3209cb.getTheme().applyStyle(resourceId2, true);
        }
        return c3209cb;
    }
}
