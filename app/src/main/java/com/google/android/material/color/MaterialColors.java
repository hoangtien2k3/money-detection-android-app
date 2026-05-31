package com.google.android.material.color;

import android.graphics.Color;
import android.view.View;
import com.google.android.material.resources.MaterialAttributes;
import p006o.AbstractC2149L8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialColors {
    private MaterialColors() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m5055abstract(int i, int i2, float f) {
        return AbstractC2149L8.m10454abstract(AbstractC2149L8.m10457instanceof(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m5056else(View view, int i) {
        return MaterialAttributes.m5166abstract(i, view.getContext(), view.getClass().getCanonicalName());
    }
}
