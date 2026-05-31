package p006o;

/* JADX INFO: renamed from: o.RM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2527RM extends RuntimeException {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1650Cy f15440abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f15441default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2406PM f15442else;

    public C2527RM(C2406PM c2406pm, C1650Cy c1650Cy) {
        super(C2406PM.m10921default(c2406pm), c2406pm.f15149default);
        this.f15442else = c2406pm;
        this.f15440abstract = c1650Cy;
        this.f15441default = true;
        fillInStackTrace();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f15441default ? super.fillInStackTrace() : this;
    }
}
