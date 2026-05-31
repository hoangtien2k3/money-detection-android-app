package p006o;

/* JADX INFO: renamed from: o.nL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3863nL implements InterfaceC3613jF {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f18727default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f18728abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile C1653D0 f18729else;

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Object obj = this.f18728abstract;
        if (obj == f18727default) {
            C1653D0 c1653d0 = this.f18729else;
            if (c1653d0 == null) {
                return this.f18728abstract;
            }
            obj = c1653d0.get();
            this.f18728abstract = obj;
            this.f18729else = null;
        }
        return obj;
    }
}
