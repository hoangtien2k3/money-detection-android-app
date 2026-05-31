package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.vs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4382vs implements InterfaceC3347es, InterfaceC2944YC {
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f20087else = AtomicReferenceFieldUpdater.newUpdater(C4382vs.class, Object.class, "_state");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f20086abstract = AtomicReferenceFieldUpdater.newUpdater(C4382vs.class, Object.class, "_parentHandle");

    public C4382vs(boolean z) {
        this._state = z ? AbstractC4625zr.f20824case : AbstractC4625zr.f20828continue;
    }

    /* JADX INFO: renamed from: b */
    public static String m1768b(Object obj) {
        if (obj instanceof C4260ts) {
            C4260ts c4260ts = (C4260ts) obj;
            if (c4260ts.m13549package()) {
                return "Cancelling";
            }
            if (c4260ts.m13550protected()) {
                return "Completing";
            }
        } else {
            if (!(obj instanceof InterfaceC1703Dq)) {
                return obj instanceof C4034q9 ? "Cancelled" : "Completed";
            }
            if (!((InterfaceC1703Dq) obj).mo9638else()) {
                return "New";
            }
        }
        return "Active";
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static C3242d7 m13715volatile(C3775lv c3775lv) {
        C3775lv c3775lvM12808case = c3775lv;
        while (c3775lvM12808case.mo11966goto()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3775lv.f18469abstract;
            C3775lv c3775lvM12810package = c3775lvM12808case.m12810package();
            if (c3775lvM12810package == null) {
                c3775lvM12808case = (C3775lv) atomicReferenceFieldUpdater.get(c3775lvM12808case);
                while (c3775lvM12808case.mo11966goto()) {
                    c3775lvM12808case = (C3775lv) atomicReferenceFieldUpdater.get(c3775lvM12808case);
                }
            } else {
                c3775lvM12808case = c3775lvM12810package;
            }
        }
        while (true) {
            c3775lvM12808case = c3775lvM12808case.m12808case();
            if (!c3775lvM12808case.mo11966goto()) {
                if (c3775lvM12808case instanceof C3242d7) {
                    return (C3242d7) c3775lvM12808case;
                }
                if (c3775lvM12808case instanceof C3184cA) {
                    return null;
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m1769a(Object obj) {
        boolean z = obj instanceof C2667Tg;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20087else;
        if (z) {
            if (((C2667Tg) obj).f15791else) {
                return 0;
            }
            C2667Tg c2667Tg = AbstractC4625zr.f20824case;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2667Tg)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            mo10219private();
            return 1;
        }
        if (!(obj instanceof C1642Cq)) {
            return 0;
        }
        C3184cA c3184cA = ((C1642Cq) obj).f12861else;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3184cA)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        mo10219private();
        return 1;
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: abstract */
    public final Object mo10504abstract(Object obj, InterfaceC3705km interfaceC3705km) {
        return interfaceC3705km.invoke(obj, this);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: break */
    public final InterfaceC4548yb mo10505break(InterfaceC4548yb interfaceC4548yb) {
        AbstractC4625zr.m14149public("context", interfaceC4548yb);
        return interfaceC4548yb == C2850Wg.f16165else ? this : (InterfaceC4548yb) interfaceC4548yb.mo10504abstract(this, C2757V8.f15965default);
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x011d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1770c(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC1703Dq)) {
            return AbstractC4625zr.f20822abstract;
        }
        if ((obj instanceof C2667Tg) || (obj instanceof AbstractC4077qs)) {
            if (!(obj instanceof C3242d7) && !(obj2 instanceof C4034q9)) {
                InterfaceC1703Dq interfaceC1703Dq = (InterfaceC1703Dq) obj;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20087else;
                Object c1825Fq = obj2 instanceof InterfaceC1703Dq ? new C1825Fq((InterfaceC1703Dq) obj2) : obj2;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1703Dq, c1825Fq)) {
                    if (atomicReferenceFieldUpdater.get(this) != interfaceC1703Dq) {
                        return AbstractC4625zr.f20835instanceof;
                    }
                }
                mo10513synchronized(obj2);
                m13728this(interfaceC1703Dq, obj2);
                return obj2;
            }
        }
        InterfaceC1703Dq interfaceC1703Dq2 = (InterfaceC1703Dq) obj;
        C3184cA c3184cAM13726static = m13726static(interfaceC1703Dq2);
        if (c3184cAM13726static == null) {
            return AbstractC4625zr.f20835instanceof;
        }
        C3242d7 c3242d7M13715volatile = null;
        C4260ts c4260ts = interfaceC1703Dq2 instanceof C4260ts ? (C4260ts) interfaceC1703Dq2 : null;
        if (c4260ts == null) {
            c4260ts = new C4260ts(c3184cAM13726static, null);
        }
        synchronized (c4260ts) {
            try {
                if (c4260ts.m13550protected()) {
                    return AbstractC4625zr.f20822abstract;
                }
                C4260ts.f19745abstract.set(c4260ts, 1);
                if (c4260ts != interfaceC1703Dq2) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f20087else;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC1703Dq2, c4260ts)) {
                        if (atomicReferenceFieldUpdater2.get(this) != interfaceC1703Dq2) {
                            return AbstractC4625zr.f20835instanceof;
                        }
                    }
                }
                boolean zM13549package = c4260ts.m13549package();
                C4034q9 c4034q9 = obj2 instanceof C4034q9 ? (C4034q9) obj2 : null;
                if (c4034q9 != null) {
                    c4260ts.m13546abstract(c4034q9.f19162else);
                }
                Throwable thM13548default = c4260ts.m13548default();
                if (zM13549package) {
                    thM13548default = null;
                }
                if (thM13548default != null) {
                    m13729throw(c3184cAM13726static, thM13548default);
                }
                C3242d7 c3242d7 = interfaceC1703Dq2 instanceof C3242d7 ? (C3242d7) interfaceC1703Dq2 : null;
                if (c3242d7 == null) {
                    C3184cA c3184cAMo9639instanceof = interfaceC1703Dq2.mo9639instanceof();
                    if (c3184cAMo9639instanceof != null) {
                        c3242d7M13715volatile = m13715volatile(c3184cAMo9639instanceof);
                    }
                    if (c3242d7M13715volatile != null) {
                        while (AbstractC3386fU.m12232public(c3242d7M13715volatile.f17094volatile, new C4199ss(this, c4260ts, c3242d7M13715volatile, obj2), 1) == C3245dA.f17098else) {
                            c3242d7M13715volatile = m13715volatile(c3242d7M13715volatile);
                            if (c3242d7M13715volatile == null) {
                            }
                        }
                        return AbstractC4625zr.f20829default;
                    }
                    return m13716class(c4260ts, obj2);
                }
                c3242d7M13715volatile = c3242d7;
                if (c3242d7M13715volatile != null) {
                }
                return m13716class(c4260ts, obj2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: catch */
    public boolean mo12446catch() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, o.vs] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final Object m13716class(C4260ts c4260ts, Object obj) {
        Object obj2;
        ?? c3408fs;
        Object obj3 = null;
        C4034q9 c4034q9 = obj instanceof C4034q9 ? (C4034q9) obj : null;
        Throwable th = c4034q9 != null ? c4034q9.f19162else : null;
        synchronized (c4260ts) {
            try {
                c4260ts.m13549package();
                ArrayList arrayListM13547continue = c4260ts.m13547continue(th);
                if (arrayListM13547continue.isEmpty()) {
                    obj2 = obj3;
                    c3408fs = c4260ts.m13549package() ? new C3408fs(mo10511final(), null, this) : obj2;
                } else {
                    int size = arrayListM13547continue.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        Object obj4 = arrayListM13547continue.get(i);
                        i++;
                        if (!(((Throwable) obj4) instanceof CancellationException)) {
                            obj3 = obj4;
                            break;
                        }
                    }
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != null) {
                        c3408fs = th2;
                    } else {
                        obj2 = (Throwable) arrayListM13547continue.get(0);
                    }
                }
                if (c3408fs != 0 && arrayListM13547continue.size() > 1) {
                    Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListM13547continue.size()));
                    int size2 = arrayListM13547continue.size();
                    int i2 = 0;
                    loop1: while (true) {
                        while (i2 < size2) {
                            Object obj5 = arrayListM13547continue.get(i2);
                            i2++;
                            Throwable th3 = (Throwable) obj5;
                            if (th3 == c3408fs || th3 == c3408fs || (th3 instanceof CancellationException) || !setNewSetFromMap.add(th3)) {
                                break;
                            }
                            AbstractC1846GA.m9984else(c3408fs, th3);
                        }
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (c3408fs != 0 && c3408fs != th) {
            obj = new C4034q9(c3408fs, false);
        }
        if (c3408fs != 0 && (m13718extends(c3408fs) || mo13722import(c3408fs))) {
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally", obj);
            C4034q9.f19161abstract.compareAndSet((C4034q9) obj, 0, 1);
        }
        mo10513synchronized(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20087else;
        Object c1825Fq = obj instanceof InterfaceC1703Dq ? new C1825Fq((InterfaceC1703Dq) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c4260ts, c1825Fq) && atomicReferenceFieldUpdater.get(this) == c4260ts) {
        }
        m13728this(c4260ts, obj);
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final CancellationException m13717const() {
        Object objM13730transient = m13730transient();
        CancellationException cancellationException = null;
        if (!(objM13730transient instanceof C4260ts)) {
            if (objM13730transient instanceof InterfaceC1703Dq) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objM13730transient instanceof C4034q9)) {
                return new C3408fs(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C4034q9) objM13730transient).f19162else;
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            return cancellationException == null ? new C3408fs(mo10511final(), th, this) : cancellationException;
        }
        Throwable thM13548default = ((C4260ts) objM13730transient).m13548default();
        if (thM13548default == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        if (thM13548default instanceof CancellationException) {
            cancellationException = (CancellationException) thM13548default;
        }
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = mo10511final();
        }
        return new C3408fs(strConcat, thM13548default, this);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: continue */
    public final InterfaceC4426wb mo9169continue(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        if (AbstractC4625zr.m14146package(C2631T4.f15722throw, interfaceC4487xb)) {
            return this;
        }
        return null;
    }

    @Override // p006o.InterfaceC3347es
    /* JADX INFO: renamed from: else */
    public boolean mo12181else() {
        Object objM13730transient = m13730transient();
        return (objM13730transient instanceof InterfaceC1703Dq) && ((InterfaceC1703Dq) objM13730transient).mo9638else();
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m13718extends(Throwable th) {
        if (!mo11514new()) {
            boolean z = th instanceof CancellationException;
            InterfaceC3181c7 interfaceC3181c7 = (InterfaceC3181c7) f20086abstract.get(this);
            if (interfaceC3181c7 == null || interfaceC3181c7 == C3245dA.f17098else) {
                return z;
            }
            if (!interfaceC3181c7.mo11965default(th) && !z) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: final */
    public String mo10511final() {
        return "Job was cancelled";
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m13719finally(AbstractC4077qs abstractC4077qs) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C3184cA c3184cA = new C3184cA();
        abstractC4077qs.getClass();
        C3775lv.f18469abstract.lazySet(c3184cA, abstractC4077qs);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C3775lv.f18471else;
        atomicReferenceFieldUpdater2.lazySet(c3184cA, abstractC4077qs);
        loop0: while (true) {
            if (abstractC4077qs.m12809continue() == abstractC4077qs) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC4077qs, abstractC4077qs, c3184cA)) {
                    if (atomicReferenceFieldUpdater2.get(abstractC4077qs) != abstractC4077qs) {
                        break;
                    }
                }
                c3184cA.m12811protected(abstractC4077qs);
                break loop0;
            }
            break;
        }
        C3775lv c3775lvM12808case = abstractC4077qs.m12808case();
        do {
            atomicReferenceFieldUpdater = f20087else;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC4077qs, c3775lvM12808case)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC4077qs);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m13720for(InterfaceC3347es interfaceC3347es) {
        int iM1769a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20086abstract;
        C3245dA c3245dA = C3245dA.f17098else;
        if (interfaceC3347es == null) {
            atomicReferenceFieldUpdater.set(this, c3245dA);
            return;
        }
        C4382vs c4382vs = (C4382vs) interfaceC3347es;
        do {
            iM1769a = c4382vs.m1769a(c4382vs.m13730transient());
            if (iM1769a == 0) {
                break;
            }
        } while (iM1769a != 1);
        InterfaceC3181c7 interfaceC3181c7 = (InterfaceC3181c7) AbstractC3386fU.m12232public(c4382vs, new C3242d7(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC3181c7);
        if (!(m13730transient() instanceof InterfaceC1703Dq)) {
            interfaceC3181c7.dispose();
            atomicReferenceFieldUpdater.set(this, c3245dA);
        }
    }

    @Override // p006o.InterfaceC4426wb
    public final InterfaceC4487xb getKey() {
        return C2631T4.f15722throw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        r0 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0120, code lost:
    
        r12 = m1770c(r11, new p006o.C4034q9(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0130, code lost:
    
        if (r12 == p006o.AbstractC4625zr.f20822abstract) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015a, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r11).toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[PHI: r0
      0x0054: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x000d, B:18:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13721implements(Object obj) {
        C4787lpt6 c4787lpt6;
        Object objM1770c;
        Object objM1770c2 = AbstractC4625zr.f20822abstract;
        if (mo12447strictfp()) {
            do {
                Object objM13730transient = m13730transient();
                if (!(objM13730transient instanceof InterfaceC1703Dq) || ((objM13730transient instanceof C4260ts) && ((C4260ts) objM13730transient).m13550protected())) {
                    objM1770c2 = AbstractC4625zr.f20822abstract;
                    break;
                }
                objM1770c2 = m1770c(objM13730transient, new C4034q9(m13723interface(obj), false));
            } while (objM1770c2 == AbstractC4625zr.f20835instanceof);
            if (objM1770c2 != AbstractC4625zr.f20829default) {
                if (objM1770c2 == AbstractC4625zr.f20822abstract) {
                    Throwable th = null;
                    Throwable thM13723interface = null;
                    loop1: do {
                        while (true) {
                            Object objM13730transient2 = m13730transient();
                            if (!(objM13730transient2 instanceof C4260ts)) {
                                if (!(objM13730transient2 instanceof InterfaceC1703Dq)) {
                                    c4787lpt6 = AbstractC4625zr.f20837package;
                                    break loop1;
                                }
                                if (thM13723interface == null) {
                                    thM13723interface = m13723interface(obj);
                                }
                                InterfaceC1703Dq interfaceC1703Dq = (InterfaceC1703Dq) objM13730transient2;
                                if (!interfaceC1703Dq.mo9638else()) {
                                    break;
                                }
                                C3184cA c3184cAM13726static = m13726static(interfaceC1703Dq);
                                if (c3184cAM13726static != null) {
                                    C4260ts c4260ts = new C4260ts(c3184cAM13726static, thM13723interface);
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20087else;
                                    while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1703Dq, c4260ts)) {
                                        if (atomicReferenceFieldUpdater.get(this) != interfaceC1703Dq) {
                                            break;
                                        }
                                    }
                                    m13729throw(c3184cAM13726static, thM13723interface);
                                    c4787lpt6 = AbstractC4625zr.f20822abstract;
                                    break loop1;
                                }
                            } else {
                                synchronized (objM13730transient2) {
                                    try {
                                        if (C4260ts.f19747instanceof.get((C4260ts) objM13730transient2) == AbstractC4625zr.f20838protected) {
                                            c4787lpt6 = AbstractC4625zr.f20837package;
                                        } else {
                                            boolean zM13549package = ((C4260ts) objM13730transient2).m13549package();
                                            if (thM13723interface == null) {
                                                thM13723interface = m13723interface(obj);
                                            }
                                            ((C4260ts) objM13730transient2).m13546abstract(thM13723interface);
                                            Throwable thM13548default = ((C4260ts) objM13730transient2).m13548default();
                                            if (!zM13549package) {
                                                th = thM13548default;
                                            }
                                            if (th != null) {
                                                m13729throw(((C4260ts) objM13730transient2).f19748else, th);
                                            }
                                            c4787lpt6 = AbstractC4625zr.f20822abstract;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } while (objM1770c == AbstractC4625zr.f20835instanceof);
                    objM1770c2 = objM1770c;
                }
                if (objM1770c2 != AbstractC4625zr.f20822abstract && objM1770c2 != AbstractC4625zr.f20829default) {
                    if (objM1770c2 == AbstractC4625zr.f20837package) {
                        return false;
                    }
                    mo9334return(objM1770c2);
                    return true;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean mo13722import(Throwable th) {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final Throwable m13723interface(Object obj) {
        Throwable thM13548default;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C4382vs c4382vs = (C4382vs) ((InterfaceC2944YC) obj);
        Object objM13730transient = c4382vs.m13730transient();
        CancellationException c3408fs = null;
        if (objM13730transient instanceof C4260ts) {
            thM13548default = ((C4260ts) objM13730transient).m13548default();
        } else if (objM13730transient instanceof C4034q9) {
            thM13548default = ((C4034q9) objM13730transient).f19162else;
        } else {
            if (objM13730transient instanceof InterfaceC1703Dq) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objM13730transient).toString());
            }
            thM13548default = null;
        }
        if (thM13548default instanceof CancellationException) {
            c3408fs = (CancellationException) thM13548default;
        }
        if (c3408fs == null) {
            c3408fs = new C3408fs("Parent job is ".concat(m1768b(objM13730transient)), thM13548default, c4382vs);
        }
        return c3408fs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0108, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC4491xf m13724native(boolean z, boolean z2, InterfaceC2855Wl interfaceC2855Wl) {
        AbstractC4077qs c2009Ir;
        InterfaceC1703Dq interfaceC1703Dq;
        C3184cA c3184cAMo9639instanceof;
        Throwable thM13548default;
        Throwable th = null;
        if (z) {
            c2009Ir = interfaceC2855Wl instanceof AbstractC3469gs ? (AbstractC3469gs) interfaceC2855Wl : null;
            if (c2009Ir == null) {
                c2009Ir = new C1948Hr(interfaceC2855Wl);
            }
        } else {
            c2009Ir = interfaceC2855Wl instanceof AbstractC4077qs ? (AbstractC4077qs) interfaceC2855Wl : null;
            if (c2009Ir == null) {
                c2009Ir = new C2009Ir(0, interfaceC2855Wl);
            }
        }
        c2009Ir.f19268instanceof = this;
        loop0: do {
            while (true) {
                Object objM13730transient = m13730transient();
                if (objM13730transient instanceof C2667Tg) {
                    C2667Tg c2667Tg = (C2667Tg) objM13730transient;
                    if (c2667Tg.f15791else) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20087else;
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, objM13730transient, c2009Ir)) {
                            if (atomicReferenceFieldUpdater.get(this) != objM13730transient) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    C3184cA c3184cA = new C3184cA();
                    Object c1642Cq = c2667Tg.f15791else ? c3184cA : new C1642Cq(c3184cA);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f20087else;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, c2667Tg, c1642Cq) && atomicReferenceFieldUpdater2.get(this) == c2667Tg) {
                    }
                } else {
                    if (!(objM13730transient instanceof InterfaceC1703Dq)) {
                        if (z2) {
                            C4034q9 c4034q9 = objM13730transient instanceof C4034q9 ? (C4034q9) objM13730transient : null;
                            if (c4034q9 != null) {
                                th = c4034q9.f19162else;
                            }
                            interfaceC2855Wl.invoke(th);
                        }
                        return C3245dA.f17098else;
                    }
                    interfaceC1703Dq = (InterfaceC1703Dq) objM13730transient;
                    c3184cAMo9639instanceof = interfaceC1703Dq.mo9639instanceof();
                    if (c3184cAMo9639instanceof == null) {
                        m13719finally((AbstractC4077qs) objM13730transient);
                    } else {
                        InterfaceC4491xf interfaceC4491xf = C3245dA.f17098else;
                        if (!z || !(objM13730transient instanceof C4260ts)) {
                            break;
                        }
                        synchronized (objM13730transient) {
                            try {
                                thM13548default = ((C4260ts) objM13730transient).m13548default();
                                if (thM13548default != null && (!(interfaceC2855Wl instanceof C3242d7) || ((C4260ts) objM13730transient).m13550protected())) {
                                    break;
                                }
                                if (m13725public((InterfaceC1703Dq) objM13730transient, c3184cAMo9639instanceof, c2009Ir)) {
                                    if (thM13548default == null) {
                                        return c2009Ir;
                                    }
                                    interfaceC4491xf = c2009Ir;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (thM13548default != null) {
                            if (z2) {
                                interfaceC2855Wl.invoke(thM13548default);
                            }
                            return interfaceC4491xf;
                        }
                    }
                }
            }
        } while (!m13725public(interfaceC1703Dq, c3184cAMo9639instanceof, c2009Ir));
        return c2009Ir;
    }

    /* JADX INFO: renamed from: new */
    public boolean mo11514new() {
        return this instanceof C1594C2;
    }

    /* JADX INFO: renamed from: private */
    public void mo10219private() {
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: protected */
    public final InterfaceC4548yb mo9170protected(InterfaceC4487xb interfaceC4487xb) {
        return AbstractC1960I2.m10164implements(this, interfaceC4487xb);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m13725public(InterfaceC1703Dq interfaceC1703Dq, C3184cA c3184cA, AbstractC4077qs abstractC4077qs) {
        C3775lv c3775lvM12810package;
        C4321us c4321us = new C4321us(abstractC4077qs, this, interfaceC1703Dq);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C3775lv.f18469abstract;
            c3775lvM12810package = c3184cA.m12810package();
            if (c3775lvM12810package == null) {
                c3775lvM12810package = (C3775lv) atomicReferenceFieldUpdater.get(c3184cA);
                while (c3775lvM12810package.mo11966goto()) {
                    c3775lvM12810package = (C3775lv) atomicReferenceFieldUpdater.get(c3775lvM12810package);
                }
            }
            C3775lv.f18469abstract.lazySet(abstractC4077qs, c3775lvM12810package);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C3775lv.f18471else;
            atomicReferenceFieldUpdater2.lazySet(abstractC4077qs, c3184cA);
            c4321us.f19916default = c3184cA;
            while (!atomicReferenceFieldUpdater2.compareAndSet(c3775lvM12810package, c3184cA, c4321us)) {
                if (atomicReferenceFieldUpdater2.get(c3775lvM12810package) != c3184cA) {
                    break;
                }
            }
        }
        return c4321us.mo10786else(c3775lvM12810package) == null;
    }

    /* JADX INFO: renamed from: return */
    public void mo9334return(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final C3184cA m13726static(InterfaceC1703Dq interfaceC1703Dq) {
        C3184cA c3184cAMo9639instanceof = interfaceC1703Dq.mo9639instanceof();
        if (c3184cAMo9639instanceof != null) {
            return c3184cAMo9639instanceof;
        }
        if (interfaceC1703Dq instanceof C2667Tg) {
            return new C3184cA();
        }
        if (interfaceC1703Dq instanceof AbstractC4077qs) {
            m13719finally((AbstractC4077qs) interfaceC1703Dq);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC1703Dq).toString());
    }

    /* JADX INFO: renamed from: strictfp */
    public boolean mo12447strictfp() {
        return this instanceof C3123b9;
    }

    /* JADX INFO: renamed from: super */
    public void mo11515super(Object obj) {
        mo9334return(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final Object m13727switch(Object obj) {
        Object objM1770c;
        do {
            objM1770c = m1770c(m13730transient(), obj);
            if (objM1770c == AbstractC4625zr.f20822abstract) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                C4034q9 c4034q9 = obj instanceof C4034q9 ? (C4034q9) obj : null;
                if (c4034q9 != null) {
                    th = c4034q9.f19162else;
                }
                throw new IllegalStateException(str, th);
            }
        } while (objM1770c == AbstractC4625zr.f20835instanceof);
        return objM1770c;
    }

    /* JADX INFO: renamed from: synchronized */
    public void mo10513synchronized(Object obj) {
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m13728this(InterfaceC1703Dq interfaceC1703Dq, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20086abstract;
        InterfaceC3181c7 interfaceC3181c7 = (InterfaceC3181c7) atomicReferenceFieldUpdater.get(this);
        if (interfaceC3181c7 != null) {
            interfaceC3181c7.dispose();
            atomicReferenceFieldUpdater.set(this, C3245dA.f17098else);
        }
        C4156s9 c4156s9 = null;
        C4034q9 c4034q9 = obj instanceof C4034q9 ? (C4034q9) obj : null;
        Throwable th = c4034q9 != null ? c4034q9.f19162else : null;
        if (interfaceC1703Dq instanceof AbstractC4077qs) {
            try {
                ((AbstractC4077qs) interfaceC1703Dq).mo10144throws(th);
                return;
            } catch (Throwable th2) {
                mo10514try(new C4156s9(0, "Exception in completion handler " + interfaceC1703Dq + " for " + this, th2));
                return;
            }
        }
        C3184cA c3184cAMo9639instanceof = interfaceC1703Dq.mo9639instanceof();
        if (c3184cAMo9639instanceof != null) {
            Object objM12809continue = c3184cAMo9639instanceof.m12809continue();
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objM12809continue);
            for (C3775lv c3775lvM12808case = (C3775lv) objM12809continue; !c3775lvM12808case.equals(c3184cAMo9639instanceof); c3775lvM12808case = c3775lvM12808case.m12808case()) {
                if (c3775lvM12808case instanceof AbstractC4077qs) {
                    AbstractC4077qs abstractC4077qs = (AbstractC4077qs) c3775lvM12808case;
                    try {
                        abstractC4077qs.mo10144throws(th);
                    } catch (Throwable th3) {
                        if (c4156s9 != null) {
                            AbstractC1846GA.m9984else(c4156s9, th3);
                        } else {
                            c4156s9 = new C4156s9(0, "Exception in completion handler " + abstractC4077qs + " for " + this, th3);
                        }
                    }
                }
            }
            if (c4156s9 != null) {
                mo10514try(c4156s9);
            }
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m13729throw(C3184cA c3184cA, Throwable th) {
        Object objM12809continue = c3184cA.m12809continue();
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objM12809continue);
        C4156s9 c4156s9 = null;
        for (C3775lv c3775lvM12808case = (C3775lv) objM12809continue; !c3775lvM12808case.equals(c3184cA); c3775lvM12808case = c3775lvM12808case.m12808case()) {
            if (c3775lvM12808case instanceof AbstractC3469gs) {
                AbstractC4077qs abstractC4077qs = (AbstractC4077qs) c3775lvM12808case;
                try {
                    abstractC4077qs.mo10144throws(th);
                } catch (Throwable th2) {
                    if (c4156s9 != null) {
                        AbstractC1846GA.m9984else(c4156s9, th2);
                    } else {
                        c4156s9 = new C4156s9(0, "Exception in completion handler " + abstractC4077qs + " for " + this, th2);
                    }
                }
            }
        }
        if (c4156s9 != null) {
            mo10514try(c4156s9);
        }
        m13718extends(th);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + m1768b(m13730transient()) + '}');
        sb.append('@');
        sb.append(AbstractC1507Ad.m9176goto(this));
        return sb.toString();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final Object m13730transient() {
        while (true) {
            Object obj = f20087else.get(this);
            if (!(obj instanceof AbstractC2334OB)) {
                return obj;
            }
            ((AbstractC2334OB) obj).mo10786else(this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try */
    public void mo10514try(C4156s9 c4156s9) {
        throw c4156s9;
    }

    /* JADX INFO: renamed from: while */
    public boolean mo9127while(Throwable th) {
        return (th instanceof CancellationException) || (m13721implements(th) && mo12446catch());
    }
}
