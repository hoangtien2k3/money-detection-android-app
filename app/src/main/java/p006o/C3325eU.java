package p006o;

/* JADX INFO: renamed from: o.eU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3325eU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f17264abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float f17265default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public float f17266else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f17267instanceof;

    public C3325eU(float f, float f2) {
        this.f17264abstract = f;
        this.f17265default = f2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float m12142abstract() {
        return this.f17264abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final float m12143default() {
        return this.f17265default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float m12144else() {
        return this.f17267instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float m12145instanceof() {
        return this.f17266else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m12146package() {
        float f = 1.0f;
        float f2 = this.f17265default;
        float f3 = this.f17264abstract;
        if (1.0f > f3 || 1.0f < f2) {
            throw new IllegalArgumentException("Requested zoomRatio 1.0 is not within valid range [" + f2 + " , " + f3 + "]");
        }
        this.f17266else = 1.0f;
        if (f3 != f2) {
            if (1.0f != f3) {
                if (1.0f != f2) {
                    float f4 = 1.0f / f2;
                    f = (1.0f - f4) / ((1.0f / f3) - f4);
                }
            }
            this.f17267instanceof = f;
        }
        f = 0.0f;
        this.f17267instanceof = f;
    }
}
