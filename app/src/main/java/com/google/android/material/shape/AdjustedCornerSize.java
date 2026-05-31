package com.google.android.material.shape;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AdjustedCornerSize implements CornerSize {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f7012abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CornerSize f7013else;

    public AdjustedCornerSize(float f, CornerSize cornerSize) {
        while (cornerSize instanceof AdjustedCornerSize) {
            cornerSize = ((AdjustedCornerSize) cornerSize).f7013else;
            f += ((AdjustedCornerSize) cornerSize).f7012abstract;
        }
        this.f7013else = cornerSize;
        this.f7012abstract = f;
    }

    @Override // com.google.android.material.shape.CornerSize
    /* JADX INFO: renamed from: else */
    public final float mo5182else(RectF rectF) {
        return Math.max(0.0f, this.f7013else.mo5182else(rectF) + this.f7012abstract);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdjustedCornerSize)) {
            return false;
        }
        AdjustedCornerSize adjustedCornerSize = (AdjustedCornerSize) obj;
        return this.f7013else.equals(adjustedCornerSize.f7013else) && this.f7012abstract == adjustedCornerSize.f7012abstract;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7013else, Float.valueOf(this.f7012abstract)});
    }
}
