package p006o;

/* JADX INFO: renamed from: o.ox */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3960ox extends NUL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f18992abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3463gm f18993default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3960ox(AbstractC3352ex abstractC3352ex, InterfaceC3463gm interfaceC3463gm, int i) {
        super(abstractC3352ex);
        this.f18992abstract = i;
        this.f18993default = interfaceC3463gm;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        switch (this.f18992abstract) {
            case 0:
                this.f14867else.m12187default(new C3413fx(interfaceC4448wx, this.f18993default));
                break;
            case 1:
                this.f14867else.m12187default(new C3729l9(interfaceC4448wx, this.f18993default, 1));
                break;
            default:
                this.f14867else.m12187default(new C3851n9(interfaceC4448wx, this.f18993default));
                break;
        }
    }
}
