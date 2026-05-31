package p006o;

/* JADX INFO: renamed from: o.cr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3225cr extends C3104ar {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3225cr f17067instanceof = new C3225cr(1, 0, 1);

    @Override // p006o.C3104ar
    public final boolean equals(Object obj) {
        if (obj instanceof C3225cr) {
            if (!isEmpty() || !((C3225cr) obj).isEmpty()) {
                C3225cr c3225cr = (C3225cr) obj;
                if (this.f16730else == c3225cr.f16730else && this.f16728abstract == c3225cr.f16728abstract) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p006o.C3104ar
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f16730else * 31) + this.f16728abstract;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m12042instanceof(int i) {
        return this.f16730else <= i && i <= this.f16728abstract;
    }

    @Override // p006o.C3104ar
    public final boolean isEmpty() {
        return this.f16730else > this.f16728abstract;
    }

    @Override // p006o.C3104ar
    public final String toString() {
        return this.f16730else + ".." + this.f16728abstract;
    }
}
