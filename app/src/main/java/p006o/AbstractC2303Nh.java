package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Nh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2303Nh {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2242Mh f14914else = new C2242Mh("No further exceptions");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Throwable m10729abstract(AtomicReference atomicReference) {
        Throwable th = (Throwable) atomicReference.get();
        C2242Mh c2242Mh = f14914else;
        return th != c2242Mh ? (Throwable) atomicReference.getAndSet(c2242Mh) : th;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static RuntimeException m10730default(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m10731else(AtomicReference atomicReference, Throwable th) {
        while (true) {
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 == f14914else) {
                return false;
            }
            Throwable c1845g9 = th2 == null ? th : new C1845G9(th2, th);
            while (!atomicReference.compareAndSet(th2, c1845g9)) {
                if (atomicReference.get() != th2) {
                    break;
                }
            }
            return true;
        }
    }
}
