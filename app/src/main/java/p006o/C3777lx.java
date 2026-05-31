package p006o;

/* JADX INFO: renamed from: o.lx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3777lx extends NUL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f18476abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18477default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3777lx(AbstractC3352ex abstractC3352ex, Object obj, int i) {
        super(abstractC3352ex);
        this.f18476abstract = i;
        this.f18477default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3352ex
    /* JADX INFO: renamed from: instanceof */
    public final void mo11042instanceof(InterfaceC4448wx interfaceC4448wx) {
        switch (this.f18476abstract) {
            case 0:
                this.f14867else.m12187default(new C3716kx(interfaceC4448wx, (InterfaceC2214MD) this.f18477default, 0));
                break;
            case 1:
                this.f14867else.m12187default(new RunnableC4387vx(interfaceC4448wx, (AbstractC2160LJ) this.f18477default, 0));
                break;
            default:
                this.f14867else.m12187default(new C3724l4(interfaceC4448wx, 6, (AbstractC3352ex) this.f18477default));
                break;
        }
    }
}
