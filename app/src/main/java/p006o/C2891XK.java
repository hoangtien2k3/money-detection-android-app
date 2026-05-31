package p006o;

/* JADX INFO: renamed from: o.XK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2891XK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int[] f16254abstract = new int[10];

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16255else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11558abstract(C2891XK c2891xk) {
        AbstractC4625zr.m14149public("other", c2891xk);
        for (int i = 0; i < 10; i++) {
            boolean z = true;
            if (((1 << i) & c2891xk.f16255else) == 0) {
                z = false;
            }
            if (z) {
                m11559default(i, c2891xk.f16254abstract[i]);
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11559default(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f16254abstract;
            if (i >= iArr.length) {
                return;
            }
            this.f16255else = (1 << i) | this.f16255else;
            iArr[i] = i2;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m11560else() {
        if ((this.f16255else & 128) != 0) {
            return this.f16254abstract[7];
        }
        return 65535;
    }
}
