package p006o;

/* JADX INFO: renamed from: o.f9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3365f9 implements InterfaceC3602j4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3487h9 f17388abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17389else;

    public /* synthetic */ C3365f9(C3487h9 c3487h9, int i) {
        this.f17389else = i;
        this.f17388abstract = c3487h9;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: case */
    public final void mo10753case(InterfaceC2935Y3 interfaceC2935Y3, Throwable th) {
        switch (this.f17389else) {
            case 0:
                this.f17388abstract.completeExceptionally(th);
                break;
            default:
                this.f17388abstract.completeExceptionally(th);
                break;
        }
    }

    @Override // p006o.InterfaceC3602j4
    /* JADX INFO: renamed from: continue */
    public final void mo10757continue(InterfaceC2935Y3 interfaceC2935Y3, C3738lI c3738lI) {
        switch (this.f17389else) {
            case 0:
                boolean zM12864abstract = c3738lI.f18351else.m12864abstract();
                C3487h9 c3487h9 = this.f17388abstract;
                if (!zM12864abstract) {
                    c3487h9.completeExceptionally(new C3830mp(c3738lI));
                } else {
                    c3487h9.complete(c3738lI.f18349abstract);
                }
                break;
            default:
                this.f17388abstract.complete(c3738lI);
                break;
        }
    }
}
