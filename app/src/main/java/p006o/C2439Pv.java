package p006o;

/* JADX INFO: renamed from: o.Pv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2439Pv implements InterfaceC1727ED {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15239abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Class f15240default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2500Qv f15241else;

    public C2439Pv(C2500Qv c2500Qv) {
        this.f15241else = c2500Qv;
    }

    @Override // p006o.InterfaceC1727ED
    /* JADX INFO: renamed from: else */
    public final void mo9764else() {
        this.f15241else.m11864default(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2439Pv) {
            C2439Pv c2439Pv = (C2439Pv) obj;
            if (this.f15239abstract == c2439Pv.f15239abstract && this.f15240default == c2439Pv.f15240default) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f15239abstract * 31;
        Class cls = this.f15240default;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f15239abstract + "array=" + this.f15240default + '}';
    }
}
