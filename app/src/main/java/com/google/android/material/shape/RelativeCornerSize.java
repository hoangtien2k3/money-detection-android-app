package com.google.android.material.shape;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RelativeCornerSize implements CornerSize {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f7043else;

    public RelativeCornerSize(float f) {
        this.f7043else = f;
    }

    @Override // com.google.android.material.shape.CornerSize
    /* JADX INFO: renamed from: else */
    public final float mo5182else(RectF rectF) {
        return rectF.height() * this.f7043else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RelativeCornerSize) && this.f7043else == ((RelativeCornerSize) obj).f7043else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f7043else)});
    }
}
