package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.yf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4552yf implements InterfaceC4430wf {
    DISPOSED;

    public static boolean dispose(AtomicReference<InterfaceC4430wf> atomicReference) {
        InterfaceC4430wf andSet;
        InterfaceC4430wf interfaceC4430wf = atomicReference.get();
        EnumC4552yf enumC4552yf = DISPOSED;
        if (interfaceC4430wf == enumC4552yf || (andSet = atomicReference.getAndSet(enumC4552yf)) == enumC4552yf) {
            return false;
        }
        if (andSet != null) {
            andSet.dispose();
        }
        return true;
    }

    public static boolean isDisposed(InterfaceC4430wf interfaceC4430wf) {
        return interfaceC4430wf == DISPOSED;
    }

    public static boolean replace(AtomicReference<InterfaceC4430wf> atomicReference, InterfaceC4430wf interfaceC4430wf) {
        while (true) {
            InterfaceC4430wf interfaceC4430wf2 = atomicReference.get();
            if (interfaceC4430wf2 == DISPOSED) {
                if (interfaceC4430wf != null) {
                    interfaceC4430wf.dispose();
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC4430wf2, interfaceC4430wf)) {
                if (atomicReference.get() != interfaceC4430wf2) {
                    break;
                }
            }
            return true;
        }
    }

    public static void reportDisposableSet() {
        AbstractC3837mw.m12949this(new C2939Y7("Disposable already set!"));
    }

    public static boolean set(AtomicReference<InterfaceC4430wf> atomicReference, InterfaceC4430wf interfaceC4430wf) {
        while (true) {
            InterfaceC4430wf interfaceC4430wf2 = atomicReference.get();
            if (interfaceC4430wf2 == DISPOSED) {
                if (interfaceC4430wf != null) {
                    interfaceC4430wf.dispose();
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC4430wf2, interfaceC4430wf)) {
                if (atomicReference.get() != interfaceC4430wf2) {
                    break;
                }
            }
            if (interfaceC4430wf2 != null) {
                interfaceC4430wf2.dispose();
            }
            return true;
        }
    }

    public static boolean setOnce(AtomicReference<InterfaceC4430wf> atomicReference, InterfaceC4430wf interfaceC4430wf) {
        AbstractC2161LK.m10482import("d is null", interfaceC4430wf);
        while (!atomicReference.compareAndSet(null, interfaceC4430wf)) {
            if (atomicReference.get() != null) {
                interfaceC4430wf.dispose();
                if (atomicReference.get() != DISPOSED) {
                    reportDisposableSet();
                }
                return false;
            }
        }
        return true;
    }

    public static boolean trySet(AtomicReference<InterfaceC4430wf> atomicReference, InterfaceC4430wf interfaceC4430wf) {
        while (!atomicReference.compareAndSet(null, interfaceC4430wf)) {
            if (atomicReference.get() != null) {
                if (atomicReference.get() == DISPOSED) {
                    interfaceC4430wf.dispose();
                }
                return false;
            }
        }
        return true;
    }

    public static boolean validate(InterfaceC4430wf interfaceC4430wf, InterfaceC4430wf interfaceC4430wf2) {
        if (interfaceC4430wf2 == null) {
            AbstractC3837mw.m12949this(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC4430wf == null) {
            return true;
        }
        interfaceC4430wf2.dispose();
        reportDisposableSet();
        return false;
    }

    public boolean isDisposed() {
        return true;
    }

    @Override // p006o.InterfaceC4430wf
    public void dispose() {
    }
}
