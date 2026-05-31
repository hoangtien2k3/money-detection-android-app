package p006o;

/* JADX INFO: renamed from: o.Hj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1940Hj extends AbstractC1818Fj {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f13870default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1940Hj(InterfaceC3926oN interfaceC3926oN, int i) {
        super(interfaceC3926oN);
        this.f13870default = i;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    private final void m10135case() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2548Rj
    /* JADX INFO: renamed from: instanceof */
    public final void mo10059instanceof(Object obj) {
        if (this.f13467abstract.m11474else()) {
            return;
        }
        if (obj == null) {
            m9939default(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        if (get() != 0) {
            this.f13468else.mo9208instanceof(obj);
            AbstractC3140bQ.m11913synchronized(this, 1L);
        } else {
            switch (this.f13870default) {
                case 0:
                    break;
                default:
                    m9939default(new C2320Ny("create: could not emit value due to lack of requests"));
                    break;
            }
        }
    }
}
