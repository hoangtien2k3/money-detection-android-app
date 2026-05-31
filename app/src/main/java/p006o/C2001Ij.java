package p006o;

/* JADX INFO: renamed from: o.Ij */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2001Ij extends AbstractC1818Fj {
    @Override // p006o.InterfaceC2548Rj
    /* JADX INFO: renamed from: instanceof */
    public final void mo10059instanceof(Object obj) {
        long j;
        if (this.f13467abstract.m11474else()) {
            return;
        }
        if (obj == null) {
            m9939default(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        this.f13468else.mo9208instanceof(obj);
        do {
            j = get();
            if (j == 0) {
                break;
            }
        } while (!compareAndSet(j, j - 1));
    }
}
