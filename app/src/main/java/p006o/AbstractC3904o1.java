package p006o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.o1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3904o1 extends AbstractC2334OB {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18839else = AtomicReferenceFieldUpdater.newUpdater(AbstractC3904o1.class, Object.class, "_consensus");
    private volatile Object _consensus = AbstractC2451Q6.f15262else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo13041abstract(Object obj, Object obj2);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract C4787lpt6 mo13042default(Object obj);

    @Override // p006o.AbstractC2334OB
    /* JADX INFO: renamed from: else */
    public final Object mo10786else(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18839else;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C4787lpt6 c4787lpt6 = AbstractC2451Q6.f15262else;
        if (obj2 != c4787lpt6) {
            break;
            break;
        }
        C4787lpt6 c4787lpt6Mo13042default = mo13042default(obj);
        obj2 = atomicReferenceFieldUpdater.get(this);
        if (obj2 == c4787lpt6) {
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c4787lpt6, c4787lpt6Mo13042default)) {
                if (atomicReferenceFieldUpdater.get(this) != c4787lpt6) {
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    break;
                }
            }
            obj2 = c4787lpt6Mo13042default;
        }
        mo13041abstract(obj, obj2);
        return obj2;
    }
}
