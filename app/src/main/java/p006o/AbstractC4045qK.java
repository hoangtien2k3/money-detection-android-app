package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.qK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4045qK extends AbstractC2758V9 implements InterfaceC3305eA {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19189instanceof = AtomicIntegerFieldUpdater.newUpdater(AbstractC4045qK.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f19190default;

    public AbstractC4045qK(long j, AbstractC4045qK abstractC4045qK, int i) {
        super(abstractC4045qK);
        this.f19190default = j;
        this.cleanedAndPointers = i << 16;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13245case() {
        if (f19189instanceof.incrementAndGet(this) == mo11415protected()) {
            m11424instanceof();
        }
    }

    /* JADX INFO: renamed from: continue */
    public abstract void mo11414continue(int i, InterfaceC4548yb interfaceC4548yb);

    @Override // p006o.AbstractC2758V9
    /* JADX INFO: renamed from: default */
    public final boolean mo11422default() {
        return f19189instanceof.get(this) == mo11415protected() && m11421abstract() != null;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m13246goto() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f19189instanceof;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == mo11415protected() && m11421abstract() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m13247package() {
        return f19189instanceof.addAndGet(this, -65536) == mo11415protected() && m11421abstract() != null;
    }

    /* JADX INFO: renamed from: protected */
    public abstract int mo11415protected();
}
