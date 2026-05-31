package p006o;

/* JADX INFO: renamed from: o.Qw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2501Qw implements InterfaceC4266ty {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC4266ty[] f15366else;

    @Override // p006o.InterfaceC4266ty
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10652abstract(Class cls) {
        for (InterfaceC4266ty interfaceC4266ty : this.f15366else) {
            if (interfaceC4266ty.mo10652abstract(cls)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4266ty
    /* JADX INFO: renamed from: else */
    public final C3251dG mo10653else(Class cls) {
        for (InterfaceC4266ty interfaceC4266ty : this.f15366else) {
            if (interfaceC4266ty.mo10652abstract(cls)) {
                return interfaceC4266ty.mo10653else(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
