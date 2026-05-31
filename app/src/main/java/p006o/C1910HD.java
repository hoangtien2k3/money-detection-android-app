package p006o;

/* JADX INFO: renamed from: o.HD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1910HD extends C1849GD {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f13760default;

    public C1910HD(int i) {
        super(i);
        this.f13760default = new Object();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1849GD, p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9857abstract(Object obj) {
        boolean zMo9857abstract;
        AbstractC4625zr.m14149public("instance", obj);
        synchronized (this.f13760default) {
            try {
                zMo9857abstract = super.mo9857abstract(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zMo9857abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1849GD, p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: goto */
    public final Object mo9858goto() {
        Object objMo9858goto;
        synchronized (this.f13760default) {
            try {
                objMo9858goto = super.mo9858goto();
            } catch (Throwable th) {
                throw th;
            }
        }
        return objMo9858goto;
    }
}
