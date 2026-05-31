package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.vK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4350vK {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f19992abstract = AtomicReferenceFieldUpdater.newUpdater(C4350vK.class, Object.class, "head");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicLongFieldUpdater f19993default = AtomicLongFieldUpdater.newUpdater(C4350vK.class, "deqIdx");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f19994instanceof = AtomicReferenceFieldUpdater.newUpdater(C4350vK.class, Object.class, "tail");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final AtomicLongFieldUpdater f19995package = AtomicLongFieldUpdater.newUpdater(C4350vK.class, "enqIdx");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19996protected = AtomicIntegerFieldUpdater.newUpdater(C4350vK.class, "_availablePermits");
    private volatile int _availablePermits;
    private volatile long deqIdx;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4765lPt2 f19997else;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4350vK(int i) {
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
        }
        C4472xK c4472xK = new C4472xK(0L, null, 2);
        this.head = c4472xK;
        this.tail = c4472xK;
        this._availablePermits = 1 - i;
        this.f19997else = new C4765lPt2(2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13665abstract() {
        boolean z;
        int i;
        Object objM12928case;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19996protected;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z = true;
            if (andIncrement >= 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19992abstract;
            C4472xK c4472xK = (C4472xK) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f19993default.getAndIncrement(this);
            long j = andIncrement2 / ((long) AbstractC4411wK.f20167protected);
            C4289uK c4289uK = C4289uK.f19824else;
            while (true) {
                objM12928case = AbstractC3837mw.m12928case(c4472xK, j, c4289uK);
                if (!AbstractC1846GA.m9990public(objM12928case)) {
                    AbstractC4045qK abstractC4045qKM9982case = AbstractC1846GA.m9982case(objM12928case);
                    while (true) {
                        AbstractC4045qK abstractC4045qK = (AbstractC4045qK) atomicReferenceFieldUpdater.get(this);
                        if (abstractC4045qK.f19190default >= abstractC4045qKM9982case.f19190default) {
                            break;
                        }
                        if (!abstractC4045qKM9982case.m13246goto()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC4045qK, abstractC4045qKM9982case)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC4045qK) {
                                if (abstractC4045qKM9982case.m13247package()) {
                                    abstractC4045qKM9982case.m11424instanceof();
                                }
                            }
                        }
                        if (abstractC4045qK.m13247package()) {
                            abstractC4045qK.m11424instanceof();
                        }
                    }
                } else {
                    break;
                }
            }
            C4472xK c4472xK2 = (C4472xK) AbstractC1846GA.m9982case(objM12928case);
            AtomicReferenceArray atomicReferenceArray = c4472xK2.f20321volatile;
            c4472xK2.m11423else();
            long j2 = c4472xK2.f19190default;
            boolean z2 = false;
            if (j2 <= j) {
                int i2 = (int) (andIncrement2 % ((long) AbstractC4411wK.f20167protected));
                Object andSet = atomicReferenceArray.getAndSet(i2, AbstractC4411wK.f20162abstract);
                if (andSet == null) {
                    int i3 = AbstractC4411wK.f20164else;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            C4787lpt6 c4787lpt6 = AbstractC4411wK.f20162abstract;
                            C4787lpt6 c4787lpt62 = AbstractC4411wK.f20165instanceof;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i2, c4787lpt6, c4787lpt62)) {
                                    z2 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i2) != c4787lpt6) {
                                    break;
                                }
                            }
                            z = true ^ z2;
                        } else if (atomicReferenceArray.get(i2) == AbstractC4411wK.f20163default) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else if (andSet != AbstractC4411wK.f20166package) {
                    if (!(andSet instanceof InterfaceC3787m6)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC3787m6 interfaceC3787m6 = (InterfaceC3787m6) andSet;
                    C4787lpt6 c4787lpt6Mo12853package = interfaceC3787m6.mo12853package(this.f19997else, C4356vQ.f20022else);
                    if (c4787lpt6Mo12853package != null) {
                        interfaceC3787m6.mo12854throws(c4787lpt6Mo12853package);
                    } else {
                        z = false;
                    }
                }
            }
        } while (!z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13666else(C4389vz c4389vz) {
        Object objM12928case;
        C4472xK c4472xK;
        C3848n6 c3848n6 = c4389vz.f20109else;
        C4450wz c4450wz = c4389vz.f20108abstract;
        while (true) {
            int andDecrement = f19996protected.getAndDecrement(this);
            if (andDecrement <= 1) {
                C4356vQ c4356vQ = C4356vQ.f20022else;
                if (andDecrement > 0) {
                    C4450wz.f20267continue.set(c4450wz, null);
                    c3848n6.m12974native(new C4328uz(c4450wz, c4389vz, 0), c4356vQ);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19994instanceof;
                C4472xK c4472xK2 = (C4472xK) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f19995package.getAndIncrement(this);
                C4228tK c4228tK = C4228tK.f19687else;
                long j = andIncrement / ((long) AbstractC4411wK.f20167protected);
                while (true) {
                    objM12928case = AbstractC3837mw.m12928case(c4472xK2, j, c4228tK);
                    if (!AbstractC1846GA.m9990public(objM12928case)) {
                        AbstractC4045qK abstractC4045qKM9982case = AbstractC1846GA.m9982case(objM12928case);
                        while (true) {
                            AbstractC4045qK abstractC4045qK = (AbstractC4045qK) atomicReferenceFieldUpdater.get(this);
                            c4472xK = c4472xK2;
                            if (abstractC4045qK.f19190default >= abstractC4045qKM9982case.f19190default) {
                                break;
                            }
                            if (!abstractC4045qKM9982case.m13246goto()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC4045qK, abstractC4045qKM9982case)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC4045qK) {
                                    if (abstractC4045qKM9982case.m13247package()) {
                                        abstractC4045qKM9982case.m11424instanceof();
                                    }
                                    c4472xK2 = c4472xK;
                                }
                            }
                            if (abstractC4045qK.m13247package()) {
                                abstractC4045qK.m11424instanceof();
                            }
                        }
                    } else {
                        break;
                    }
                    c4472xK2 = c4472xK;
                }
                C4472xK c4472xK3 = (C4472xK) AbstractC1846GA.m9982case(objM12928case);
                AtomicReferenceArray atomicReferenceArray = c4472xK3.f20321volatile;
                int i = (int) (andIncrement % ((long) AbstractC4411wK.f20167protected));
                while (!atomicReferenceArray.compareAndSet(i, null, c4389vz)) {
                    if (atomicReferenceArray.get(i) != null) {
                        C4787lpt6 c4787lpt6 = AbstractC4411wK.f20162abstract;
                        C4787lpt6 c4787lpt62 = AbstractC4411wK.f20163default;
                        while (!atomicReferenceArray.compareAndSet(i, c4787lpt6, c4787lpt62)) {
                            if (atomicReferenceArray.get(i) != c4787lpt6) {
                                break;
                            }
                        }
                        C4450wz.f20267continue.set(c4450wz, null);
                        c3848n6.m12974native(new C4328uz(c4450wz, c4389vz, 0), c4356vQ);
                        return;
                    }
                }
                c4389vz.mo11562else(c4472xK3, i);
                return;
            }
        }
    }
}
