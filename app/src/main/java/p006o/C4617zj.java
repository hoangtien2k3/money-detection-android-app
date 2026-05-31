package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.zj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4617zj extends AbstractC4495xj {

    /* JADX INFO: renamed from: d */
    public final InterfaceC3926oN f1952d;

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f1953e;

    public C4617zj(InterfaceC3926oN interfaceC3926oN, C4624zq c4624zq, int i) {
        super(c4624zq, i);
        this.f1952d = interfaceC3926oN;
        this.f1953e = new AtomicInteger();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        if (!this.f20398finally) {
            this.f20398finally = true;
            this.f20397else.cancel();
            this.f20403volatile.cancel();
        }
    }

    @Override // p006o.AbstractC4495xj
    /* JADX INFO: renamed from: case */
    public final void mo13886case() {
        this.f1952d.mo9209protected(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x000c A[SYNTHETIC] */
    @Override // p006o.AbstractC4495xj
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo13887continue() {
        if (this.f1953e.getAndIncrement() == 0) {
            while (true) {
                while (!this.f20398finally) {
                    if (!this.f1926b) {
                        boolean z = this.f20400private;
                        try {
                            Object objPoll = this.f20401synchronized.poll();
                            boolean z2 = objPoll == null;
                            if (z && z2) {
                                this.f1952d.mo9203abstract();
                                return;
                            }
                            if (!z2) {
                                try {
                                    Object objApply = this.f20395abstract.apply(objPoll);
                                    AbstractC2161LK.m10482import("The mapper returned a null Publisher", objApply);
                                    InterfaceC3979pF interfaceC3979pF = (InterfaceC3979pF) objApply;
                                    if (this.f1927c != 1) {
                                        int i = this.f20402throw + 1;
                                        if (i == this.f20399instanceof) {
                                            this.f20402throw = 0;
                                            this.f20403volatile.request(i);
                                            if (interfaceC3979pF instanceof Callable) {
                                                this.f1926b = true;
                                                interfaceC3979pF.mo13160else(this.f20397else);
                                            } else {
                                                try {
                                                    Object objCall = ((Callable) interfaceC3979pF).call();
                                                    if (objCall != null) {
                                                        if (!this.f20397else.f12348synchronized) {
                                                            this.f1926b = true;
                                                            this.f20397else.m9204case(new C1635Cj(objCall, this.f20397else));
                                                        } else if (get() == 0 && compareAndSet(0, 1)) {
                                                            this.f1952d.mo9208instanceof(objCall);
                                                            if (!compareAndSet(1, 0)) {
                                                                InterfaceC3926oN interfaceC3926oN = this.f1952d;
                                                                C3965p1 c3965p1 = this.f1925a;
                                                                c3965p1.getClass();
                                                                interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(c3965p1));
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    AbstractC1893Gx.m10081throw(th);
                                                    this.f20403volatile.cancel();
                                                    C3965p1 c3965p12 = this.f1925a;
                                                    c3965p12.getClass();
                                                    AbstractC2303Nh.m10731else(c3965p12, th);
                                                    InterfaceC3926oN interfaceC3926oN2 = this.f1952d;
                                                    C3965p1 c3965p13 = this.f1925a;
                                                    c3965p13.getClass();
                                                    interfaceC3926oN2.onError(AbstractC2303Nh.m10729abstract(c3965p13));
                                                    return;
                                                }
                                            }
                                            if (this.f1953e.decrementAndGet() == 0) {
                                                break;
                                            }
                                        } else {
                                            this.f20402throw = i;
                                        }
                                    }
                                    if (interfaceC3979pF instanceof Callable) {
                                    }
                                    if (this.f1953e.decrementAndGet() == 0) {
                                    }
                                } catch (Throwable th2) {
                                    AbstractC1893Gx.m10081throw(th2);
                                    this.f20403volatile.cancel();
                                    C3965p1 c3965p14 = this.f1925a;
                                    c3965p14.getClass();
                                    AbstractC2303Nh.m10731else(c3965p14, th2);
                                    InterfaceC3926oN interfaceC3926oN3 = this.f1952d;
                                    C3965p1 c3965p15 = this.f1925a;
                                    c3965p15.getClass();
                                    interfaceC3926oN3.onError(AbstractC2303Nh.m10729abstract(c3965p15));
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            AbstractC1893Gx.m10081throw(th3);
                            this.f20403volatile.cancel();
                            C3965p1 c3965p16 = this.f1925a;
                            c3965p16.getClass();
                            AbstractC2303Nh.m10731else(c3965p16, th3);
                            InterfaceC3926oN interfaceC3926oN4 = this.f1952d;
                            C3965p1 c3965p17 = this.f1925a;
                            c3965p17.getClass();
                            interfaceC3926oN4.onError(AbstractC2303Nh.m10729abstract(c3965p17));
                            return;
                        }
                    }
                    if (this.f1953e.decrementAndGet() == 0) {
                    }
                }
                return;
            }
        }
    }

    @Override // p006o.InterfaceC1574Bj
    /* JADX INFO: renamed from: default */
    public final void mo9312default(Throwable th) {
        C3965p1 c3965p1 = this.f1925a;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f20403volatile.cancel();
        if (getAndIncrement() == 0) {
            c3965p1.getClass();
            this.f1952d.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }

    @Override // p006o.InterfaceC1574Bj
    /* JADX INFO: renamed from: else */
    public final void mo9313else(Object obj) {
        if (get() == 0 && compareAndSet(0, 1)) {
            InterfaceC3926oN interfaceC3926oN = this.f1952d;
            interfaceC3926oN.mo9208instanceof(obj);
            if (compareAndSet(1, 0)) {
                return;
            }
            C3965p1 c3965p1 = this.f1925a;
            c3965p1.getClass();
            interfaceC3926oN.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        C3965p1 c3965p1 = this.f1925a;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f20397else.cancel();
        if (getAndIncrement() == 0) {
            c3965p1.getClass();
            this.f1952d.onError(AbstractC2303Nh.m10729abstract(c3965p1));
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        this.f20397else.request(j);
    }
}
