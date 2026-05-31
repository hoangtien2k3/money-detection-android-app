package p006o;

/* JADX INFO: renamed from: o.jf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3637jf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3637jf f18071abstract = new C3637jf(0);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3637jf f18072default = new C3637jf(1);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3637jf f18073instanceof = new C3637jf(2);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18074else;

    public /* synthetic */ C3637jf(int i) {
        this.f18074else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12513else(EnumC2663Tc enumC2663Tc) {
        switch (this.f18074else) {
            case 0:
                break;
            case 1:
                if (enumC2663Tc != EnumC2663Tc.DATA_DISK_CACHE && enumC2663Tc != EnumC2663Tc.MEMORY_CACHE) {
                }
                break;
            default:
                if (enumC2663Tc != EnumC2663Tc.REMOTE) {
                }
                break;
        }
        return false;
    }
}
