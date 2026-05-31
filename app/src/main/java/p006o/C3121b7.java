package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.b7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3121b7 extends AbstractC3469gs {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3848n6 f16757volatile;

    public C3121b7(C3848n6 c3848n6) {
        this.f16757volatile = c3848n6;
    }

    @Override // p006o.InterfaceC2855Wl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo10144throws((Throwable) obj);
        return C4356vQ.f20022else;
    }

    @Override // p006o.AbstractC4077qs
    /* JADX INFO: renamed from: throws */
    public final void mo10144throws(Throwable th) {
        C4382vs c4382vsM13289break = m13289break();
        C3848n6 c3848n6 = this.f16757volatile;
        Throwable thMo12982this = c3848n6.mo12982this(c4382vsM13289break);
        if (c3848n6.m12983transient()) {
            InterfaceC3270db interfaceC3270db = c3848n6.f18681instanceof;
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", interfaceC3270db);
            C4064qf c4064qf = (C4064qf) interfaceC3270db;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4064qf.f19236private;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c4064qf);
                C4787lpt6 c4787lpt6 = AbstractC2395PB.f15100abstract;
                if (!AbstractC4625zr.m14146package(obj, c4787lpt6)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(c4064qf, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(c4064qf) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c4064qf, c4787lpt6, thMo12982this)) {
                    if (atomicReferenceFieldUpdater.get(c4064qf) != c4787lpt6) {
                        break;
                    }
                }
                return;
            }
        }
        c3848n6.m12968extends(thMo12982this);
        if (!c3848n6.m12983transient()) {
            c3848n6.m12969final();
        }
    }
}
