package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Gj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1879Gj extends AbstractC1818Fj {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f13679default = 1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Throwable f13680instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Object f13681synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AtomicInteger f13682throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f13683volatile;

    public C1879Gj(InterfaceC3926oN interfaceC3926oN, int i) {
        super(interfaceC3926oN);
        this.f13681synchronized = new C4352vM(i);
        this.f13682throw = new AtomicInteger();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        if (r9 != r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r17.f13467abstract.m11474else() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        r2.lazySet(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        r5 = r17.f13683volatile;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r2.get() != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
    
        if (r5 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r11 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        r1 = r17.f13680instanceof;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (r1 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        m9937abstract(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        m9940else();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
    
        if (r9 == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        p006o.AbstractC3140bQ.m11913synchronized(r17, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        r4 = r17.f13682throw.addAndGet(-r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0114  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10058case() {
        switch (this.f13679default) {
            case 0:
                if (this.f13682throw.getAndIncrement() == 0) {
                    InterfaceC3926oN interfaceC3926oN = this.f13468else;
                    C4352vM c4352vM = (C4352vM) this.f13681synchronized;
                    int iAddAndGet = 1;
                    do {
                        long j = get();
                        for (long j2 = 0; j2 != j; j2++) {
                            if (this.f13467abstract.m11474else()) {
                                c4352vM.clear();
                            } else {
                                boolean z = this.f13683volatile;
                                Object objPoll = c4352vM.poll();
                                boolean z2 = objPoll == null;
                                if (z && z2) {
                                    Throwable th = this.f13680instanceof;
                                    if (th != null) {
                                        m9937abstract(th);
                                    } else {
                                        m9940else();
                                    }
                                } else if (z2) {
                                    if (j2 == j) {
                                        if (this.f13467abstract.m11474else()) {
                                            c4352vM.clear();
                                        } else {
                                            boolean z3 = this.f13683volatile;
                                            boolean zIsEmpty = c4352vM.isEmpty();
                                            if (z3 && zIsEmpty) {
                                                Throwable th2 = this.f13680instanceof;
                                                if (th2 != null) {
                                                    m9937abstract(th2);
                                                } else {
                                                    m9940else();
                                                }
                                            }
                                        }
                                    }
                                    if (j2 != 0) {
                                        AbstractC3140bQ.m11913synchronized(this, j2);
                                    }
                                    iAddAndGet = this.f13682throw.addAndGet(-iAddAndGet);
                                } else {
                                    interfaceC3926oN.mo9208instanceof(objPoll);
                                }
                            }
                            break;
                        }
                        if (j2 == j) {
                        }
                        if (j2 != 0) {
                        }
                        iAddAndGet = this.f13682throw.addAndGet(-iAddAndGet);
                    } while (iAddAndGet != 0);
                }
                break;
            default:
                if (this.f13682throw.getAndIncrement() == 0) {
                    InterfaceC3926oN interfaceC3926oN2 = this.f13468else;
                    AtomicReference atomicReference = (AtomicReference) this.f13681synchronized;
                    int iAddAndGet2 = 1;
                    do {
                        long j3 = get();
                        long j4 = 0;
                        while (true) {
                            boolean z4 = false;
                            if (j4 != j3) {
                                if (this.f13467abstract.m11474else()) {
                                    atomicReference.lazySet(null);
                                } else {
                                    boolean z5 = this.f13683volatile;
                                    Object andSet = atomicReference.getAndSet(null);
                                    boolean z6 = andSet == null;
                                    if (z5 && z6) {
                                        Throwable th3 = this.f13680instanceof;
                                        if (th3 != null) {
                                            m9937abstract(th3);
                                        } else {
                                            m9940else();
                                        }
                                    } else if (!z6) {
                                        interfaceC3926oN2.mo9208instanceof(andSet);
                                        j4++;
                                    }
                                }
                            }
                            break;
                        }
                    } while (iAddAndGet2 != 0);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1818Fj
    /* JADX INFO: renamed from: continue */
    public final boolean mo9938continue(Throwable th) {
        switch (this.f13679default) {
            case 0:
                if (!this.f13683volatile && !this.f13467abstract.m11474else()) {
                    this.f13680instanceof = th;
                    this.f13683volatile = true;
                    m10058case();
                }
                break;
            default:
                if (!this.f13683volatile && !this.f13467abstract.m11474else()) {
                    this.f13680instanceof = th;
                    this.f13683volatile = true;
                    m10058case();
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2548Rj
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo10059instanceof(Object obj) {
        switch (this.f13679default) {
            case 0:
                if (!this.f13683volatile) {
                    if (!this.f13467abstract.m11474else()) {
                        if (obj == null) {
                            m9939default(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                        } else {
                            ((C4352vM) this.f13681synchronized).offer(obj);
                            m10058case();
                        }
                    }
                }
                break;
            default:
                if (!this.f13683volatile) {
                    if (!this.f13467abstract.m11474else()) {
                        if (obj == null) {
                            m9939default(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                        } else {
                            ((AtomicReference) this.f13681synchronized).set(obj);
                            m10058case();
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1818Fj
    /* JADX INFO: renamed from: package */
    public final void mo9941package() {
        switch (this.f13679default) {
            case 0:
                m10058case();
                break;
            default:
                m10058case();
                break;
        }
    }

    @Override // p006o.AbstractC1818Fj
    /* JADX INFO: renamed from: protected */
    public final void mo9942protected() {
        switch (this.f13679default) {
            case 0:
                if (this.f13682throw.getAndIncrement() == 0) {
                    ((C4352vM) this.f13681synchronized).clear();
                }
                break;
            default:
                if (this.f13682throw.getAndIncrement() == 0) {
                    ((AtomicReference) this.f13681synchronized).lazySet(null);
                }
                break;
        }
    }

    public C1879Gj(InterfaceC3926oN interfaceC3926oN) {
        super(interfaceC3926oN);
        this.f13681synchronized = new AtomicReference();
        this.f13682throw = new AtomicInteger();
    }
}
