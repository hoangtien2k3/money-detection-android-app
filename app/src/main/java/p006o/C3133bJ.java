package p006o;

/* JADX INFO: renamed from: o.bJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3133bJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f16776abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f16777case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f16778continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16779default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16780else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16781instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f16782package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f16783protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11873else(int i, int i2) {
        this.f16779default = i;
        this.f16781instanceof = i2;
        this.f16777case = true;
        if (this.f16778continue) {
            if (i2 != Integer.MIN_VALUE) {
                this.f16780else = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f16776abstract = i;
            }
        } else {
            if (i != Integer.MIN_VALUE) {
                this.f16780else = i;
            }
            if (i2 != Integer.MIN_VALUE) {
                this.f16776abstract = i2;
            }
        }
    }
}
