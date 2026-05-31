package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.rf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4125rf extends C2829WJ {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19415volatile = AtomicIntegerFieldUpdater.newUpdater(C4125rf.class, "_decision");
    private volatile int _decision;

    @Override // p006o.C2829WJ, p006o.C4382vs
    /* JADX INFO: renamed from: return */
    public final void mo9334return(Object obj) {
        mo11515super(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C2829WJ, p006o.C4382vs
    /* JADX INFO: renamed from: super */
    public final void mo11515super(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f19415volatile;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                AbstractC2395PB.m10896implements(AbstractC1893Gx.m10078switch(obj), AbstractC2161LK.m10488strictfp(this.f16137instanceof));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
