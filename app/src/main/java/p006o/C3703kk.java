package p006o;

/* JADX INFO: renamed from: o.kk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3703kk extends AbstractC3419g2 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC3463gm f18274throw;

    public C3703kk(InterfaceC3926oN interfaceC3926oN, C2490Ql c2490Ql) {
        super(interfaceC3926oN);
        this.f18274throw = c2490Ql;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f17541instanceof) {
            return;
        }
        int i = this.f17542volatile;
        InterfaceC3926oN interfaceC3926oN = this.f17540else;
        if (i != 0) {
            interfaceC3926oN.mo9208instanceof(null);
            return;
        }
        try {
            Object objApply = this.f18274throw.apply(obj);
            AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
            interfaceC3926oN.mo9208instanceof(objApply);
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f17538abstract.cancel();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        Object objPoll = this.f17539default.poll();
        if (objPoll == null) {
            return null;
        }
        Object objApply = this.f18274throw.apply(objPoll);
        AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
        return objApply;
    }
}
