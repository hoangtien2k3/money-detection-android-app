package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: o.R2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2507R2 {
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15402else;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicLongFieldUpdater f15393abstract = AtomicLongFieldUpdater.newUpdater(C2507R2.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicLongFieldUpdater f15397default = AtomicLongFieldUpdater.newUpdater(C2507R2.class, "receivers");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AtomicLongFieldUpdater f15399instanceof = AtomicLongFieldUpdater.newUpdater(C2507R2.class, "bufferEnd");

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final AtomicLongFieldUpdater f15400package = AtomicLongFieldUpdater.newUpdater(C2507R2.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15401protected = AtomicReferenceFieldUpdater.newUpdater(C2507R2.class, Object.class, "sendSegment");

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15396continue = AtomicReferenceFieldUpdater.newUpdater(C2507R2.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15395case = AtomicReferenceFieldUpdater.newUpdater(C2507R2.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15398goto = AtomicReferenceFieldUpdater.newUpdater(C2507R2.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final AtomicReferenceFieldUpdater f15394break = AtomicReferenceFieldUpdater.newUpdater(C2507R2.class, Object.class, "closeHandler");

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2507R2(int i) {
        this.f15402else = i;
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Invalid channel capacity: ", i, ", should be >=0").toString());
        }
        C2755V6 c2755v6 = AbstractC2629T2.f15689else;
        this.bufferEnd = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f15399instanceof.get(this);
        C2755V6 c2755v62 = new C2755V6(0L, null, this, 3);
        this.sendSegment = c2755v62;
        this.receiveSegment = c2755v62;
        if (m11072break()) {
            c2755v62 = AbstractC2629T2.f15689else;
            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>", c2755v62);
        }
        this.bufferEndSegment = c2755v62;
        this._closeCause = AbstractC2629T2.f15701while;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m11069case(C2507R2 c2507r2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15400package;
        if ((atomicLongFieldUpdater.addAndGet(c2507r2, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(c2507r2) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static boolean m11070super(Object obj) {
        if (!(obj instanceof InterfaceC3787m6)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        InterfaceC3787m6 interfaceC3787m6 = (InterfaceC3787m6) obj;
        C2755V6 c2755v6 = AbstractC2629T2.f15689else;
        C4787lpt6 c4787lpt6Mo12853package = interfaceC3787m6.mo12853package(null, C4356vQ.f20022else);
        if (c4787lpt6Mo12853package == null) {
            return false;
        }
        interfaceC3787m6.mo12854throws(c4787lpt6Mo12853package);
        return true;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2755V6 m11071abstract(long j) {
        Object objM10903super;
        Object obj = f15395case.get(this);
        C2755V6 c2755v6 = (C2755V6) f15401protected.get(this);
        if (c2755v6.f19190default > ((C2755V6) obj).f19190default) {
            obj = c2755v6;
        }
        C2755V6 c2755v62 = (C2755V6) f15396continue.get(this);
        if (c2755v62.f19190default > ((C2755V6) obj).f19190default) {
            obj = c2755v62;
        }
        AbstractC2758V9 abstractC2758V9 = (AbstractC2758V9) obj;
        loop0: while (true) {
            abstractC2758V9.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC2758V9.f15974else;
            Object obj2 = atomicReferenceFieldUpdater.get(abstractC2758V9);
            C4787lpt6 c4787lpt6 = AbstractC3837mw.f18637abstract;
            objM10903super = null;
            if (obj2 == c4787lpt6) {
                break;
            }
            AbstractC2758V9 abstractC2758V92 = (AbstractC2758V9) obj2;
            if (abstractC2758V92 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC2758V9, null, c4787lpt6)) {
                    if (atomicReferenceFieldUpdater.get(abstractC2758V9) != null) {
                        break;
                    }
                }
                break loop0;
            }
            abstractC2758V9 = abstractC2758V92;
        }
        C2755V6 c2755v63 = (C2755V6) abstractC2758V9;
        loop2: for (C2755V6 c2755v64 = c2755v63; c2755v64 != null; c2755v64 = (C2755V6) ((AbstractC2758V9) AbstractC2758V9.f15973abstract.get(c2755v64))) {
            for (int i = AbstractC2629T2.f15684abstract - 1; -1 < i; i--) {
                if ((c2755v64.f19190default * ((long) AbstractC2629T2.f15684abstract)) + ((long) i) < j) {
                    break loop2;
                }
                while (true) {
                    Object objM11419throws = c2755v64.m11419throws(i);
                    if (objM11419throws != null && objM11419throws != AbstractC2629T2.f15695package) {
                        if (objM11419throws instanceof C2960YS) {
                            if (c2755v64.m11413break(objM11419throws, i, AbstractC2629T2.f15697public)) {
                                objM10903super = AbstractC2395PB.m10903super(objM10903super, ((C2960YS) objM11419throws).f16397else);
                                c2755v64.m11416public(i, true);
                                break;
                            }
                        } else {
                            if (!(objM11419throws instanceof InterfaceC2899XS)) {
                                break;
                            }
                            if (c2755v64.m11413break(objM11419throws, i, AbstractC2629T2.f15697public)) {
                                objM10903super = AbstractC2395PB.m10903super(objM10903super, objM11419throws);
                                c2755v64.m11416public(i, true);
                                break;
                            }
                        }
                    } else if (c2755v64.m11413break(objM11419throws, i, AbstractC2629T2.f15697public)) {
                        c2755v64.m13245case();
                        break;
                    }
                }
            }
        }
        if (objM10903super != null) {
            if (!(objM10903super instanceof ArrayList)) {
                m11083public((InterfaceC2899XS) objM10903super, true);
                return c2755v63;
            }
            ArrayList arrayList = (ArrayList) objM10903super;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                m11083public((InterfaceC2899XS) arrayList.get(size), true);
            }
        }
        return c2755v63;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m11072break() {
        long j = f15399instanceof.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final long m11073continue() {
        return f15393abstract.get(this) & 1152921504606846975L;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11074default() {
        m11078goto(false, f15393abstract.get(this));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m11075else(long j) {
        return j < f15399instanceof.get(this) || j < f15397default.get(this) + ((long) this.f15402else);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int m11076extends(C2755V6 c2755v6, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objM11419throws = c2755v6.m11419throws(i);
            if (objM11419throws == null) {
                if (!m11075else(j) || z) {
                    if (z) {
                        if (c2755v6.m11413break(null, i, AbstractC2629T2.f15685break)) {
                            c2755v6.m13245case();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (c2755v6.m11413break(null, i, obj2)) {
                            return 2;
                        }
                    }
                } else if (c2755v6.m11413break(null, i, AbstractC2629T2.f15694instanceof)) {
                    break;
                }
            } else {
                if (objM11419throws != AbstractC2629T2.f15695package) {
                    C4787lpt6 c4787lpt6 = AbstractC2629T2.f15700throws;
                    if (objM11419throws == c4787lpt6) {
                        c2755v6.m11417return(i, null);
                        return 5;
                    }
                    if (objM11419throws == AbstractC2629T2.f15686case) {
                        c2755v6.m11417return(i, null);
                        return 5;
                    }
                    if (objM11419throws == AbstractC2629T2.f15697public) {
                        c2755v6.m11417return(i, null);
                        m11074default();
                        return 4;
                    }
                    c2755v6.m11417return(i, null);
                    if (objM11419throws instanceof C2960YS) {
                        objM11419throws = ((C2960YS) objM11419throws).f16397else;
                    }
                    if (m11084return(objM11419throws, obj)) {
                        c2755v6.m11418super(i, AbstractC2629T2.f15692goto);
                        return 0;
                    }
                    if (c2755v6.f15962throw.getAndSet((i * 2) + 1, c4787lpt6) != c4787lpt6) {
                        c2755v6.m11416public(i, true);
                    }
                    return 5;
                }
                if (c2755v6.m11413break(objM11419throws, i, AbstractC2629T2.f15694instanceof)) {
                    break;
                }
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m11077final(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        C2507R2 c2507r2 = this;
        if (c2507r2.m11072break()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f15399instanceof;
            if (atomicLongFieldUpdater.get(c2507r2) > j) {
                break;
            } else {
                c2507r2 = this;
            }
        }
        int i = AbstractC2629T2.f15688default;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f15400package;
            if (i2 < i) {
                long j2 = atomicLongFieldUpdater.get(c2507r2);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(c2507r2)) && j2 == atomicLongFieldUpdater.get(c2507r2)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(c2507r2);
                    if (atomicLongFieldUpdater2.compareAndSet(c2507r2, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        c2507r2 = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(c2507r2);
                    long j5 = atomicLongFieldUpdater2.get(c2507r2);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(c2507r2)) {
                        break;
                    }
                    if (z) {
                        c2507r2 = this;
                    } else {
                        c2507r2 = this;
                        atomicLongFieldUpdater2.compareAndSet(c2507r2, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(c2507r2);
                    if (atomicLongFieldUpdater2.compareAndSet(c2507r2, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        c2507r2 = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
    
        r1 = (p006o.C2755V6) ((p006o.AbstractC2758V9) p006o.AbstractC2758V9.f15973abstract.get(r1));
     */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11078goto(boolean z, long j) {
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f15397default;
            if (i == 2) {
                m11071abstract(j & 1152921504606846975L);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15396continue;
                        C2755V6 c2755v6M11081package = (C2755V6) atomicReferenceFieldUpdater.get(this);
                        long j2 = atomicLongFieldUpdater.get(this);
                        if (m11073continue() <= j2) {
                            break;
                        }
                        long j3 = AbstractC2629T2.f15684abstract;
                        long j4 = j2 / j3;
                        if (c2755v6M11081package.f19190default != j4 && (c2755v6M11081package = m11081package(j4, c2755v6M11081package)) == null) {
                            if (((C2755V6) atomicReferenceFieldUpdater.get(this)).f19190default < j4) {
                                break;
                            }
                        } else {
                            c2755v6M11081package.m11423else();
                            int i2 = (int) (j2 % j3);
                            while (true) {
                                Object objM11419throws = c2755v6M11081package.m11419throws(i2);
                                if (objM11419throws != null && objM11419throws != AbstractC2629T2.f15695package) {
                                    if (objM11419throws == AbstractC2629T2.f15694instanceof || (objM11419throws != AbstractC2629T2.f15685break && objM11419throws != AbstractC2629T2.f15697public && objM11419throws != AbstractC2629T2.f15692goto && objM11419throws != AbstractC2629T2.f15686case && (objM11419throws == AbstractC2629T2.f15687continue || (objM11419throws != AbstractC2629T2.f15696protected && j2 == atomicLongFieldUpdater.get(this))))) {
                                        break;
                                    }
                                } else {
                                    if (c2755v6M11081package.m11413break(objM11419throws, i2, AbstractC2629T2.f15686case)) {
                                        m11080instanceof();
                                        break;
                                    }
                                }
                            }
                            f15397default.compareAndSet(this, j2, j2 + 1);
                        }
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException(AbstractC3923oK.m13068abstract("unexpected close status: ", i).toString());
                }
                C2755V6 c2755v6M11071abstract = m11071abstract(j & 1152921504606846975L);
                Object objM10903super = null;
                loop0: do {
                    int i3 = AbstractC2629T2.f15684abstract - 1;
                    while (true) {
                        if (-1 >= i3) {
                            break;
                        }
                        long j5 = (c2755v6M11071abstract.f19190default * ((long) AbstractC2629T2.f15684abstract)) + ((long) i3);
                        while (true) {
                            Object objM11419throws2 = c2755v6M11071abstract.m11419throws(i3);
                            if (objM11419throws2 == AbstractC2629T2.f15692goto) {
                                break loop0;
                            }
                            if (objM11419throws2 != AbstractC2629T2.f15694instanceof) {
                                if (objM11419throws2 != AbstractC2629T2.f15695package && objM11419throws2 != null) {
                                    if (!(objM11419throws2 instanceof InterfaceC2899XS) && !(objM11419throws2 instanceof C2960YS)) {
                                        C4787lpt6 c4787lpt6 = AbstractC2629T2.f15687continue;
                                        if (objM11419throws2 == c4787lpt6 || objM11419throws2 == AbstractC2629T2.f15696protected) {
                                            break loop0;
                                        }
                                        if (objM11419throws2 != c4787lpt6) {
                                            break;
                                        }
                                    } else {
                                        if (j5 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        InterfaceC2899XS interfaceC2899XS = objM11419throws2 instanceof C2960YS ? ((C2960YS) objM11419throws2).f16397else : (InterfaceC2899XS) objM11419throws2;
                                        if (c2755v6M11071abstract.m11413break(objM11419throws2, i3, AbstractC2629T2.f15697public)) {
                                            objM10903super = AbstractC2395PB.m10903super(objM10903super, interfaceC2899XS);
                                            c2755v6M11071abstract.m11417return(i3, null);
                                            c2755v6M11071abstract.m13245case();
                                            break;
                                        }
                                    }
                                } else {
                                    if (c2755v6M11071abstract.m11413break(objM11419throws2, i3, AbstractC2629T2.f15697public)) {
                                        c2755v6M11071abstract.m13245case();
                                        break;
                                    }
                                }
                            } else {
                                if (j5 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (c2755v6M11071abstract.m11413break(objM11419throws2, i3, AbstractC2629T2.f15697public)) {
                                    c2755v6M11071abstract.m11417return(i3, null);
                                    c2755v6M11071abstract.m13245case();
                                    break;
                                }
                            }
                        }
                        i3--;
                    }
                } while (c2755v6M11071abstract != null);
                if (objM10903super != null) {
                    if (objM10903super instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objM10903super;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            m11083public((InterfaceC2899XS) arrayList.get(size), false);
                        }
                    } else {
                        m11083public((InterfaceC2899XS) objM10903super, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Object m11079implements(C2755V6 c2755v6, int i, long j, Object obj) {
        AtomicReferenceArray atomicReferenceArray = c2755v6.f15962throw;
        Object objM11419throws = c2755v6.m11419throws(i);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15393abstract;
        if (objM11419throws == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractC2629T2.f15699super;
                }
                if (c2755v6.m11413break(objM11419throws, i, obj)) {
                    m11080instanceof();
                    return AbstractC2629T2.f15698return;
                }
            }
        } else if (objM11419throws == AbstractC2629T2.f15694instanceof && c2755v6.m11413break(objM11419throws, i, AbstractC2629T2.f15692goto)) {
            m11080instanceof();
            Object obj2 = atomicReferenceArray.get(i * 2);
            c2755v6.m11417return(i, null);
            return obj2;
        }
        while (true) {
            Object objM11419throws2 = c2755v6.m11419throws(i);
            if (objM11419throws2 == null || objM11419throws2 == AbstractC2629T2.f15695package) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (c2755v6.m11413break(objM11419throws2, i, AbstractC2629T2.f15686case)) {
                        m11080instanceof();
                        return AbstractC2629T2.f15693implements;
                    }
                } else {
                    if (obj == null) {
                        return AbstractC2629T2.f15699super;
                    }
                    if (c2755v6.m11413break(objM11419throws2, i, obj)) {
                        m11080instanceof();
                        return AbstractC2629T2.f15698return;
                    }
                }
            } else if (objM11419throws2 != AbstractC2629T2.f15694instanceof) {
                C4787lpt6 c4787lpt6 = AbstractC2629T2.f15685break;
                if (objM11419throws2 == c4787lpt6) {
                    return AbstractC2629T2.f15693implements;
                }
                if (objM11419throws2 == AbstractC2629T2.f15686case) {
                    return AbstractC2629T2.f15693implements;
                }
                if (objM11419throws2 == AbstractC2629T2.f15697public) {
                    m11080instanceof();
                    return AbstractC2629T2.f15693implements;
                }
                if (objM11419throws2 != AbstractC2629T2.f15687continue && c2755v6.m11413break(objM11419throws2, i, AbstractC2629T2.f15696protected)) {
                    boolean z = objM11419throws2 instanceof C2960YS;
                    if (z) {
                        objM11419throws2 = ((C2960YS) objM11419throws2).f16397else;
                    }
                    if (m11070super(objM11419throws2)) {
                        c2755v6.m11418super(i, AbstractC2629T2.f15692goto);
                        m11080instanceof();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        c2755v6.m11417return(i, null);
                        return obj3;
                    }
                    c2755v6.m11418super(i, c4787lpt6);
                    c2755v6.m13245case();
                    if (z) {
                        m11080instanceof();
                    }
                    return AbstractC2629T2.f15693implements;
                }
            } else if (c2755v6.m11413break(objM11419throws2, i, AbstractC2629T2.f15692goto)) {
                m11080instanceof();
                Object obj4 = atomicReferenceArray.get(i * 2);
                c2755v6.m11417return(i, null);
                return obj4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0191, code lost:
    
        m11069case(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0194, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11080instanceof() {
        Object objM12928case;
        if (m11072break()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15395case;
        C2755V6 c2755v6 = (C2755V6) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f15399instanceof.getAndIncrement(this);
            long j = andIncrement / ((long) AbstractC2629T2.f15684abstract);
            if (m11073continue() <= andIncrement) {
                if (c2755v6.f19190default < j && c2755v6.m11421abstract() != null) {
                    m11085throws(j, c2755v6);
                }
                m11069case(this);
                return;
            }
            if (c2755v6.f19190default != j) {
                C2568S2 c2568s2 = C2568S2.f15542else;
                while (true) {
                    objM12928case = AbstractC3837mw.m12928case(c2755v6, j, c2568s2);
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
                C2755V6 c2755v62 = null;
                if (AbstractC1846GA.m9990public(objM12928case)) {
                    m11074default();
                    m11085throws(j, c2755v6);
                    m11069case(this);
                } else {
                    C2755V6 c2755v63 = (C2755V6) AbstractC1846GA.m9982case(objM12928case);
                    long j2 = c2755v63.f19190default;
                    if (j2 > j) {
                        long j3 = j2 * ((long) AbstractC2629T2.f15684abstract);
                        if (f15399instanceof.compareAndSet(this, 1 + andIncrement, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f15400package;
                            if ((atomicLongFieldUpdater.addAndGet(this, j3 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            m11069case(this);
                        }
                    } else {
                        c2755v62 = c2755v63;
                    }
                }
                if (c2755v62 == null) {
                    continue;
                } else {
                    c2755v6 = c2755v62;
                }
            }
            int i = (int) (andIncrement % ((long) AbstractC2629T2.f15684abstract));
            Object objM11419throws = c2755v6.m11419throws(i);
            boolean z = objM11419throws instanceof InterfaceC2899XS;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f15397default;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !c2755v6.m11413break(objM11419throws, i, AbstractC2629T2.f15687continue)) {
                while (true) {
                    Object objM11419throws2 = c2755v6.m11419throws(i);
                    if (!(objM11419throws2 instanceof InterfaceC2899XS)) {
                        if (objM11419throws2 != AbstractC2629T2.f15685break) {
                            if (objM11419throws2 != null) {
                                if (objM11419throws2 == AbstractC2629T2.f15694instanceof || objM11419throws2 == AbstractC2629T2.f15686case || objM11419throws2 == AbstractC2629T2.f15692goto || objM11419throws2 == AbstractC2629T2.f15700throws || objM11419throws2 == AbstractC2629T2.f15697public) {
                                    break loop0;
                                }
                                if (objM11419throws2 != AbstractC2629T2.f15696protected) {
                                    throw new IllegalStateException(("Unexpected cell state: " + objM11419throws2).toString());
                                }
                            } else if (c2755v6.m11413break(objM11419throws2, i, AbstractC2629T2.f15695package)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (c2755v6.m11413break(objM11419throws2, i, new C2960YS((InterfaceC2899XS) objM11419throws2))) {
                            break loop0;
                        }
                    } else if (c2755v6.m11413break(objM11419throws2, i, AbstractC2629T2.f15687continue)) {
                        if (m11070super(objM11419throws2)) {
                            c2755v6.m11418super(i, AbstractC2629T2.f15694instanceof);
                            break;
                        } else {
                            c2755v6.m11418super(i, AbstractC2629T2.f15685break);
                            c2755v6.m13245case();
                        }
                    }
                }
            } else if (m11070super(objM11419throws)) {
                c2755v6.m11418super(i, AbstractC2629T2.f15694instanceof);
                break;
            } else {
                c2755v6.m11418super(i, AbstractC2629T2.f15685break);
                c2755v6.m13245case();
                m11069case(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0144  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2755V6 m11081package(long j, C2755V6 c2755v6) {
        Object objM12928case;
        long j2;
        C2755V6 c2755v62 = AbstractC2629T2.f15689else;
        C2568S2 c2568s2 = C2568S2.f15542else;
        loop0: while (true) {
            objM12928case = AbstractC3837mw.m12928case(c2755v6, j, c2568s2);
            if (!AbstractC1846GA.m9990public(objM12928case)) {
                AbstractC4045qK abstractC4045qKM9982case = AbstractC1846GA.m9982case(objM12928case);
                while (true) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15396continue;
                        AbstractC4045qK abstractC4045qK = (AbstractC4045qK) atomicReferenceFieldUpdater.get(this);
                        if (abstractC4045qK.f19190default >= abstractC4045qKM9982case.f19190default) {
                            break loop0;
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
                }
            } else {
                break;
            }
        }
        if (AbstractC1846GA.m9990public(objM12928case)) {
            m11074default();
            if (c2755v6.f19190default * ((long) AbstractC2629T2.f15684abstract) < m11073continue()) {
                c2755v6.m11423else();
                return null;
            }
        } else {
            C2755V6 c2755v63 = (C2755V6) AbstractC1846GA.m9982case(objM12928case);
            long j3 = c2755v63.f19190default;
            if (!m11072break() && j <= f15399instanceof.get(this) / ((long) AbstractC2629T2.f15684abstract)) {
                loop4: while (true) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f15395case;
                        AbstractC4045qK abstractC4045qK2 = (AbstractC4045qK) atomicReferenceFieldUpdater2.get(this);
                        if (abstractC4045qK2.f19190default >= j3 || !c2755v63.m13246goto()) {
                            break loop4;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC4045qK2, c2755v63)) {
                            if (atomicReferenceFieldUpdater2.get(this) != abstractC4045qK2) {
                                if (c2755v63.m13247package()) {
                                    c2755v63.m11424instanceof();
                                }
                            }
                        }
                        if (abstractC4045qK2.m13247package()) {
                            abstractC4045qK2.m11424instanceof();
                        }
                    }
                }
                if (j3 > j) {
                }
            } else {
                if (j3 > j) {
                    return c2755v63;
                }
                long j4 = j3 * ((long) AbstractC2629T2.f15684abstract);
                do {
                    j2 = f15397default.get(this);
                    if (j2 >= j4) {
                        break;
                    }
                } while (!f15397default.compareAndSet(this, j2, j4));
                if (j3 * ((long) AbstractC2629T2.f15684abstract) < m11073continue()) {
                    c2755v63.m11423else();
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Throwable m11082protected() {
        Throwable c2939y7 = (Throwable) f15398goto.get(this);
        if (c2939y7 == null) {
            c2939y7 = new C2939Y7("Channel was closed");
        }
        return c2939y7;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m11083public(InterfaceC2899XS interfaceC2899XS, boolean z) {
        Throwable thM11082protected;
        if (!(interfaceC2899XS instanceof InterfaceC3787m6)) {
            throw new IllegalStateException(("Unexpected waiter: " + interfaceC2899XS).toString());
        }
        InterfaceC3270db interfaceC3270db = (InterfaceC3270db) interfaceC2899XS;
        if (z) {
            thM11082protected = (Throwable) f15398goto.get(this);
            if (thM11082protected == null) {
                thM11082protected = new C2878X7("Channel was closed");
            }
            interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(thM11082protected));
        }
        thM11082protected = m11082protected();
        interfaceC3270db.mo10512instanceof(AbstractC3776lw.m12818continue(thM11082protected));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m11084return(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC3787m6)) {
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        InterfaceC3787m6 interfaceC3787m6 = (InterfaceC3787m6) obj;
        C2755V6 c2755v6 = AbstractC2629T2.f15689else;
        C4787lpt6 c4787lpt6Mo12853package = interfaceC3787m6.mo12853package(null, obj2);
        if (c4787lpt6Mo12853package == null) {
            return false;
        }
        interfaceC3787m6.mo12854throws(c4787lpt6Mo12853package);
        return true;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11085throws(long j, C2755V6 c2755v6) {
        C2755V6 c2755v62;
        while (c2755v6.f19190default < j && (c2755v62 = (C2755V6) c2755v6.m11421abstract()) != null) {
            c2755v6 = c2755v62;
        }
        while (true) {
            if (c2755v6.mo11422default()) {
                C2755V6 c2755v63 = (C2755V6) c2755v6.m11421abstract();
                if (c2755v63 == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15395case;
                        AbstractC4045qK abstractC4045qK = (AbstractC4045qK) atomicReferenceFieldUpdater.get(this);
                        if (abstractC4045qK.f19190default >= c2755v6.f19190default) {
                            return;
                        }
                        if (!c2755v6.m13246goto()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC4045qK, c2755v6)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC4045qK) {
                                if (c2755v6.m13247package()) {
                                    c2755v6.m11424instanceof();
                                }
                            }
                        }
                        if (abstractC4045qK.m13247package()) {
                            abstractC4045qK.m11424instanceof();
                        }
                        return;
                    }
                }
                c2755v6 = c2755v63;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bc, code lost:
    
        r3 = (p006o.C2755V6) r3.m11421abstract();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f15393abstract.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f15402else + ',');
        sb.append("data=[");
        List listM9687for = AbstractC1661D8.m9687for(f15396continue.get(this), f15401protected.get(this), f15395case.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM9687for) {
            if (((C2755V6) obj) != AbstractC2629T2.f15689else) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((C2755V6) next).f19190default;
            do {
                Object next2 = it.next();
                long j2 = ((C2755V6) next2).f19190default;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        C2755V6 c2755v6 = (C2755V6) next;
        long j3 = f15397default.get(this);
        long jM11073continue = m11073continue();
        loop2: do {
            int i2 = AbstractC2629T2.f15684abstract;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    break;
                }
                long j4 = (c2755v6.f19190default * ((long) AbstractC2629T2.f15684abstract)) + ((long) i3);
                if (j4 >= jM11073continue && j4 >= j3) {
                    break loop2;
                }
                Object objM11419throws = c2755v6.m11419throws(i3);
                Object obj2 = c2755v6.f15962throw.get(i3 * 2);
                if (objM11419throws instanceof InterfaceC3787m6) {
                    string = (j4 >= j3 || j4 < jM11073continue) ? (j4 >= jM11073continue || j4 < j3) ? "cont" : "send" : "receive";
                } else if (objM11419throws instanceof C2960YS) {
                    string = "EB(" + objM11419throws + ')';
                } else if (AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15696protected) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15687continue)) {
                    string = "resuming_sender";
                } else if (objM11419throws == null ? true : objM11419throws.equals(AbstractC2629T2.f15695package) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15692goto) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15686case) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15700throws) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15685break) ? true : AbstractC4625zr.m14146package(objM11419throws, AbstractC2629T2.f15697public)) {
                    i3++;
                } else {
                    string = objM11419throws.toString();
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i3++;
            }
        } while (c2755v6 != null);
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(AbstractC3258dN.m1709x(sb)) == ',') {
            AbstractC4625zr.m14155throws("this.deleteCharAt(index)", sb.deleteCharAt(sb.length() - 1));
        }
        sb.append("]");
        return sb.toString();
    }
}
