package p006o;

/* JADX INFO: renamed from: o.nk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3886nk extends AbstractRunnableC3764lk {

    /* JADX INFO: renamed from: d */
    public final InterfaceC3926oN f1834d;

    public C3886nk(InterfaceC3926oN interfaceC3926oN, AbstractC2099KJ abstractC2099KJ, int i) {
        super(abstractC2099KJ, i);
        this.f1834d = interfaceC3926oN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        r14.f1788b = r2;
        r5 = addAndGet(-r5);
     */
    @Override // p006o.AbstractRunnableC3764lk
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12779break() {
        InterfaceC3926oN interfaceC3926oN = this.f1834d;
        InterfaceC3741lL interfaceC3741lL = this.f18428throw;
        long j = this.f1788b;
        int iAddAndGet = 1;
        do {
            while (true) {
                long j2 = this.f18425instanceof.get();
                while (j != j2) {
                    try {
                        Object objPoll = interfaceC3741lL.poll();
                        if (this.f18427synchronized) {
                            return;
                        }
                        if (objPoll == null) {
                            this.f18427synchronized = true;
                            interfaceC3926oN.mo9203abstract();
                            this.f18423else.dispose();
                            return;
                        }
                        interfaceC3926oN.mo9208instanceof(objPoll);
                        j++;
                    } catch (Throwable th) {
                        AbstractC1893Gx.m10081throw(th);
                        this.f18427synchronized = true;
                        this.f18429volatile.cancel();
                        interfaceC3926oN.onError(th);
                        this.f18423else.dispose();
                        return;
                    }
                }
                if (this.f18427synchronized) {
                    return;
                }
                if (interfaceC3741lL.isEmpty()) {
                    this.f18427synchronized = true;
                    interfaceC3926oN.mo9203abstract();
                    this.f18423else.dispose();
                    return;
                } else {
                    int i = get();
                    if (iAddAndGet == i) {
                        break;
                    } else {
                        iAddAndGet = i;
                    }
                }
            }
        } while (iAddAndGet != 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
    
        r15.f1788b = r2;
        r5 = addAndGet(-r5);
     */
    @Override // p006o.AbstractRunnableC3764lk
    /* JADX INFO: renamed from: case */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12780case() {
        InterfaceC3926oN interfaceC3926oN = this.f1834d;
        InterfaceC3741lL interfaceC3741lL = this.f18428throw;
        long j = this.f1788b;
        int iAddAndGet = 1;
        do {
            while (true) {
                long jAddAndGet = this.f18425instanceof.get();
                while (true) {
                    while (j != jAddAndGet) {
                        boolean z = this.f18426private;
                        try {
                            Object objPoll = interfaceC3741lL.poll();
                            boolean z2 = objPoll == null;
                            if (m12781continue(z, z2, interfaceC3926oN)) {
                                return;
                            }
                            if (z2) {
                                break;
                            }
                            interfaceC3926oN.mo9208instanceof(objPoll);
                            j++;
                            if (j == this.f18422default) {
                                if (jAddAndGet != Long.MAX_VALUE) {
                                    jAddAndGet = this.f18425instanceof.addAndGet(-j);
                                }
                                this.f18429volatile.request(j);
                                j = 0;
                            }
                        } catch (Throwable th) {
                            AbstractC1893Gx.m10081throw(th);
                            this.f18427synchronized = true;
                            this.f18429volatile.cancel();
                            interfaceC3741lL.clear();
                            interfaceC3926oN.onError(th);
                            this.f18423else.dispose();
                            return;
                        }
                    }
                }
                if (j == jAddAndGet && m12781continue(this.f18426private, interfaceC3741lL.isEmpty(), interfaceC3926oN)) {
                    return;
                }
                int i = get();
                if (iAddAndGet == i) {
                    break;
                } else {
                    iAddAndGet = i;
                }
            }
        } while (iAddAndGet != 0);
    }

    @Override // p006o.AbstractRunnableC3764lk
    /* JADX INFO: renamed from: goto */
    public final void mo12782goto() {
        int iAddAndGet = 1;
        while (!this.f18427synchronized) {
            boolean z = this.f18426private;
            this.f1834d.mo9208instanceof(null);
            if (z) {
                this.f18427synchronized = true;
                Throwable th = this.f18424finally;
                if (th != null) {
                    this.f1834d.onError(th);
                } else {
                    this.f1834d.mo9203abstract();
                }
                this.f18423else.dispose();
                return;
            }
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
        }
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        Object objPoll = this.f18428throw.poll();
        if (objPoll != null && this.f1787a != 1) {
            long j = this.f1788b + 1;
            if (j == this.f18422default) {
                this.f1788b = 0L;
                this.f18429volatile.request(j);
                return objPoll;
            }
            this.f1788b = j;
        }
        return objPoll;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f18429volatile, interfaceC3987pN)) {
            this.f18429volatile = interfaceC3987pN;
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                InterfaceC1973IF interfaceC1973IF = (InterfaceC1973IF) interfaceC3987pN;
                int iRequestFusion = interfaceC1973IF.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.f1787a = 1;
                    this.f18428throw = interfaceC1973IF;
                    this.f18426private = true;
                    this.f1834d.mo9209protected(this);
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f1787a = 2;
                    this.f18428throw = interfaceC1973IF;
                    this.f1834d.mo9209protected(this);
                    interfaceC3987pN.request(this.f18421abstract);
                    return;
                }
            }
            this.f18428throw = new C4291uM(this.f18421abstract);
            this.f1834d.mo9209protected(this);
            interfaceC3987pN.request(this.f18421abstract);
        }
    }
}
