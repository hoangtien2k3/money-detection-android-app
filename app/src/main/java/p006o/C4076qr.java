package p006o;

/* JADX INFO: renamed from: o.qr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4076qr extends AbstractC3116b2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f19266abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ InterfaceC3771lr f19267default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4076qr(InterfaceC3771lr interfaceC3771lr, int i) {
        super(3);
        this.f19266abstract = i;
        this.f19267default = interfaceC3771lr;
    }

    @Override // p006o.AbstractC3116b2
    /* JADX INFO: renamed from: abstract */
    public final void mo11863abstract() {
        switch (this.f19266abstract) {
            case 0:
                C4503xr c4503xr = (C4503xr) this.f19267default;
                ((C1709Dw) c4503xr.f20441instanceof.f14517default).f13077break.f1309m.m11866instanceof(c4503xr, false);
                break;
            case 1:
                C1770Ew c1770Ew = (C1770Ew) this.f19267default;
                if (!c1770Ew.f13282switch.get()) {
                    c1770Ew.m9842break();
                }
                break;
            default:
                ((C4097rB) this.f19267default).f19319case.m11283protected(false);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3116b2
    /* JADX INFO: renamed from: else */
    public final void mo11865else() {
        switch (this.f19266abstract) {
            case 0:
                C4503xr c4503xr = (C4503xr) this.f19267default;
                ((C1709Dw) c4503xr.f20441instanceof.f14517default).f13077break.f1309m.m11866instanceof(c4503xr, true);
                break;
            case 1:
                ((C1770Ew) this.f19267default).m9843case();
                break;
            default:
                ((C4097rB) this.f19267default).f19319case.m11283protected(true);
                break;
        }
    }
}
