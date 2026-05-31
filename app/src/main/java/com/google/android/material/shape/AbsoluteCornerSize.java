package com.google.android.material.shape;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AbsoluteCornerSize implements CornerSize {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f7011else;

    public AbsoluteCornerSize(float f) {
        this.f7011else = f;
    }

    @Override // com.google.android.material.shape.CornerSize
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float mo5182else(RectF rectF) {
        return this.f7011else;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbsoluteCornerSize) && this.f7011else == ((AbsoluteCornerSize) obj).f7011else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f7011else)});
    }
}
