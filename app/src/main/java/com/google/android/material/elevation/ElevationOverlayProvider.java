package com.google.android.material.elevation;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.material.resources.MaterialAttributes;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ElevationOverlayProvider {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f6820abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f6821default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f6822else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f6823instanceof;

    public ElevationOverlayProvider(Context context) {
        TypedValue typedValueM5167else = MaterialAttributes.m5167else(context, R.attr.elevationOverlayEnabled);
        int i = 0;
        this.f6822else = (typedValueM5167else == null || typedValueM5167else.type != 18 || typedValueM5167else.data == 0) ? false : true;
        TypedValue typedValueM5167else2 = MaterialAttributes.m5167else(context, R.attr.elevationOverlayColor);
        this.f6820abstract = typedValueM5167else2 != null ? typedValueM5167else2.data : 0;
        TypedValue typedValueM5167else3 = MaterialAttributes.m5167else(context, R.attr.colorSurface);
        this.f6821default = typedValueM5167else3 != null ? typedValueM5167else3.data : i;
        this.f6823instanceof = context.getResources().getDisplayMetrics().density;
    }
}
