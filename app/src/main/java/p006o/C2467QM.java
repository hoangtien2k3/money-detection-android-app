package p006o;

/* JADX INFO: renamed from: o.QM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2467QM extends Exception {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f15299abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2406PM f15300else;

    public C2467QM(C2406PM c2406pm) {
        super(C2406PM.m10921default(c2406pm), c2406pm.f15149default);
        this.f15300else = c2406pm;
        this.f15299abstract = true;
        fillInStackTrace();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        try {
        } finally {
        }
        return this.f15299abstract ? super.fillInStackTrace() : this;
    }
}
