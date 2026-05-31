package p006o;

/* JADX INFO: renamed from: o.LA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2151LA extends AbstractC3358f2 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Object f14414throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f14415volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2151LA(InterfaceC2759VA interfaceC2759VA, Object obj, int i) {
        super(interfaceC2759VA);
        this.f14415volatile = i;
        this.f14414throw = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        switch (this.f14415volatile) {
            case 0:
                try {
                    if (((InterfaceC2214MD) this.f14414throw).test(obj)) {
                        this.f17378else.mo9652instanceof(obj);
                    }
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    this.f17376abstract.dispose();
                    onError(th);
                }
                break;
            default:
                if (!this.f17379instanceof) {
                    try {
                        Object objApply = ((InterfaceC3463gm) this.f14414throw).apply(obj);
                        AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                        this.f17378else.mo9652instanceof(objApply);
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        this.f17376abstract.dispose();
                        onError(th2);
                    }
                }
                break;
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        Object objPoll;
        switch (this.f14415volatile) {
            case 0:
                break;
            default:
                Object objPoll2 = this.f17377default.poll();
                if (objPoll2 == null) {
                    return null;
                }
                Object objApply = ((InterfaceC3463gm) this.f14414throw).apply(objPoll2);
                AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                return objApply;
        }
        do {
            objPoll = this.f17377default.poll();
            if (objPoll != null) {
            }
            return objPoll;
        } while (!((InterfaceC2214MD) this.f14414throw).test(objPoll));
        return objPoll;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        switch (this.f14415volatile) {
        }
        return m12192else(7);
    }
}
