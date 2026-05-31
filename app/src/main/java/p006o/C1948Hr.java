package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.Hr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1948Hr extends AbstractC3469gs {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f13900throw = AtomicIntegerFieldUpdater.newUpdater(C1948Hr.class, "_invoked");
    private volatile int _invoked;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC2855Wl f13901volatile;

    public C1948Hr(InterfaceC2855Wl interfaceC2855Wl) {
        this.f13901volatile = interfaceC2855Wl;
    }

    @Override // p006o.InterfaceC2855Wl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo10144throws((Throwable) obj);
        return C4356vQ.f20022else;
    }

    @Override // p006o.AbstractC4077qs
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo10144throws(Throwable th) {
        if (f13900throw.compareAndSet(this, 0, 1)) {
            this.f13901volatile.invoke(th);
        }
    }
}
