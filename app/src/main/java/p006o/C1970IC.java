package p006o;

/* JADX INFO: renamed from: o.IC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1970IC implements InterfaceC4337v7 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f13955else;

    public C1970IC(Class cls) {
        AbstractC4625zr.m14149public("jClass", cls);
        this.f13955else = cls;
    }

    @Override // p006o.InterfaceC4337v7
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class mo10188else() {
        return this.f13955else;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1970IC) {
            if (AbstractC4625zr.m14146package(this.f13955else, ((C1970IC) obj).f13955else)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13955else.hashCode();
    }

    public final String toString() {
        return this.f13955else.toString() + " (Kotlin reflection is not available)";
    }
}
