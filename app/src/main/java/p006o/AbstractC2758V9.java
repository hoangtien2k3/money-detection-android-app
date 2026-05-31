package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.V9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2758V9 {
    private volatile Object _next;
    private volatile Object _prev;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15974else = AtomicReferenceFieldUpdater.newUpdater(AbstractC2758V9.class, Object.class, "_next");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15973abstract = AtomicReferenceFieldUpdater.newUpdater(AbstractC2758V9.class, Object.class, "_prev");

    public AbstractC2758V9(AbstractC4045qK abstractC4045qK) {
        this._prev = abstractC4045qK;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2758V9 m11421abstract() {
        Object obj = f15974else.get(this);
        if (obj == AbstractC3837mw.f18637abstract) {
            return null;
        }
        return (AbstractC2758V9) obj;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract boolean mo11422default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11423else() {
        f15973abstract.lazySet(this, null);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11424instanceof() {
        AbstractC2758V9 abstractC2758V9M11421abstract;
        if (m11421abstract() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15973abstract;
            AbstractC2758V9 abstractC2758V9 = (AbstractC2758V9) atomicReferenceFieldUpdater.get(this);
            while (abstractC2758V9 != null && abstractC2758V9.mo11422default()) {
                abstractC2758V9 = (AbstractC2758V9) atomicReferenceFieldUpdater.get(abstractC2758V9);
            }
            AbstractC2758V9 abstractC2758V9M11421abstract2 = m11421abstract();
            AbstractC4625zr.m14140goto(abstractC2758V9M11421abstract2);
            while (abstractC2758V9M11421abstract2.mo11422default() && (abstractC2758V9M11421abstract = abstractC2758V9M11421abstract2.m11421abstract()) != null) {
                abstractC2758V9M11421abstract2 = abstractC2758V9M11421abstract;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(abstractC2758V9M11421abstract2);
                AbstractC2758V9 abstractC2758V92 = ((AbstractC2758V9) obj) == null ? null : abstractC2758V9;
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC2758V9M11421abstract2, obj, abstractC2758V92)) {
                    if (atomicReferenceFieldUpdater.get(abstractC2758V9M11421abstract2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC2758V9 != null) {
                f15974else.set(abstractC2758V9, abstractC2758V9M11421abstract2);
            }
            if (!abstractC2758V9M11421abstract2.mo11422default() || abstractC2758V9M11421abstract2.m11421abstract() == null) {
                if (abstractC2758V9 == null || !abstractC2758V9.mo11422default()) {
                    break;
                }
            }
        }
    }
}
