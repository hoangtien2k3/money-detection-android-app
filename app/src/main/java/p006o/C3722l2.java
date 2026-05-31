package p006o;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: o.l2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3722l2 extends AbstractC3865nN {

    /* JADX INFO: renamed from: a */
    public static final Object[] f1784a = new Object[0];

    /* JADX INFO: renamed from: b */
    public static final C3661k2[] f1785b = new C3661k2[0];

    /* JADX INFO: renamed from: c */
    public static final C3661k2[] f1786c = new C3661k2[0];

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public long f18302finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReference f18303instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicReference f18304private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Lock f18305synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Lock f18306throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AtomicReference f18307volatile;

    public C3722l2() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f18306throw = reentrantReadWriteLock.readLock();
        this.f18305synchronized = reentrantReadWriteLock.writeLock();
        this.f18307volatile = new AtomicReference(f1785b);
        this.f18303instanceof = new AtomicReference();
        this.f18304private = new AtomicReference();
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public final void mo9649abstract() {
        C2242Mh c2242Mh = AbstractC2303Nh.f14914else;
        while (true) {
            AtomicReference atomicReference = this.f18304private;
            if (!atomicReference.compareAndSet(null, c2242Mh)) {
                if (atomicReference.get() != null) {
                    break;
                }
            } else {
                Object objComplete = EnumC4157sA.complete();
                AtomicReference atomicReference2 = this.f18307volatile;
                C3661k2[] c3661k2Arr = f1786c;
                C3661k2[] c3661k2Arr2 = (C3661k2[]) atomicReference2.getAndSet(c3661k2Arr);
                if (c3661k2Arr2 != c3661k2Arr) {
                    Lock lock = this.f18305synchronized;
                    lock.lock();
                    this.f18302finally++;
                    this.f18303instanceof.lazySet(objComplete);
                    lock.unlock();
                }
                for (C3661k2 c3661k2 : c3661k2Arr2) {
                    c3661k2.m12566abstract(this.f18302finally, objComplete);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m12660class(C3661k2 c3661k2) {
        C3661k2[] c3661k2Arr;
        while (true) {
            AtomicReference atomicReference = this.f18307volatile;
            C3661k2[] c3661k2Arr2 = (C3661k2[]) atomicReference.get();
            int length = c3661k2Arr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c3661k2Arr2[i] == c3661k2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c3661k2Arr = f1785b;
            } else {
                C3661k2[] c3661k2Arr3 = new C3661k2[length - 1];
                System.arraycopy(c3661k2Arr2, 0, c3661k2Arr3, 0, i);
                System.arraycopy(c3661k2Arr2, i + 1, c3661k2Arr3, i, (length - i) - 1);
                c3661k2Arr = c3661k2Arr3;
            }
            while (!atomicReference.compareAndSet(c3661k2Arr2, c3661k2Arr)) {
                if (atomicReference.get() != c3661k2Arr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public final void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        if (this.f18304private.get() != null) {
            interfaceC4430wf.dispose();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: final */
    public final void mo9967final(InterfaceC2759VA interfaceC2759VA) {
        C3661k2 c3661k2 = new C3661k2(interfaceC2759VA, this);
        interfaceC2759VA.mo9650default(c3661k2);
        AtomicReference atomicReference = this.f18307volatile;
        while (true) {
            C3661k2[] c3661k2Arr = (C3661k2[]) atomicReference.get();
            if (c3661k2Arr == f1786c) {
                Throwable th = (Throwable) this.f18304private.get();
                if (th == AbstractC2303Nh.f14914else) {
                    interfaceC2759VA.mo9649abstract();
                    return;
                } else {
                    interfaceC2759VA.onError(th);
                    return;
                }
            }
            int length = c3661k2Arr.length;
            C3661k2[] c3661k2Arr2 = new C3661k2[length + 1];
            boolean z = false;
            System.arraycopy(c3661k2Arr, 0, c3661k2Arr2, 0, length);
            c3661k2Arr2[length] = c3661k2;
            while (!atomicReference.compareAndSet(c3661k2Arr, c3661k2Arr2)) {
                if (atomicReference.get() != c3661k2Arr) {
                    break;
                }
            }
            if (c3661k2.f18168synchronized) {
                m12660class(c3661k2);
                return;
            }
            if (c3661k2.f18168synchronized) {
                return;
            }
            synchronized (c3661k2) {
                try {
                    if (c3661k2.f18168synchronized) {
                        return;
                    }
                    if (c3661k2.f18164default) {
                        return;
                    }
                    C3722l2 c3722l2 = c3661k2.f18163abstract;
                    Lock lock = c3722l2.f18306throw;
                    lock.lock();
                    c3661k2.f18167private = c3722l2.f18302finally;
                    Object obj = c3722l2.f18303instanceof.get();
                    lock.unlock();
                    if (obj != null) {
                        z = true;
                    }
                    c3661k2.f18166instanceof = z;
                    c3661k2.f18164default = true;
                    if (obj != null) {
                        if (c3661k2.test(obj)) {
                            return;
                        } else {
                            c3661k2.m12567else();
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public final void mo9652instanceof(Object obj) {
        AbstractC2161LK.m10482import("onNext called with null. Null values are generally not allowed in 2.x operators and sources.", obj);
        if (this.f18304private.get() != null) {
            return;
        }
        Object next = EnumC4157sA.next(obj);
        Lock lock = this.f18305synchronized;
        lock.lock();
        this.f18302finally++;
        this.f18303instanceof.lazySet(next);
        lock.unlock();
        for (C3661k2 c3661k2 : (C3661k2[]) this.f18307volatile.get()) {
            c3661k2.m12566abstract(this.f18302finally, next);
        }
    }

    @Override // p006o.InterfaceC2759VA
    public final void onError(Throwable th) {
        AtomicReference atomicReference;
        AbstractC2161LK.m10482import("onError called with null. Null values are generally not allowed in 2.x operators and sources.", th);
        do {
            atomicReference = this.f18304private;
            if (atomicReference.compareAndSet(null, th)) {
                Object objError = EnumC4157sA.error(th);
                AtomicReference atomicReference2 = this.f18307volatile;
                C3661k2[] c3661k2Arr = f1786c;
                C3661k2[] c3661k2Arr2 = (C3661k2[]) atomicReference2.getAndSet(c3661k2Arr);
                if (c3661k2Arr2 != c3661k2Arr) {
                    Lock lock = this.f18305synchronized;
                    lock.lock();
                    this.f18302finally++;
                    this.f18303instanceof.lazySet(objError);
                    lock.unlock();
                }
                for (C3661k2 c3661k2 : c3661k2Arr2) {
                    c3661k2.m12566abstract(this.f18302finally, objError);
                }
                return;
            }
        } while (atomicReference.get() == null);
        AbstractC3837mw.m12949this(th);
    }
}
