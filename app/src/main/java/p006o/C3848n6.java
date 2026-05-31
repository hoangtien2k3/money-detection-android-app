package p006o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.n6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3848n6 extends AbstractC4186sf implements InterfaceC3787m6, InterfaceC1993Ib, InterfaceC2899XS {
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3270db f18681instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC4548yb f18682volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f18680throw = AtomicIntegerFieldUpdater.newUpdater(C3848n6.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18679synchronized = AtomicReferenceFieldUpdater.newUpdater(C3848n6.class, Object.class, "_state");

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f18678private = AtomicReferenceFieldUpdater.newUpdater(C3848n6.class, Object.class, "_parentHandle");

    public C3848n6(int i, InterfaceC3270db interfaceC3270db) {
        super(i);
        this.f18681instanceof = interfaceC3270db;
        this.f18682volatile = interfaceC3270db.mo10510case();
        this._decisionAndIndex = 536870911;
        this._state = C4732cOm8.f16965else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m12961import(InterfaceC3305eA interfaceC3305eA, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC3305eA + ", already has " + obj).toString());
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static Object m12962switch(InterfaceC3305eA interfaceC3305eA, Object obj, int i, InterfaceC2855Wl interfaceC2855Wl) {
        if (obj instanceof C4034q9) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (interfaceC2855Wl != null || (interfaceC3305eA instanceof C4613zf)) {
            return new C3912o9(obj, interfaceC3305eA instanceof C4613zf ? (C4613zf) interfaceC3305eA : null, interfaceC2855Wl, (CancellationException) null, 16);
        }
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo12963abstract(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18679synchronized;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC3305eA)) {
                if (!(obj2 instanceof C4034q9)) {
                    if (!(obj2 instanceof C3912o9)) {
                        cancellationException2 = cancellationException;
                        C3912o9 c3912o9 = new C3912o9(obj2, (C4613zf) null, (InterfaceC2855Wl) null, cancellationException2, 14);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c3912o9)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    C3912o9 c3912o92 = (C3912o9) obj2;
                    if (c3912o92.f18856package != null) {
                        throw new IllegalStateException("Must be called at most once");
                    }
                    C3912o9 c3912o9M13048else = C3912o9.m13048else(c3912o92, null, cancellationException, 15);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c3912o9M13048else)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            cancellationException2 = cancellationException;
                            cancellationException = cancellationException2;
                        }
                    }
                    C4613zf c4613zf = c3912o92.f18852abstract;
                    if (c4613zf != null) {
                        m12978return(c4613zf, cancellationException);
                    }
                    InterfaceC2855Wl interfaceC2855Wl = c3912o92.f18853default;
                    if (interfaceC2855Wl != null) {
                        m12981super(interfaceC2855Wl, cancellationException);
                        return;
                    }
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        return this.f18682volatile;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m12964catch(InterfaceC2855Wl interfaceC2855Wl) {
        m12980strictfp(interfaceC2855Wl instanceof C4613zf ? (C4613zf) interfaceC2855Wl : new C4613zf(1, interfaceC2855Wl));
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m12965class() {
        InterfaceC4491xf interfaceC4491xfM12966const = m12966const();
        if (interfaceC4491xfM12966const == null) {
            return;
        }
        if (!(f18679synchronized.get(this) instanceof InterfaceC3305eA)) {
            interfaceC4491xfM12966const.dispose();
            f18678private.set(this, C3245dA.f17098else);
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final InterfaceC4491xf m12966const() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC3347es interfaceC3347es = (InterfaceC3347es) this.f18682volatile.mo9169continue(C2631T4.f15722throw);
        if (interfaceC3347es == null) {
            return null;
        }
        InterfaceC4491xf interfaceC4491xfM12232public = AbstractC3386fU.m12232public(interfaceC3347es, new C3121b7(this), 2);
        do {
            atomicReferenceFieldUpdater = f18678private;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC4491xfM12232public)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return interfaceC4491xfM12232public;
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Throwable mo12967continue(Object obj) {
        Throwable thMo12967continue = super.mo12967continue(obj);
        if (thMo12967continue != null) {
            return thMo12967continue;
        }
        return null;
    }

    @Override // p006o.InterfaceC1993Ib
    /* JADX INFO: renamed from: default */
    public final InterfaceC1993Ib mo10210default() {
        InterfaceC3270db interfaceC3270db = this.f18681instanceof;
        if (interfaceC3270db instanceof InterfaceC1993Ib) {
            return (InterfaceC1993Ib) interfaceC3270db;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2899XS
    /* JADX INFO: renamed from: else */
    public final void mo11562else(AbstractC4045qK abstractC4045qK, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f18680throw;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        m12980strictfp(abstractC4045qK);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m12968extends(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18679synchronized;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z = false;
            if (!(obj instanceof InterfaceC3305eA)) {
                return false;
            }
            if ((obj instanceof C4613zf) || (obj instanceof AbstractC4045qK)) {
                z = true;
            }
            C4031q6 c4031q6 = new C4031q6(this, th, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c4031q6)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            InterfaceC3305eA interfaceC3305eA = (InterfaceC3305eA) obj;
            if (interfaceC3305eA instanceof C4613zf) {
                m12978return((C4613zf) obj, th);
            } else if (interfaceC3305eA instanceof AbstractC4045qK) {
                m12972implements((AbstractC4045qK) obj, th);
            }
            if (!m12983transient()) {
                m12969final();
            }
            m12985while(this.f19566default);
            return true;
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m12969final() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18678private;
        InterfaceC4491xf interfaceC4491xf = (InterfaceC4491xf) atomicReferenceFieldUpdater.get(this);
        if (interfaceC4491xf == null) {
            return;
        }
        interfaceC4491xf.dispose();
        atomicReferenceFieldUpdater.set(this, C3245dA.f17098else);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m12970for() {
        InterfaceC3270db interfaceC3270db = this.f18681instanceof;
        Throwable th = null;
        C4064qf c4064qf = interfaceC3270db instanceof C4064qf ? (C4064qf) interfaceC3270db : null;
        if (c4064qf != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C4064qf.f19236private;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c4064qf);
                C4787lpt6 c4787lpt6 = AbstractC2395PB.f15100abstract;
                if (obj == c4787lpt6) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c4064qf, c4787lpt6, this)) {
                        if (atomicReferenceFieldUpdater.get(c4064qf) != c4787lpt6) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c4064qf, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c4064qf) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            m12969final();
            m12968extends(th);
        }
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object mo12971goto(Object obj) {
        if (obj instanceof C3912o9) {
            obj = ((C3912o9) obj).f18854else;
        }
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m12972implements(AbstractC4045qK abstractC4045qK, Throwable th) {
        InterfaceC4548yb interfaceC4548yb = this.f18682volatile;
        int i = f18680throw.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC4045qK.mo11414continue(i, interfaceC4548yb);
        } catch (Throwable th2) {
            AbstractC1507Ad.m9174final(new C4156s9(0, "Exception in invokeOnCancellation handler for " + this, th2), interfaceC4548yb);
        }
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: instanceof */
    public final void mo10512instanceof(Object obj) {
        Throwable thM13454else = AbstractC4165sI.m13454else(obj);
        if (thM13454else != null) {
            obj = new C4034q9(thM13454else, false);
        }
        m12975new(obj, this.f19566default, null);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final Object m12973interface() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        boolean zM12983transient = m12983transient();
        do {
            atomicIntegerFieldUpdater = f18680throw;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zM12983transient) {
                    m12970for();
                }
                Object obj = f18679synchronized.get(this);
                if (obj instanceof C4034q9) {
                    throw ((C4034q9) obj).f19162else;
                }
                int i3 = this.f19566default;
                if (i3 == 1 || i3 == 2) {
                    InterfaceC3347es interfaceC3347es = (InterfaceC3347es) this.f18682volatile.mo9169continue(C2631T4.f15722throw);
                    if (interfaceC3347es != null && !interfaceC3347es.mo12181else()) {
                        CancellationException cancellationExceptionM13717const = ((C4382vs) interfaceC3347es).m13717const();
                        mo12963abstract(obj, cancellationExceptionM13717const);
                        throw cancellationExceptionM13717const;
                    }
                }
                return mo12971goto(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC4491xf) f18678private.get(this)) == null) {
            m12966const();
        }
        if (zM12983transient) {
            m12970for();
        }
        return EnumC1932Hb.COROUTINE_SUSPENDED;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m12974native(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        m12975new(obj, this.f19566default, interfaceC2855Wl);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m12975new(Object obj, int i, InterfaceC2855Wl interfaceC2855Wl) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18679synchronized;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC3305eA) {
                Object objM12962switch = m12962switch((InterfaceC3305eA) obj2, obj, i, interfaceC2855Wl);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objM12962switch)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!m12983transient()) {
                    m12969final();
                }
                m12985while(i);
                return;
            }
            if (obj2 instanceof C4031q6) {
                C4031q6 c4031q6 = (C4031q6) obj2;
                if (C4031q6.f19159default.compareAndSet(c4031q6, 0, 1)) {
                    if (interfaceC2855Wl != null) {
                        m12981super(interfaceC2855Wl, c4031q6.f19162else);
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // p006o.InterfaceC3787m6
    /* JADX INFO: renamed from: package */
    public final C4787lpt6 mo12853package(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        C4787lpt6 c4787lpt6 = AbstractC4377vn.f20073else;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18679synchronized;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC3305eA)) {
                return null;
            }
            Object objM12962switch = m12962switch((InterfaceC3305eA) obj2, obj, this.f19566default, interfaceC2855Wl);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objM12962switch)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!m12983transient()) {
                m12969final();
            }
            return c4787lpt6;
        }
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3270db mo12976protected() {
        return this.f18681instanceof;
    }

    @Override // p006o.AbstractC4186sf
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Object mo12977public() {
        return f18679synchronized.get(this);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m12978return(C4613zf c4613zf, Throwable th) {
        try {
            c4613zf.m14123else(th);
        } catch (Throwable th2) {
            AbstractC1507Ad.m9174final(new C4156s9(0, "Exception in invokeOnCancellation handler for " + this, th2), this.f18682volatile);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final boolean m12979static() {
        return f18679synchronized.get(this) instanceof InterfaceC3305eA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if ((r9 instanceof p006o.C4613zf) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        r1 = r9 instanceof p006o.AbstractC4045qK;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        if ((r9 instanceof p006o.C4034q9) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        r0 = (p006o.C4034q9) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (p006o.C4034q9.f19161abstract.compareAndSet(r0, 0, 1) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if ((r9 instanceof p006o.C4031q6) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        r0 = r0.f19162else;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if ((r14 instanceof p006o.C4613zf) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        m12978return((p006o.C4613zf) r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        m12972implements((p006o.AbstractC4045qK) r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        m12961import(r14, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        if ((r9 instanceof p006o.C3912o9) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        r1 = (p006o.C3912o9) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r1.f18852abstract != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
    
        if ((r14 instanceof p006o.AbstractC4045qK) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
    
        r4 = (p006o.C4613zf) r14;
        r5 = r1.f18856package;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
    
        if (r5 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        if (r6 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
    
        m12978return(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
    
        r9 = p006o.C3912o9.m13048else(r1, r4, null, 29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
    
        if (r0.compareAndSet(r13, r9, r9) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
    
        if (r0.get(r13) == r9) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
    
        if (r7 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ca, code lost:
    
        m12961import(r14, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cf, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d5, code lost:
    
        if ((r14 instanceof p006o.AbstractC4045qK) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d9, code lost:
    
        r1 = new p006o.C3912o9(r9, (p006o.C4613zf) r14, (p006o.InterfaceC2855Wl) null, (java.util.concurrent.CancellationException) null, 28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f2, code lost:
    
        if (r0.compareAndSet(r13, r9, r1) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fc, code lost:
    
        if (r0.get(r13) == r9) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fe, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0101, code lost:
    
        if (r7 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0106, code lost:
    
        m12961import(r14, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010b, code lost:
    
        throw null;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12980strictfp(InterfaceC3305eA interfaceC3305eA) {
        while (true) {
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18679synchronized;
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (!(obj instanceof C4732cOm8)) {
                    break;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC3305eA)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m12981super(InterfaceC2855Wl interfaceC2855Wl, Throwable th) {
        try {
            interfaceC2855Wl.invoke(th);
        } catch (Throwable th2) {
            AbstractC1507Ad.m9174final(new C4156s9(0, "Exception in resume onCancellation handler for " + this, th2), this.f18682volatile);
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Throwable mo12982this(C4382vs c4382vs) {
        return c4382vs.m13717const();
    }

    @Override // p006o.InterfaceC3787m6
    /* JADX INFO: renamed from: throws */
    public final void mo12854throws(Object obj) {
        m12985while(this.f19566default);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo12984try());
        sb.append('(');
        sb.append(AbstractC1507Ad.m9181throw(this.f18681instanceof));
        sb.append("){");
        Object obj = f18679synchronized.get(this);
        sb.append(obj instanceof InterfaceC3305eA ? "Active" : obj instanceof C4031q6 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC1507Ad.m9176goto(this));
        return sb.toString();
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean m12983transient() {
        if (this.f19566default == 2) {
            InterfaceC3270db interfaceC3270db = this.f18681instanceof;
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", interfaceC3270db);
            if (C4064qf.f19236private.get((C4064qf) interfaceC3270db) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public String mo12984try() {
        return "CancellableContinuation";
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12985while(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        int i3;
        do {
            atomicIntegerFieldUpdater = f18680throw;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i4 = i2 >> 29;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z2 = false;
                boolean z3 = i == 4;
                InterfaceC3270db interfaceC3270db = this.f18681instanceof;
                if (!z3 && (interfaceC3270db instanceof C4064qf)) {
                    if (i == 1 || i == 2) {
                        z = true;
                        i3 = this.f19566default;
                        if (i3 != 1 || i3 == 2) {
                            z2 = true;
                        }
                        if (z == z2) {
                            C4064qf c4064qf = (C4064qf) interfaceC3270db;
                            AbstractC1505Ab abstractC1505Ab = c4064qf.f19237instanceof;
                            InterfaceC4548yb interfaceC4548ybMo10510case = c4064qf.f19240volatile.mo10510case();
                            if (abstractC1505Ab.mo9168case()) {
                                abstractC1505Ab.mo9145default(interfaceC4548ybMo10510case, this);
                                return;
                            }
                            AbstractC2060Jh abstractC2060JhM11516else = AbstractC2834WO.m11516else();
                            if (abstractC2060JhM11516else.f14161default >= 4294967296L) {
                                C2201M0 c2201m0 = abstractC2060JhM11516else.f14163volatile;
                                if (c2201m0 == null) {
                                    c2201m0 = new C2201M0();
                                    abstractC2060JhM11516else.f14163volatile = c2201m0;
                                }
                                c2201m0.addLast(this);
                                return;
                            }
                            abstractC2060JhM11516else.m10308public(true);
                            try {
                                AbstractC2161LK.m10493try(this, interfaceC3270db, true);
                                do {
                                } while (abstractC2060JhM11516else.m10309super());
                            } catch (Throwable th) {
                                try {
                                    m13468break(th, null);
                                } catch (Throwable th2) {
                                    abstractC2060JhM11516else.m10307goto(true);
                                    throw th2;
                                }
                            }
                            abstractC2060JhM11516else.m10307goto(true);
                            return;
                        }
                    } else {
                        z = false;
                        i3 = this.f19566default;
                        if (i3 != 1) {
                            z2 = true;
                            if (z == z2) {
                            }
                        }
                    }
                }
                AbstractC2161LK.m10493try(this, interfaceC3270db, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }
}
