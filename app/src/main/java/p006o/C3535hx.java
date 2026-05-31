package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.hx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3535hx extends AtomicReference implements InterfaceC4430wf, InterfaceC3668k9, InterfaceC4448wx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17868abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17869else;

    public /* synthetic */ C3535hx(AtomicInteger atomicInteger, int i) {
        this.f17869else = i;
        this.f17868abstract = atomicInteger;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: abstract */
    public final void mo10751abstract() {
        InterfaceC4430wf interfaceC4430wf;
        switch (this.f17869else) {
            case 0:
                Object obj = get();
                EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
                if (obj != enumC4552yf && (interfaceC4430wf = (InterfaceC4430wf) getAndSet(enumC4552yf)) != enumC4552yf) {
                    try {
                        ((InterfaceC4448wx) this.f17868abstract).mo9326abstract();
                        if (interfaceC4430wf != null) {
                            interfaceC4430wf.dispose();
                            return;
                        }
                    } catch (Throwable th) {
                        if (interfaceC4430wf != null) {
                            interfaceC4430wf.dispose();
                        }
                        throw th;
                    }
                }
                return;
            case 1:
                C3035Zj c3035Zj = (C3035Zj) this.f17868abstract;
                c3035Zj.f16572instanceof.m9762instanceof(this);
                c3035Zj.mo9203abstract();
                return;
            case 2:
                C3158bk c3158bk = (C3158bk) this.f17868abstract;
                c3158bk.f16835instanceof.m9762instanceof(this);
                c3158bk.mo9203abstract();
                return;
            case 3:
                C3279dk c3279dk = (C3279dk) this.f17868abstract;
                int i = c3279dk.f17145abstract;
                InterfaceC3926oN interfaceC3926oN = c3279dk.f17147else;
                AtomicInteger atomicInteger = c3279dk.f17153volatile;
                c3279dk.f17149instanceof.m9762instanceof(this);
                if (c3279dk.get() == 0) {
                    boolean z = false;
                    if (c3279dk.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z = true;
                        }
                        C4352vM c4352vM = (C4352vM) c3279dk.f17150private.get();
                        if (!z || (c4352vM != null && !c4352vM.isEmpty())) {
                            if (i != Integer.MAX_VALUE) {
                                c3279dk.f17148finally.request(1L);
                            }
                            if (c3279dk.decrementAndGet() == 0) {
                                return;
                            }
                            c3279dk.m12096continue();
                            return;
                        }
                        C3965p1 c3965p1 = c3279dk.f17152throw;
                        c3965p1.getClass();
                        Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                        if (thM10729abstract != null) {
                            interfaceC3926oN.onError(thM10729abstract);
                            return;
                        } else {
                            interfaceC3926oN.mo9203abstract();
                            return;
                        }
                    }
                }
                atomicInteger.decrementAndGet();
                if (i != Integer.MAX_VALUE) {
                    c3279dk.f17148finally.request(1L);
                }
                c3279dk.m12097default();
                return;
            default:
                C2272NA c2272na = (C2272NA) this.f17868abstract;
                c2272na.f14806instanceof.m9762instanceof(this);
                c2272na.mo9649abstract();
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3668k9
    /* JADX INFO: renamed from: default */
    public void mo10758default(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f17869else) {
            case 1:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            case 2:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            case 3:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
            default:
                EnumC4552yf.setOnce(this, interfaceC4430wf);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f17869else) {
            case 0:
                EnumC4552yf.dispose(this);
                break;
            case 1:
                EnumC4552yf.dispose(this);
                break;
            case 2:
                EnumC4552yf.dispose(this);
                break;
            case 3:
                EnumC4552yf.dispose(this);
                break;
            default:
                EnumC4552yf.dispose(this);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo9328else(Object obj) {
        C3279dk c3279dk = (C3279dk) this.f17868abstract;
        c3279dk.f17149instanceof.m9762instanceof(this);
        if (c3279dk.get() == 0) {
            boolean z = false;
            if (c3279dk.compareAndSet(0, 1)) {
                if (c3279dk.f17153volatile.decrementAndGet() == 0) {
                    z = true;
                }
                if (c3279dk.f17146default.get() != 0) {
                    c3279dk.f17147else.mo9208instanceof(obj);
                    C4352vM c4352vM = (C4352vM) c3279dk.f17150private.get();
                    if (z) {
                        if (c4352vM != null) {
                            if (c4352vM.isEmpty()) {
                            }
                        }
                        C3965p1 c3965p1 = c3279dk.f17152throw;
                        c3965p1.getClass();
                        Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                        if (thM10729abstract != null) {
                            c3279dk.f17147else.onError(thM10729abstract);
                            return;
                        } else {
                            c3279dk.f17147else.mo9203abstract();
                            return;
                        }
                    }
                    AbstractC3140bQ.m11913synchronized(c3279dk.f17146default, 1L);
                    if (c3279dk.f17145abstract != Integer.MAX_VALUE) {
                        c3279dk.f17148finally.request(1L);
                    }
                    if (c3279dk.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    C4352vM c4352vMM12095case = c3279dk.m12095case();
                    synchronized (c4352vMM12095case) {
                        try {
                            c4352vMM12095case.offer(obj);
                        } finally {
                        }
                    }
                }
                if (c3279dk.decrementAndGet() == 0) {
                }
            } else {
                C4352vM c4352vMM12095case2 = c3279dk.m12095case();
                synchronized (c4352vMM12095case2) {
                    try {
                        c4352vMM12095case2.offer(obj);
                    } finally {
                    }
                }
                c3279dk.f17153volatile.decrementAndGet();
                if (c3279dk.getAndIncrement() != 0) {
                    return;
                }
            }
        }
        c3279dk.m12096continue();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3668k9
    public final void onError(Throwable th) {
        InterfaceC4430wf interfaceC4430wf;
        switch (this.f17869else) {
            case 0:
                Object obj = get();
                EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
                if (obj == enumC4552yf || (interfaceC4430wf = (InterfaceC4430wf) getAndSet(enumC4552yf)) == enumC4552yf) {
                    AbstractC3837mw.m12949this(th);
                } else {
                    try {
                        ((InterfaceC4448wx) this.f17868abstract).onError(th);
                        if (interfaceC4430wf != null) {
                            interfaceC4430wf.dispose();
                            return;
                        }
                    } catch (Throwable th2) {
                        if (interfaceC4430wf != null) {
                            interfaceC4430wf.dispose();
                        }
                        throw th2;
                    }
                }
                return;
            case 1:
                C3035Zj c3035Zj = (C3035Zj) this.f17868abstract;
                c3035Zj.f16572instanceof.m9762instanceof(this);
                c3035Zj.onError(th);
                return;
            case 2:
                C3158bk c3158bk = (C3158bk) this.f17868abstract;
                c3158bk.f16835instanceof.m9762instanceof(this);
                c3158bk.onError(th);
                return;
            case 3:
                C3279dk c3279dk = (C3279dk) this.f17868abstract;
                C1723E9 c1723e9 = c3279dk.f17149instanceof;
                c1723e9.m9762instanceof(this);
                C3965p1 c3965p1 = c3279dk.f17152throw;
                c3965p1.getClass();
                if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
                    AbstractC3837mw.m12949this(th);
                    return;
                }
                c3279dk.f17148finally.cancel();
                c1723e9.dispose();
                c3279dk.f17153volatile.decrementAndGet();
                c3279dk.m12097default();
                return;
            default:
                C2272NA c2272na = (C2272NA) this.f17868abstract;
                c2272na.f14806instanceof.m9762instanceof(this);
                c2272na.onError(th);
                return;
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f17869else) {
            case 0:
                return C3535hx.class.getSimpleName() + "{" + super.toString() + "}";
            default:
                return super.toString();
        }
    }

    public C3535hx(InterfaceC4448wx interfaceC4448wx) {
        this.f17869else = 0;
        this.f17868abstract = interfaceC4448wx;
    }
}
