package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.UA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2698UA extends AtomicInteger implements InterfaceC1851GF, Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f15857abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f15858else;

    public RunnableC2698UA(Object obj, InterfaceC2759VA interfaceC2759VA) {
        this.f15858else = interfaceC2759VA;
        this.f15857abstract = obj;
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        lazySet(3);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        set(3);
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return get() != 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        if (get() != 1) {
            return null;
        }
        lazySet(3);
        return this.f15857abstract;
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        lazySet(1);
        return 1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            Object obj = this.f15857abstract;
            InterfaceC2759VA interfaceC2759VA = this.f15858else;
            interfaceC2759VA.mo9652instanceof(obj);
            if (get() == 2) {
                lazySet(3);
                interfaceC2759VA.mo9649abstract();
            }
        }
    }
}
