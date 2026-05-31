package p006o;

/* JADX INFO: renamed from: o.at */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3106at extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InterfaceC2935Y3 f16734abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16735else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3106at(InterfaceC2935Y3 interfaceC2935Y3, int i) {
        super(1);
        this.f16735else = i;
        this.f16734abstract = interfaceC2935Y3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f16735else) {
            case 0:
                this.f16734abstract.cancel();
                break;
            case 1:
                this.f16734abstract.cancel();
                break;
            default:
                this.f16734abstract.cancel();
                break;
        }
        return C4356vQ.f20022else;
    }
}
