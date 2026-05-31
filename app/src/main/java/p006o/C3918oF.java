package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.oF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3918oF extends AbstractC3865nN {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReference f18861instanceof = new AtomicReference(f18859synchronized);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Throwable f18862volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C3857nF[] f18860throw = new C3857nF[0];

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C3857nF[] f18859synchronized = new C3857nF[0];

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        AtomicReference atomicReference = this.f18861instanceof;
        Object obj = atomicReference.get();
        Object obj2 = f18860throw;
        if (obj == obj2) {
            return;
        }
        C3857nF[] c3857nFArr = (C3857nF[]) atomicReference.getAndSet(obj2);
        for (C3857nF c3857nF : c3857nFArr) {
            if (!c3857nF.get()) {
                c3857nF.f18715else.mo9649abstract();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m13055class(C3857nF c3857nF) {
        C3857nF[] c3857nFArr;
        while (true) {
            AtomicReference atomicReference = this.f18861instanceof;
            C3857nF[] c3857nFArr2 = (C3857nF[]) atomicReference.get();
            if (c3857nFArr2 != f18860throw && c3857nFArr2 != (c3857nFArr = f18859synchronized)) {
                int length = c3857nFArr2.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (c3857nFArr2[i] == c3857nF) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length != 1) {
                    c3857nFArr = new C3857nF[length - 1];
                    System.arraycopy(c3857nFArr2, 0, c3857nFArr, 0, i);
                    System.arraycopy(c3857nFArr2, i + 1, c3857nFArr, i, (length - i) - 1);
                }
                while (!atomicReference.compareAndSet(c3857nFArr2, c3857nFArr)) {
                    if (atomicReference.get() != c3857nFArr2) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (this.f18861instanceof.get() == f18860throw) {
            interfaceC4430wf.dispose();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        C3857nF c3857nF = new C3857nF(interfaceC2759VA, this);
        interfaceC2759VA.mo9650default(c3857nF);
        while (true) {
            AtomicReference atomicReference = this.f18861instanceof;
            C3857nF[] c3857nFArr = (C3857nF[]) atomicReference.get();
            if (c3857nFArr == f18860throw) {
                Throwable th = this.f18862volatile;
                if (th != null) {
                    interfaceC2759VA.onError(th);
                    return;
                } else {
                    interfaceC2759VA.mo9649abstract();
                    return;
                }
            }
            int length = c3857nFArr.length;
            C3857nF[] c3857nFArr2 = new C3857nF[length + 1];
            System.arraycopy(c3857nFArr, 0, c3857nFArr2, 0, length);
            c3857nFArr2[length] = c3857nF;
            while (!atomicReference.compareAndSet(c3857nFArr, c3857nFArr2)) {
                if (atomicReference.get() != c3857nFArr) {
                    break;
                }
            }
            if (c3857nF.get()) {
                m13055class(c3857nF);
            }
            return;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        AbstractC2161LK.m10482import("onNext called with null. Null values are generally not allowed in 2.x operators and sources.", obj);
        for (C3857nF c3857nF : (C3857nF[]) this.f18861instanceof.get()) {
            if (!c3857nF.get()) {
                c3857nF.f18715else.mo9652instanceof(obj);
            }
        }
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        AbstractC2161LK.m10482import("onError called with null. Null values are generally not allowed in 2.x operators and sources.", th);
        AtomicReference atomicReference = this.f18861instanceof;
        Object obj = atomicReference.get();
        Object obj2 = f18860throw;
        if (obj == obj2) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f18862volatile = th;
        C3857nF[] c3857nFArr = (C3857nF[]) atomicReference.getAndSet(obj2);
        for (C3857nF c3857nF : c3857nFArr) {
            if (c3857nF.get()) {
                AbstractC3837mw.m12949this(th);
            } else {
                c3857nF.f18715else.onError(th);
            }
        }
    }
}
