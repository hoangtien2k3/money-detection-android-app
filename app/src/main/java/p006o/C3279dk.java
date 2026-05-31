package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.dk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3279dk extends AtomicInteger implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: a */
    public volatile boolean f1667a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17145abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f17147else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public InterfaceC3987pN f17148finally;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final InterfaceC3463gm f17151synchronized;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicLong f17146default = new AtomicLong();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1723E9 f17149instanceof = new C1723E9(0);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C3965p1 f17152throw = new C3965p1();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicInteger f17153volatile = new AtomicInteger(1);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicReference f17150private = new AtomicReference();

    public C3279dk(InterfaceC3926oN interfaceC3926oN, InterfaceC3463gm interfaceC3463gm, int i) {
        this.f17147else = interfaceC3926oN;
        this.f17151synchronized = interfaceC3463gm;
        this.f17145abstract = i;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f17153volatile.decrementAndGet();
        m12097default();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f1667a = true;
        this.f17148finally.cancel();
        this.f17149instanceof.dispose();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4352vM m12095case() {
        while (true) {
            AtomicReference atomicReference = this.f17150private;
            C4352vM c4352vM = (C4352vM) atomicReference.get();
            if (c4352vM != null) {
                return c4352vM;
            }
            C4352vM c4352vM2 = new C4352vM(AbstractC4373vj.f20066else);
            while (!atomicReference.compareAndSet(null, c4352vM2)) {
                if (atomicReference.get() != null) {
                    break;
                }
            }
            return c4352vM2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if (r10 != r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        if (r17.f1667a == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        m12098else();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
    
        if (((java.lang.Throwable) r17.f17152throw.get()) == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0097, code lost:
    
        r2 = r17.f17152throw;
        r2.getClass();
        r2 = p006o.AbstractC2303Nh.m10729abstract(r2);
        m12098else();
        r1.onError(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ab, code lost:
    
        if (r2.get() != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b0, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        r7 = (p006o.C4352vM) r3.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        if (r7 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00be, code lost:
    
        if (r7.isEmpty() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c4, code lost:
    
        if (r12 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
    
        r2 = r17.f17152throw;
        r2.getClass();
        r2 = p006o.AbstractC2303Nh.m10729abstract(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        if (r2 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d1, code lost:
    
        r1.onError(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d5, code lost:
    
        r1.mo9203abstract();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00db, code lost:
    
        if (r10 == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00dd, code lost:
    
        p006o.AbstractC3140bQ.m11913synchronized(r17.f17146default, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e7, code lost:
    
        if (r17.f17145abstract == Integer.MAX_VALUE) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
    
        r17.f17148finally.request(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
    
        r5 = addAndGet(-r5);
     */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12096continue() {
        InterfaceC3926oN interfaceC3926oN = this.f17147else;
        AtomicInteger atomicInteger = this.f17153volatile;
        AtomicReference atomicReference = this.f17150private;
        int iAddAndGet = 1;
        do {
            long j = this.f17146default.get();
            long j2 = 0;
            while (true) {
                boolean z = false;
                if (j2 == j) {
                    break;
                }
                if (this.f1667a) {
                    m12098else();
                    return;
                }
                if (((Throwable) this.f17152throw.get()) != null) {
                    C3965p1 c3965p1 = this.f17152throw;
                    c3965p1.getClass();
                    Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                    m12098else();
                    interfaceC3926oN.onError(thM10729abstract);
                    return;
                }
                boolean z2 = atomicInteger.get() == 0;
                C4352vM c4352vM = (C4352vM) atomicReference.get();
                Object objPoll = c4352vM != null ? c4352vM.poll() : null;
                boolean z3 = objPoll == null;
                if (z2 && z3) {
                    C3965p1 c3965p12 = this.f17152throw;
                    c3965p12.getClass();
                    Throwable thM10729abstract2 = AbstractC2303Nh.m10729abstract(c3965p12);
                    if (thM10729abstract2 != null) {
                        interfaceC3926oN.onError(thM10729abstract2);
                        return;
                    } else {
                        interfaceC3926oN.mo9203abstract();
                        return;
                    }
                }
                if (z3) {
                    break;
                }
                interfaceC3926oN.mo9208instanceof(objPoll);
                j2++;
            }
        } while (iAddAndGet != 0);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12097default() {
        if (getAndIncrement() == 0) {
            m12096continue();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12098else() {
        C4352vM c4352vM = (C4352vM) this.f17150private.get();
        if (c4352vM != null) {
            c4352vM.clear();
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        try {
            Object objApply = this.f17151synchronized.apply(obj);
            AbstractC2161LK.m10482import("The mapper returned a null MaybeSource", objApply);
            AbstractC3352ex abstractC3352ex = (AbstractC3352ex) objApply;
            this.f17153volatile.getAndIncrement();
            C3535hx c3535hx = new C3535hx(this, 3);
            if (!this.f1667a && this.f17149instanceof.m9761else(c3535hx)) {
                abstractC3352ex.m12187default(c3535hx);
            }
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            this.f17148finally.cancel();
            onError(th);
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        this.f17153volatile.decrementAndGet();
        C3965p1 c3965p1 = this.f17152throw;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
        } else {
            this.f17149instanceof.dispose();
            m12097default();
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f17148finally, interfaceC3987pN)) {
            this.f17148finally = interfaceC3987pN;
            this.f17147else.mo9209protected(this);
            int i = this.f17145abstract;
            if (i == Integer.MAX_VALUE) {
                interfaceC3987pN.request(Long.MAX_VALUE);
                return;
            }
            interfaceC3987pN.request(i);
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f17146default, j);
            m12097default();
        }
    }
}
