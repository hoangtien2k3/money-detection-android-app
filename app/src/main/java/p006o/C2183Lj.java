package p006o;

/* JADX INFO: renamed from: o.Lj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2183Lj extends AbstractC3419g2 {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final InterfaceC4742coM8 f14526finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final InterfaceC4742coM8 f14527private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final InterfaceC1992Ia f14528synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC1992Ia f14529throw;

    public C2183Lj(InterfaceC3926oN interfaceC3926oN, C3521hj c3521hj, C4104rI c4104rI, C4498xm c4498xm, C4498xm c4498xm2) {
        super(interfaceC3926oN);
        this.f14529throw = c3521hj;
        this.f14528synchronized = c4104rI;
        this.f14527private = c4498xm;
        this.f14526finally = c4498xm2;
    }

    @Override // p006o.AbstractC3419g2, p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f17541instanceof) {
            return;
        }
        try {
            this.f14527private.run();
            this.f17541instanceof = true;
            this.f17540else.mo9203abstract();
            try {
                this.f14526finally.run();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                AbstractC3837mw.m12949this(th);
            }
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            this.f17538abstract.cancel();
            onError(th2);
        }
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
            this.f14529throw.accept(obj);
            interfaceC3926oN.mo9208instanceof(obj);
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f17538abstract.cancel();
            onError(th);
        }
    }

    @Override // p006o.AbstractC3419g2, p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        InterfaceC3926oN interfaceC3926oN = this.f17540else;
        if (this.f17541instanceof) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f17541instanceof = true;
        try {
            this.f14528synchronized.accept(th);
            interfaceC3926oN.onError(th);
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            interfaceC3926oN.onError(new C1845G9(th, th2));
        }
        try {
            this.f14526finally.run();
        } catch (Throwable th3) {
            AbstractC1893Gx.m10081throw(th3);
            AbstractC3837mw.m12949this(th3);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    @Override // p006o.InterfaceC3741lL
    public final Object poll() throws Exception {
        InterfaceC1992Ia interfaceC1992Ia = this.f14528synchronized;
        try {
            Object objPoll = this.f17539default.poll();
            InterfaceC4742coM8 interfaceC4742coM8 = this.f14526finally;
            if (objPoll == null) {
                if (this.f17542volatile == 1) {
                    this.f14527private.run();
                    interfaceC4742coM8.run();
                }
                return objPoll;
            }
            try {
                this.f14529throw.accept(objPoll);
                interfaceC4742coM8.run();
                return objPoll;
            } catch (Throwable th) {
                try {
                    AbstractC1893Gx.m10081throw(th);
                    try {
                        interfaceC1992Ia.accept(th);
                        C2242Mh c2242Mh = AbstractC2303Nh.f14914else;
                        if (th instanceof Exception) {
                            throw th;
                        }
                        throw th;
                    } catch (Throwable th2) {
                        throw new C1845G9(th, th2);
                    }
                } catch (Throwable th3) {
                    interfaceC4742coM8.run();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            AbstractC1893Gx.m10081throw(th4);
            try {
                interfaceC1992Ia.accept(th4);
                C2242Mh c2242Mh2 = AbstractC2303Nh.f14914else;
                if (th4 instanceof Exception) {
                    throw th4;
                }
                throw th4;
            } catch (Throwable th5) {
                throw new C1845G9(th4, th5);
            }
        }
    }
}
