package p006o;

/* JADX INFO: renamed from: o.tH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4225tH extends AbstractC4347vH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2076Jx f19680abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f19681default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19682else = 0;

    public C4225tH(C2076Jx c2076Jx, C4150s3 c4150s3) {
        this.f19680abstract = c2076Jx;
        this.f19681default = c4150s3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: abstract */
    public final C2076Jx mo10968abstract() {
        switch (this.f19682else) {
        }
        return this.f19680abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: default */
    public final void mo10969default(InterfaceC2751V2 interfaceC2751V2) {
        switch (this.f19682else) {
            case 0:
                interfaceC2751V2.mo1575o((C4150s3) this.f19681default);
                break;
            default:
                ((AbstractC4347vH) this.f19681default).mo10969default(interfaceC2751V2);
                break;
        }
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: else */
    public final long mo10970else() {
        switch (this.f19682else) {
            case 0:
                return ((C4150s3) this.f19681default).mo13433case();
            default:
                return ((AbstractC4347vH) this.f19681default).mo10970else();
        }
    }

    public C4225tH(AbstractC4347vH abstractC4347vH, C2076Jx c2076Jx) {
        this.f19681default = abstractC4347vH;
        this.f19680abstract = c2076Jx;
    }
}
