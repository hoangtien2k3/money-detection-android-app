package p006o;

/* JADX INFO: renamed from: o.mk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3825mk extends AbstractRunnableC3764lk {

    /* JADX INFO: renamed from: d */
    public final InterfaceC2819W9 f1826d;

    /* JADX INFO: renamed from: e */
    public long f1827e;

    public C3825mk(InterfaceC2819W9 interfaceC2819W9, AbstractC2099KJ abstractC2099KJ, int i) {
        super(abstractC2099KJ, i);
        this.f1826d = interfaceC2819W9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r13.f18427synchronized == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r1.isEmpty() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r13.f18427synchronized = true;
        r0.mo9203abstract();
        r13.f18423else.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
    
        r12 = get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r5 != r12) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
    
        r13.f1788b = r2;
        r5 = addAndGet(-r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return;
     */
    @Override // p006o.AbstractRunnableC3764lk
    /* JADX INFO: renamed from: break */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12779break() {
        int i;
        InterfaceC2819W9 interfaceC2819W9 = this.f1826d;
        InterfaceC3741lL interfaceC3741lL = this.f18428throw;
        long j = this.f1788b;
        int iAddAndGet = 1;
        do {
            while (true) {
                long j2 = this.f18425instanceof.get();
                while (true) {
                    while (j != j2) {
                        try {
                            Object objPoll = interfaceC3741lL.poll();
                            if (this.f18427synchronized) {
                                return;
                            }
                            if (objPoll == null) {
                                this.f18427synchronized = true;
                                interfaceC2819W9.mo9203abstract();
                                this.f18423else.dispose();
                                return;
                            } else if (interfaceC2819W9.mo10435package(objPoll)) {
                                j++;
                            }
                        } catch (Throwable th) {
                            AbstractC1893Gx.m10081throw(th);
                            this.f18427synchronized = true;
                            this.f18429volatile.cancel();
                            interfaceC2819W9.onError(th);
                            this.f18423else.dispose();
                            return;
                        }
                    }
                }
                iAddAndGet = i;
            }
        } while (iAddAndGet != 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        r15.f1788b = r2;
        r15.f1827e = r4;
        r7 = addAndGet(-r7);
     */
    @Override // p006o.AbstractRunnableC3764lk
    /* JADX INFO: renamed from: case */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo12780case() {
        InterfaceC2819W9 interfaceC2819W9 = this.f1826d;
        InterfaceC3741lL interfaceC3741lL = this.f18428throw;
        long j = this.f1788b;
        long j2 = this.f1827e;
        int iAddAndGet = 1;
        do {
            while (true) {
                long j3 = this.f18425instanceof.get();
                while (true) {
                    while (j != j3) {
                        boolean z = this.f18426private;
                        try {
                            Object objPoll = interfaceC3741lL.poll();
                            boolean z2 = objPoll == null;
                            if (m12781continue(z, z2, interfaceC2819W9)) {
                                return;
                            }
                            if (z2) {
                                break;
                            }
                            if (interfaceC2819W9.mo10435package(objPoll)) {
                                j++;
                            }
                            j2++;
                            if (j2 == this.f18422default) {
                                this.f18429volatile.request(j2);
                                j2 = 0;
                            }
                        } catch (Throwable th) {
                            AbstractC1893Gx.m10081throw(th);
                            this.f18427synchronized = true;
                            this.f18429volatile.cancel();
                            interfaceC3741lL.clear();
                            interfaceC2819W9.onError(th);
                            this.f18423else.dispose();
                            return;
                        }
                    }
                }
                if (j == j3 && m12781continue(this.f18426private, interfaceC3741lL.isEmpty(), interfaceC2819W9)) {
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
            this.f1826d.mo9208instanceof(null);
            if (z) {
                this.f18427synchronized = true;
                Throwable th = this.f18424finally;
                if (th != null) {
                    this.f1826d.onError(th);
                } else {
                    this.f1826d.mo9203abstract();
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
            long j = this.f1827e + 1;
            if (j == this.f18422default) {
                this.f1827e = 0L;
                this.f18429volatile.request(j);
                return objPoll;
            }
            this.f1827e = j;
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
                    this.f1826d.mo9209protected(this);
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f1787a = 2;
                    this.f18428throw = interfaceC1973IF;
                    this.f1826d.mo9209protected(this);
                    interfaceC3987pN.request(this.f18421abstract);
                    return;
                }
            }
            this.f18428throw = new C4291uM(this.f18421abstract);
            this.f1826d.mo9209protected(this);
            interfaceC3987pN.request(this.f18421abstract);
        }
    }
}
