package p006o;

/* JADX INFO: renamed from: o.G2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1838G2 extends AbstractC1846GA {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f13538instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3360f4 f13539volatile;

    public /* synthetic */ C1838G2(C3360f4 c3360f4, int i) {
        this.f13538instanceof = i;
        this.f13539volatile = c3360f4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        switch (this.f13538instanceof) {
            case 0:
                this.f13539volatile.m9993extends(new C1777F2(0, interfaceC2759VA));
                break;
            default:
                this.f13539volatile.m9993extends(new C4099rD(7, interfaceC2759VA));
                break;
        }
    }
}
