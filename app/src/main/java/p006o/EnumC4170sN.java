package p006o;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.sN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4170sN implements InterfaceC3987pN {
    CANCELLED;

    public static void deferredRequest(AtomicReference<InterfaceC3987pN> atomicReference, AtomicLong atomicLong, long j) {
        InterfaceC3987pN interfaceC3987pN = atomicReference.get();
        if (interfaceC3987pN != null) {
            interfaceC3987pN.request(j);
            return;
        }
        if (validate(j)) {
            AbstractC3140bQ.m11897default(atomicLong, j);
            InterfaceC3987pN interfaceC3987pN2 = atomicReference.get();
            if (interfaceC3987pN2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    interfaceC3987pN2.request(andSet);
                }
            }
        }
    }

    public static boolean deferredSetOnce(AtomicReference<InterfaceC3987pN> atomicReference, AtomicLong atomicLong, InterfaceC3987pN interfaceC3987pN) {
        if (!setOnce(atomicReference, interfaceC3987pN)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet != 0) {
            interfaceC3987pN.request(andSet);
        }
        return true;
    }

    public static boolean replace(AtomicReference<InterfaceC3987pN> atomicReference, InterfaceC3987pN interfaceC3987pN) {
        while (true) {
            InterfaceC3987pN interfaceC3987pN2 = atomicReference.get();
            if (interfaceC3987pN2 == CANCELLED) {
                if (interfaceC3987pN != null) {
                    interfaceC3987pN.cancel();
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC3987pN2, interfaceC3987pN)) {
                if (atomicReference.get() != interfaceC3987pN2) {
                    break;
                }
            }
            return true;
        }
    }

    public static void reportMoreProduced(long j) {
        AbstractC3837mw.m12949this(new C2939Y7(AbstractC4652COm5.m9486implements("More produced than requested: ", j)));
    }

    public static void reportSubscriptionSet() {
        AbstractC3837mw.m12949this(new C2939Y7("Subscription already set!"));
    }

    public static boolean set(AtomicReference<InterfaceC3987pN> atomicReference, InterfaceC3987pN interfaceC3987pN) {
        while (true) {
            InterfaceC3987pN interfaceC3987pN2 = atomicReference.get();
            if (interfaceC3987pN2 == CANCELLED) {
                if (interfaceC3987pN != null) {
                    interfaceC3987pN.cancel();
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC3987pN2, interfaceC3987pN)) {
                if (atomicReference.get() != interfaceC3987pN2) {
                    break;
                }
            }
            if (interfaceC3987pN2 != null) {
                interfaceC3987pN2.cancel();
            }
            return true;
        }
    }

    public static boolean setOnce(AtomicReference<InterfaceC3987pN> atomicReference, InterfaceC3987pN interfaceC3987pN) {
        AbstractC2161LK.m10482import("s is null", interfaceC3987pN);
        while (!atomicReference.compareAndSet(null, interfaceC3987pN)) {
            if (atomicReference.get() != null) {
                interfaceC3987pN.cancel();
                if (atomicReference.get() != CANCELLED) {
                    reportSubscriptionSet();
                }
                return false;
            }
        }
        return true;
    }

    public static boolean validate(InterfaceC3987pN interfaceC3987pN, InterfaceC3987pN interfaceC3987pN2) {
        if (interfaceC3987pN2 == null) {
            AbstractC3837mw.m12949this(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC3987pN == null) {
            return true;
        }
        interfaceC3987pN2.cancel();
        reportSubscriptionSet();
        return false;
    }

    @Override // p006o.InterfaceC3987pN
    public void cancel() {
    }

    @Override // p006o.InterfaceC3987pN
    public void request(long j) {
    }

    public static boolean cancel(AtomicReference<InterfaceC3987pN> atomicReference) {
        InterfaceC3987pN andSet;
        InterfaceC3987pN interfaceC3987pN = atomicReference.get();
        EnumC4170sN enumC4170sN = CANCELLED;
        if (interfaceC3987pN == enumC4170sN || (andSet = atomicReference.getAndSet(enumC4170sN)) == enumC4170sN) {
            return false;
        }
        if (andSet != null) {
            andSet.cancel();
        }
        return true;
    }

    public static boolean validate(long j) {
        if (j > 0) {
            return true;
        }
        AbstractC3837mw.m12949this(new IllegalArgumentException(AbstractC4652COm5.m9486implements("n > 0 required but it was ", j)));
        return false;
    }

    public static boolean setOnce(AtomicReference<InterfaceC3987pN> atomicReference, InterfaceC3987pN interfaceC3987pN, long j) {
        if (!setOnce(atomicReference, interfaceC3987pN)) {
            return false;
        }
        interfaceC3987pN.request(j);
        return true;
    }
}
