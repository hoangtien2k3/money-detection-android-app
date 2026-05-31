package p006o;

/* JADX INFO: renamed from: o.Mm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2247Mm implements InterfaceC4266ty {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2247Mm f14721abstract = new C2247Mm(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14722else;

    public /* synthetic */ C2247Mm(int i) {
        this.f14722else = i;
    }

    @Override // p006o.InterfaceC4266ty
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo10652abstract(Class cls) {
        switch (this.f14722else) {
            case 0:
                return AbstractC2491Qm.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 4 */
    @Override // p006o.InterfaceC4266ty
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3251dG mo10653else(Class cls) {
        switch (this.f14722else) {
            case 0:
                if (!AbstractC2491Qm.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (C3251dG) AbstractC2491Qm.m11050package(cls.asSubclass(AbstractC2491Qm.class)).mo11053instanceof(EnumC2430Pm.BUILD_MESSAGE_INFO);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
