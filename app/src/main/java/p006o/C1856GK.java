package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.GK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1856GK extends AbstractC2161LK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicIntegerFieldUpdater f13591abstract;

    public C1856GK(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f13591abstract = atomicIntegerFieldUpdater;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final boolean mo9999for(ExecutorC1978IK executorC1978IK) {
        return this.f13591abstract.compareAndSet(executorC1978IK, 0, -1);
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo10000native(ExecutorC1978IK executorC1978IK) {
        this.f13591abstract.set(executorC1978IK, 0);
    }
}
