package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.wz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4450wz extends C4350vK implements InterfaceC4267tz {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f20267continue = AtomicReferenceFieldUpdater.newUpdater(C4450wz.class, Object.class, "owner");
    private volatile Object owner;

    public C4450wz(boolean z) {
        super(z ? 1 : 0);
        this.owner = z ? null : AbstractC1846GA.f13580abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m13836default() {
        return Math.max(C4350vK.f19996protected.get(this), 0) == 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object m13837instanceof(AbstractC3330eb abstractC3330eb) {
        int i;
        while (true) {
            while (true) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C4350vK.f19996protected;
                int i2 = atomicIntegerFieldUpdater.get(this);
                if (i2 > 1) {
                    do {
                        i = atomicIntegerFieldUpdater.get(this);
                        if (i > 1) {
                        }
                    } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                } else {
                    C4356vQ c4356vQ = C4356vQ.f20022else;
                    if (i2 <= 0) {
                        C3848n6 c3848n6M10475catch = AbstractC2161LK.m10475catch(AbstractC2161LK.m10488strictfp(abstractC3330eb));
                        try {
                            m13666else(new C4389vz(this, c3848n6M10475catch));
                            Object objM12973interface = c3848n6M10475catch.m12973interface();
                            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                            if (objM12973interface != enumC1932Hb) {
                                objM12973interface = c4356vQ;
                            }
                            return objM12973interface == enumC1932Hb ? objM12973interface : c4356vQ;
                        } catch (Throwable th) {
                            c3848n6M10475catch.m12970for();
                            throw th;
                        }
                    }
                    if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                        f20267continue.set(this, null);
                        return c4356vQ;
                    }
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13838package(Object obj) {
        while (true) {
            while (m13836default()) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20267continue;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                C4787lpt6 c4787lpt6 = AbstractC1846GA.f13580abstract;
                if (obj2 != c4787lpt6) {
                    if (obj2 != obj) {
                        if (obj == null) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c4787lpt6)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    break;
                                }
                            }
                            m13665abstract();
                            return;
                        }
                        throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                    }
                }
            }
            throw new IllegalStateException("This mutex is not locked");
        }
    }

    public final String toString() {
        return "Mutex@" + AbstractC1507Ad.m9176goto(this) + "[isLocked=" + m13836default() + ",owner=" + f20267continue.get(this) + ']';
    }
}
