package p006o;

/* JADX INFO: renamed from: o.B1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1532B1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f12404abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f12405default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f12406else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f12407instanceof;

    public C1532B1(float f, float f2, float f3, float f4) {
        this.f12406else = f;
        this.f12404abstract = f2;
        this.f12405default = f3;
        this.f12407instanceof = f4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1532B1) {
            C1532B1 c1532b1 = (C1532B1) obj;
            if (Float.floatToIntBits(this.f12406else) == Float.floatToIntBits(c1532b1.f12406else) && Float.floatToIntBits(this.f12404abstract) == Float.floatToIntBits(c1532b1.f12404abstract) && Float.floatToIntBits(this.f12405default) == Float.floatToIntBits(c1532b1.f12405default) && Float.floatToIntBits(this.f12407instanceof) == Float.floatToIntBits(c1532b1.f12407instanceof)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f12406else) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f12404abstract)) * 1000003) ^ Float.floatToIntBits(this.f12405default)) * 1000003) ^ Float.floatToIntBits(this.f12407instanceof);
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f12406else + ", maxZoomRatio=" + this.f12404abstract + ", minZoomRatio=" + this.f12405default + ", linearZoom=" + this.f12407instanceof + "}";
    }
}
