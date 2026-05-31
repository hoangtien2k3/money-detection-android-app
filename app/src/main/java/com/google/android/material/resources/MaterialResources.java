package com.google.android.material.resources;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import p006o.AbstractC1893Gx;
import p006o.C4574z0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialResources {
    private MaterialResources() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ColorStateList m5168abstract(Context context, C4574z0 c4574z0, int i) {
        int resourceId;
        ColorStateList colorStateListM10072import;
        TypedArray typedArray = (TypedArray) c4574z0.f20664abstract;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM10072import = AbstractC1893Gx.m10072import(context, resourceId)) == null) ? c4574z0.m14070import(i) : colorStateListM10072import;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Drawable m5169default(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableM10082try;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableM10082try = AbstractC1893Gx.m10082try(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableM10082try;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ColorStateList m5170else(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListM10072import;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM10072import = AbstractC1893Gx.m10072import(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListM10072import;
    }
}
