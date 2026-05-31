package p006o;

/* JADX INFO: renamed from: o.pK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3984pK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19050abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C3984pK f19051continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19052default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f19053else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19054instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean f19055package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3984pK f19056protected;

    public C3984pK() {
        this.f19053else = new byte[8192];
        this.f19055package = true;
        this.f19054instanceof = false;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13163abstract(C3984pK c3984pK) {
        AbstractC4625zr.m14149public("segment", c3984pK);
        c3984pK.f19051continue = this;
        c3984pK.f19056protected = this.f19056protected;
        C3984pK c3984pK2 = this.f19056protected;
        AbstractC4625zr.m14140goto(c3984pK2);
        c3984pK2.f19051continue = c3984pK;
        this.f19056protected = c3984pK;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3984pK m13164default() {
        this.f19054instanceof = true;
        return new C3984pK(this.f19053else, this.f19050abstract, this.f19052default, true);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3984pK m13165else() {
        C3984pK c3984pK = this.f19056protected;
        if (c3984pK == this) {
            c3984pK = null;
        }
        C3984pK c3984pK2 = this.f19051continue;
        AbstractC4625zr.m14140goto(c3984pK2);
        c3984pK2.f19056protected = this.f19056protected;
        C3984pK c3984pK3 = this.f19056protected;
        AbstractC4625zr.m14140goto(c3984pK3);
        c3984pK3.f19051continue = this.f19051continue;
        this.f19056protected = null;
        this.f19051continue = null;
        return c3984pK;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13166instanceof(C3984pK c3984pK, int i) {
        AbstractC4625zr.m14149public("sink", c3984pK);
        byte[] bArr = c3984pK.f19053else;
        if (!c3984pK.f19055package) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = c3984pK.f19052default;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (c3984pK.f19054instanceof) {
                throw new IllegalArgumentException();
            }
            int i4 = c3984pK.f19050abstract;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            AbstractC2627T0.m11250strictfp(0, i4, i2, bArr, bArr);
            c3984pK.f19052default -= c3984pK.f19050abstract;
            c3984pK.f19050abstract = 0;
        }
        int i5 = c3984pK.f19052default;
        int i6 = this.f19050abstract;
        AbstractC2627T0.m11250strictfp(i5, i6, i6 + i, this.f19053else, bArr);
        c3984pK.f19052default += i;
        this.f19050abstract += i;
    }

    public C3984pK(byte[] bArr, int i, int i2, boolean z) {
        AbstractC4625zr.m14149public("data", bArr);
        this.f19053else = bArr;
        this.f19050abstract = i;
        this.f19052default = i2;
        this.f19054instanceof = z;
        this.f19055package = false;
    }
}
