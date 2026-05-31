package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.DJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1672DJ extends AtomicInteger implements InterfaceC1973IF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3926oN f12945abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f12946else;

    public C1672DJ(Object obj, InterfaceC3926oN interfaceC3926oN) {
        this.f12945abstract = interfaceC3926oN;
        this.f12946else = obj;
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        lazySet(2);
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        lazySet(1);
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return get() != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f12946else;
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            if (compareAndSet(0, 1)) {
                Object obj = this.f12946else;
                InterfaceC3926oN interfaceC3926oN = this.f12945abstract;
                interfaceC3926oN.mo9208instanceof(obj);
                if (get() != 2) {
                    interfaceC3926oN.mo9203abstract();
                }
            }
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return 1;
    }
}
