package p006o;

/* JADX INFO: renamed from: o.QW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2477QW extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3875nX f15338abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15339else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2477QW(C3875nX c3875nX, int i) {
        super(1);
        this.f15339else = i;
        this.f15338abstract = c3875nX;
    }

    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f15339else) {
            case 0:
                AbstractC3199cP.f16971else.m11889goto((Throwable) obj, "Cannot dispose interpreter.", new Object[0]);
                this.f15338abstract.f18764continue = false;
                break;
            default:
                Throwable th = (Throwable) obj;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                c3139bP.m11888else("Type index: " + this.f15338abstract.f18767extends + ", list: " + this.f15338abstract.f18772protected, new Object[0]);
                C3875nX c3875nX = this.f15338abstract;
                if (c3875nX.f18767extends < AbstractC1661D8.m9689try(c3875nX.f18772protected)) {
                    c3139bP.m11885case("Trying different acceleration type.", new Object[0]);
                    this.f15338abstract.m13021abstract();
                } else {
                    c3139bP.m11889goto(th, "Recognition failed: " + th.getMessage(), new Object[0]);
                    if (((C2068Jp) this.f15338abstract.f18761abstract.f19355abstract).f14199case != null) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = AbstractC2395PB.m10895goto(9115550772499420949L, AbstractC1893Gx.f13730volatile);
                        }
                        c3139bP.m11887default("onRecognitionError: " + new C1477A7(message), new Object[0]);
                    }
                    this.f15338abstract.f18764continue = false;
                }
                break;
        }
        return C4356vQ.f20022else;
    }
}
