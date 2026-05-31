package p006o;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.bN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3137bN extends AtomicInteger implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f16794else;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f16796throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3965p1 f16792abstract = new C3965p1();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicLong f16793default = new AtomicLong();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReference f16795instanceof = new AtomicReference();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicBoolean f16797volatile = new AtomicBoolean();

    public C3137bN(InterfaceC3926oN interfaceC3926oN) {
        this.f16794else = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f16796throw = true;
        InterfaceC3926oN interfaceC3926oN = this.f16794else;
        C3965p1 c3965p1 = this.f16792abstract;
        if (getAndIncrement() == 0) {
            c3965p1.getClass();
            Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
            if (thM10729abstract != null) {
                interfaceC3926oN.onError(thM10729abstract);
                return;
            }
            interfaceC3926oN.mo9203abstract();
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f16796throw) {
            EnumC4170sN.cancel(this.f16795instanceof);
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (get() == 0 && compareAndSet(0, 1)) {
            InterfaceC3926oN interfaceC3926oN = this.f16794else;
            interfaceC3926oN.mo9208instanceof(obj);
            if (decrementAndGet() != 0) {
                C3965p1 c3965p1 = this.f16792abstract;
                c3965p1.getClass();
                Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                if (thM10729abstract != null) {
                    interfaceC3926oN.onError(thM10729abstract);
                    return;
                }
                interfaceC3926oN.mo9203abstract();
            }
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        this.f16796throw = true;
        InterfaceC3926oN interfaceC3926oN = this.f16794else;
        C3965p1 c3965p1 = this.f16792abstract;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
        } else {
            if (getAndIncrement() == 0) {
                interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(c3965p1));
            }
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (this.f16797volatile.compareAndSet(false, true)) {
            this.f16794else.mo9209protected(this);
            EnumC4170sN.deferredSetOnce(this.f16795instanceof, this.f16793default, interfaceC3987pN);
        } else {
            interfaceC3987pN.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (j > 0) {
            EnumC4170sN.deferredRequest(this.f16795instanceof, this.f16793default, j);
        } else {
            cancel();
            onError(new IllegalArgumentException(AbstractC4652COm5.m9486implements("§3.9 violated: positive request amount required but it was ", j)));
        }
    }
}
