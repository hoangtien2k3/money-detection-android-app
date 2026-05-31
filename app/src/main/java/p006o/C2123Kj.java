package p006o;

/* JADX INFO: renamed from: o.Kj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2123Kj extends AbstractC3297e2 {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final InterfaceC4742coM8 f14359finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final InterfaceC4742coM8 f14360private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final InterfaceC1992Ia f14361synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC1992Ia f14362throw;

    public C2123Kj(InterfaceC2819W9 interfaceC2819W9, C3521hj c3521hj, C4104rI c4104rI, C4498xm c4498xm, C4498xm c4498xm2) {
        super(interfaceC2819W9);
        this.f14362throw = c3521hj;
        this.f14361synchronized = c4104rI;
        this.f14360private = c4498xm;
        this.f14359finally = c4498xm2;
    }

    @Override // p006o.AbstractC3297e2, p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f17207instanceof) {
            return;
        }
        try {
            this.f14360private.run();
            this.f17207instanceof = true;
            this.f17206else.mo9203abstract();
            try {
                this.f14359finally.run();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                AbstractC3837mw.m12949this(th);
            }
        } catch (Throwable th2) {
            m12116else(th2);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f17207instanceof) {
            return;
        }
        int i = this.f17208volatile;
        InterfaceC2819W9 interfaceC2819W9 = this.f17206else;
        if (i != 0) {
            interfaceC2819W9.mo9208instanceof(null);
            return;
        }
        try {
            this.f14362throw.accept(obj);
            interfaceC2819W9.mo9208instanceof(obj);
        } catch (Throwable th) {
            m12116else(th);
        }
    }

    @Override // p006o.AbstractC3297e2, p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        InterfaceC2819W9 interfaceC2819W9 = this.f17206else;
        if (this.f17207instanceof) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f17207instanceof = true;
        try {
            this.f14361synchronized.accept(th);
            interfaceC2819W9.onError(th);
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            interfaceC2819W9.onError(new C1845G9(th, th2));
        }
        try {
            this.f14359finally.run();
        } catch (Throwable th3) {
            AbstractC1893Gx.m10081throw(th3);
            AbstractC3837mw.m12949this(th3);
        }
    }

    @Override // p006o.InterfaceC2819W9
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo10435package(Object obj) {
        if (this.f17207instanceof) {
            return false;
        }
        try {
            this.f14362throw.accept(obj);
            return this.f17206else.mo10435package(obj);
        } catch (Throwable th) {
            m12116else(th);
            return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    @Override // p006o.InterfaceC3741lL
    public final Object poll() throws Exception {
        InterfaceC1992Ia interfaceC1992Ia = this.f14361synchronized;
        try {
            Object objPoll = this.f17205default.poll();
            InterfaceC4742coM8 interfaceC4742coM8 = this.f14359finally;
            if (objPoll == null) {
                if (this.f17208volatile == 1) {
                    this.f14360private.run();
                    interfaceC4742coM8.run();
                }
                return objPoll;
            }
            try {
                this.f14362throw.accept(objPoll);
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
