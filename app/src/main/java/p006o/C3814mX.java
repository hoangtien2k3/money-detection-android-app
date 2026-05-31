package p006o;

/* JADX INFO: renamed from: o.mX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3814mX implements InterfaceC4742coM8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3875nX f18573abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18574else;

    public /* synthetic */ C3814mX(C3875nX c3875nX, int i) {
        this.f18574else = i;
        this.f18573abstract = c3875nX;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4742coM8
    public final void run() {
        switch (this.f18574else) {
            case 0:
                C3875nX c3875nX = this.f18573abstract;
                AbstractC3199cP.f16971else.m11888else("doOnDispose() called.", new Object[0]);
                c3875nX.f18764continue = false;
                break;
            default:
                C3875nX c3875nX2 = this.f18573abstract;
                AbstractC3199cP.f16971else.m11888else("Interpreter disposed.", new Object[0]);
                c3875nX2.f18764continue = false;
                break;
        }
    }
}
