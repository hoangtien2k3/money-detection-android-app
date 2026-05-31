package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Aj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1513Aj extends AtomicInteger implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f12342abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public InterfaceC3987pN f12344else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public long f12345finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AbstractC4495xj f12347private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f12348synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f12349throw;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f12343default = new AtomicReference();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicLong f12346instanceof = new AtomicLong();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicLong f12350volatile = new AtomicLong();

    public C1513Aj(AbstractC4495xj abstractC4495xj) {
        this.f12347private = abstractC4495xj;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo9203abstract() {
        long j = this.f12345finally;
        if (j != 0) {
            this.f12345finally = 0L;
            m9205continue(j);
        }
        AbstractC4495xj abstractC4495xj = this.f12347private;
        abstractC4495xj.f1926b = false;
        abstractC4495xj.mo13887continue();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f12349throw) {
            this.f12349throw = true;
            m9207else();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m9204case(InterfaceC3987pN interfaceC3987pN) {
        if (this.f12349throw) {
            interfaceC3987pN.cancel();
            return;
        }
        AbstractC2161LK.m10482import("s is null", interfaceC3987pN);
        if (get() != 0 || !compareAndSet(0, 1)) {
            m9207else();
            return;
        }
        this.f12344else = interfaceC3987pN;
        long j = this.f12342abstract;
        if (decrementAndGet() != 0) {
            m9206default();
        }
        if (j != 0) {
            interfaceC3987pN.request(j);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m9205continue(long j) {
        if (this.f12348synchronized) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            AbstractC3140bQ.m11897default(this.f12350volatile, j);
            m9207else();
            return;
        }
        long j2 = this.f12342abstract;
        if (j2 != Long.MAX_VALUE) {
            long j3 = j2 - j;
            if (j3 < 0) {
                EnumC4170sN.reportMoreProduced(j3);
                j3 = 0;
            }
            this.f12342abstract = j3;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        m9206default();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9206default() {
        int iAddAndGet = 1;
        long jM11906instanceof = 0;
        InterfaceC3987pN interfaceC3987pN = null;
        do {
            InterfaceC3987pN interfaceC3987pN2 = (InterfaceC3987pN) this.f12343default.get();
            if (interfaceC3987pN2 != null) {
                interfaceC3987pN2 = (InterfaceC3987pN) this.f12343default.getAndSet(null);
            }
            long andSet = this.f12346instanceof.get();
            if (andSet != 0) {
                andSet = this.f12346instanceof.getAndSet(0L);
            }
            long andSet2 = this.f12350volatile.get();
            if (andSet2 != 0) {
                andSet2 = this.f12350volatile.getAndSet(0L);
            }
            InterfaceC3987pN interfaceC3987pN3 = this.f12344else;
            if (this.f12349throw) {
                if (interfaceC3987pN3 != null) {
                    interfaceC3987pN3.cancel();
                    this.f12344else = null;
                }
                if (interfaceC3987pN2 != null) {
                    interfaceC3987pN2.cancel();
                }
            } else {
                long jM11906instanceof2 = this.f12342abstract;
                if (jM11906instanceof2 != Long.MAX_VALUE) {
                    jM11906instanceof2 = AbstractC3140bQ.m11906instanceof(jM11906instanceof2, andSet);
                    if (jM11906instanceof2 != Long.MAX_VALUE) {
                        jM11906instanceof2 -= andSet2;
                        if (jM11906instanceof2 < 0) {
                            EnumC4170sN.reportMoreProduced(jM11906instanceof2);
                            jM11906instanceof2 = 0;
                        }
                    }
                    this.f12342abstract = jM11906instanceof2;
                }
                if (interfaceC3987pN2 != null) {
                    this.f12344else = interfaceC3987pN2;
                    if (jM11906instanceof2 != 0) {
                        jM11906instanceof = AbstractC3140bQ.m11906instanceof(jM11906instanceof, jM11906instanceof2);
                        interfaceC3987pN = interfaceC3987pN2;
                    }
                } else if (interfaceC3987pN3 != null && andSet != 0) {
                    jM11906instanceof = AbstractC3140bQ.m11906instanceof(jM11906instanceof, andSet);
                    interfaceC3987pN = interfaceC3987pN3;
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
        if (jM11906instanceof != 0) {
            interfaceC3987pN.request(jM11906instanceof);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9207else() {
        if (getAndIncrement() != 0) {
            return;
        }
        m9206default();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo9208instanceof(Object obj) {
        this.f12345finally++;
        this.f12347private.mo9313else(obj);
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        long j = this.f12345finally;
        if (j != 0) {
            this.f12345finally = 0L;
            m9205continue(j);
        }
        this.f12347private.mo9312default(th);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        m9204case(interfaceC3987pN);
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            if (this.f12348synchronized) {
                return;
            }
            if (get() == 0 && compareAndSet(0, 1)) {
                long j2 = this.f12342abstract;
                if (j2 != Long.MAX_VALUE) {
                    long jM11906instanceof = AbstractC3140bQ.m11906instanceof(j2, j);
                    this.f12342abstract = jM11906instanceof;
                    if (jM11906instanceof == Long.MAX_VALUE) {
                        this.f12348synchronized = true;
                    }
                }
                InterfaceC3987pN interfaceC3987pN = this.f12344else;
                if (decrementAndGet() != 0) {
                    m9206default();
                }
                if (interfaceC3987pN != null) {
                    interfaceC3987pN.request(j);
                }
            } else {
                AbstractC3140bQ.m11897default(this.f12346instanceof, j);
                m9207else();
            }
        }
    }
}
