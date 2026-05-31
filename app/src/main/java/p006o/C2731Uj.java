package p006o;

/* JADX INFO: renamed from: o.Uj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2731Uj extends AbstractC3419g2 implements InterfaceC2819W9 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC2214MD f15936throw;

    public C2731Uj(InterfaceC3926oN interfaceC3926oN, InterfaceC2214MD interfaceC2214MD) {
        super(interfaceC3926oN);
        this.f15936throw = interfaceC2214MD;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (!mo10435package(obj)) {
            this.f17538abstract.request(1L);
        }
    }

    @Override // p006o.InterfaceC2819W9
    /* JADX INFO: renamed from: package */
    public final boolean mo10435package(Object obj) {
        if (this.f17541instanceof) {
            return false;
        }
        int i = this.f17542volatile;
        InterfaceC3926oN interfaceC3926oN = this.f17540else;
        if (i != 0) {
            interfaceC3926oN.mo9208instanceof(null);
            return true;
        }
        try {
            boolean zTest = this.f15936throw.test(obj);
            if (zTest) {
                interfaceC3926oN.mo9208instanceof(obj);
            }
            return zTest;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f17538abstract.cancel();
            onError(th);
            return true;
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        InterfaceC1973IF interfaceC1973IF = this.f17539default;
        while (true) {
            while (true) {
                Object objPoll = interfaceC1973IF.poll();
                if (objPoll == null) {
                    return null;
                }
                if (this.f15936throw.test(objPoll)) {
                    return objPoll;
                }
                if (this.f17542volatile == 2) {
                    interfaceC1973IF.request(1L);
                }
            }
        }
    }
}
