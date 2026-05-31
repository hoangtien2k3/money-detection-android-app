package p006o;

/* JADX INFO: renamed from: o.Tj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2670Tj extends AbstractC3297e2 {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Object f15792synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ int f15793throw;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2670Tj(InterfaceC2819W9 interfaceC2819W9, Object obj, int i) {
        super(interfaceC2819W9);
        this.f15793throw = i;
        this.f15792synchronized = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        switch (this.f15793throw) {
            case 0:
                if (!mo10435package(obj)) {
                    this.f17204abstract.request(1L);
                }
                break;
            default:
                if (!this.f17207instanceof) {
                    int i = this.f17208volatile;
                    InterfaceC2819W9 interfaceC2819W9 = this.f17206else;
                    if (i != 0) {
                        interfaceC2819W9.mo9208instanceof(null);
                    } else {
                        try {
                            Object objApply = ((InterfaceC3463gm) this.f15792synchronized).apply(obj);
                            AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                            interfaceC2819W9.mo9208instanceof(objApply);
                        } catch (Throwable th) {
                            m12116else(th);
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2819W9
    /* JADX INFO: renamed from: package */
    public final boolean mo10435package(Object obj) {
        switch (this.f15793throw) {
            case 0:
                if (!this.f17207instanceof) {
                    int i = this.f17208volatile;
                    InterfaceC2819W9 interfaceC2819W9 = this.f17206else;
                    if (i != 0) {
                        return interfaceC2819W9.mo10435package(null);
                    }
                    try {
                    } catch (Throwable th) {
                        m12116else(th);
                    }
                    if (((InterfaceC2214MD) this.f15792synchronized).test(obj) && interfaceC2819W9.mo10435package(obj)) {
                        return true;
                    }
                    break;
                }
                return false;
            default:
                if (this.f17207instanceof) {
                    return false;
                }
                try {
                    Object objApply = ((InterfaceC3463gm) this.f15792synchronized).apply(obj);
                    AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                    return this.f17206else.mo10435package(objApply);
                } catch (Throwable th2) {
                    m12116else(th2);
                    return true;
                }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        switch (this.f15793throw) {
            case 0:
                InterfaceC1973IF interfaceC1973IF = this.f17205default;
                InterfaceC2214MD interfaceC2214MD = (InterfaceC2214MD) this.f15792synchronized;
                while (true) {
                    while (true) {
                        Object objPoll = interfaceC1973IF.poll();
                        if (objPoll == null) {
                            return null;
                        }
                        if (interfaceC2214MD.test(objPoll)) {
                            return objPoll;
                        }
                        if (this.f17208volatile == 2) {
                            interfaceC1973IF.request(1L);
                        }
                    }
                }
                break;
            default:
                Object objPoll2 = this.f17205default.poll();
                if (objPoll2 == null) {
                    return null;
                }
                Object objApply = ((InterfaceC3463gm) this.f15792synchronized).apply(objPoll2);
                AbstractC2161LK.m10482import("The mapper function returned a null value.", objApply);
                return objApply;
        }
    }
}
