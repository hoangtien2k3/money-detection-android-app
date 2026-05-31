package p006o;

/* JADX INFO: renamed from: o.x1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4453x1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20274abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public float f20275case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public long f20276continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f20277default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20278else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f20279goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f20280instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f20281package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public long f20282protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float m13839else(long j) {
        if (j < this.f20281package) {
            return 0.0f;
        }
        long j2 = this.f20276continue;
        if (j2 < 0 || j < j2) {
            return ViewOnTouchListenerC1890Gu.m10060abstract((j - r0) / this.f20278else, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.f20275case;
        return (ViewOnTouchListenerC1890Gu.m10060abstract((j - j2) / this.f20279goto, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
