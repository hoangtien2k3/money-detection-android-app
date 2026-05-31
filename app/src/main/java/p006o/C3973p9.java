package p006o;

/* JADX INFO: renamed from: o.p9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3973p9 implements InterfaceC3270db {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3973p9 f19037abstract = new C3973p9(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3973p9 f19038default = new C3973p9(1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19039else;

    public /* synthetic */ C3973p9(int i) {
        this.f19039else = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m13159else(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        switch (this.f19039else) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return C2850Wg.f16165else;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof */
    public final void mo10512instanceof(Object obj) {
        switch (this.f19039else) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f19039else) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }
}
