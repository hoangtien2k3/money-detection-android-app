package p006o;

import com.google.common.base.Preconditions;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.sw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4203sw implements InterfaceC2269N7 {

    /* JADX INFO: renamed from: v */
    public static final C4510xy f1875v;

    /* JADX INFO: renamed from: w */
    public static final C4510xy f1876w;

    /* JADX INFO: renamed from: x */
    public static final C2406PM f1877x;

    /* JADX INFO: renamed from: y */
    public static final Random f1878y;

    /* JADX INFO: renamed from: a */
    public final C3843n1 f1879a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f19604abstract;

    /* JADX INFO: renamed from: b */
    public final long f1880b;

    /* JADX INFO: renamed from: c */
    public final long f1881c;

    /* JADX INFO: renamed from: d */
    public final C2159LI f1882d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ExecutorC3138bO f19605default;

    /* JADX INFO: renamed from: e */
    public final C3519hh f1883e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2198Ly f19606else;

    /* JADX INFO: renamed from: f */
    public volatile C1915HI f1884f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Object f19607finally;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f1885g;

    /* JADX INFO: renamed from: h */
    public final AtomicInteger f1886h;

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f1887i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ScheduledExecutorService f19608instanceof;

    /* JADX INFO: renamed from: j */
    public C4574z0 f1888j;

    /* JADX INFO: renamed from: k */
    public long f1889k;

    /* JADX INFO: renamed from: l */
    public InterfaceC2391P7 f1890l;

    /* JADX INFO: renamed from: m */
    public C2672Tl f1891m;

    /* JADX INFO: renamed from: n */
    public C2672Tl f1892n;

    /* JADX INFO: renamed from: o */
    public long f1893o;

    /* JADX INFO: renamed from: p */
    public C2406PM f1894p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f19609private;

    /* JADX INFO: renamed from: q */
    public boolean f1895q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2198Ly f1896r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C3421g4 f1897s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C4378vo f19610synchronized;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C2722Ua f1898t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2280NI f19611throw;

    /* JADX INFO: renamed from: u */
    public final /* synthetic */ C3815ma f1899u;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C1650Cy f19612volatile;

    static {
        C4449wy c4449wy = C1650Cy.f12893instanceof;
        BitSet bitSet = AbstractC4632zy.f20863instanceof;
        f1875v = new C4510xy("grpc-previous-rpc-attempts", c4449wy);
        f1876w = new C4510xy("grpc-retry-pushback-ms", c4449wy);
        f1877x = C2406PM.f15143protected.m10925case("Stream thrown away because RetriableStream committed");
        f1878y = new Random();
    }

    public C4203sw(C3815ma c3815ma, C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4, C2280NI c2280ni, C4378vo c4378vo, C2722Ua c2722Ua) {
        this.f1899u = c3815ma;
        this.f1896r = c2198Ly;
        this.f1897s = c3421g4;
        this.f1898t = c2722Ua;
        C1770Ew c1770Ew = (C1770Ew) c3815ma.f18576else;
        C3843n1 c3843n1 = c1770Ew.f1305i;
        long j = c1770Ew.f1306j;
        long j2 = c1770Ew.f1307k;
        Executor executor = c3421g4.f17546abstract;
        executor = executor == null ? c1770Ew.f13256case : executor;
        ScheduledExecutorService scheduledExecutorService = c1770Ew.f13276protected.f17086else.f17904instanceof;
        C2159LI c2159li = (C2159LI) c3815ma.f18575abstract;
        this.f19605default = new ExecutorC3138bO(new C4409wI());
        this.f19607finally = new Object();
        this.f1883e = new C3519hh(4);
        this.f1884f = new C1915HI(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
        this.f1885g = new AtomicBoolean();
        this.f1886h = new AtomicInteger();
        this.f1887i = new AtomicInteger();
        this.f19606else = c2198Ly;
        this.f1879a = c3843n1;
        this.f1880b = j;
        this.f1881c = j2;
        this.f19604abstract = executor;
        this.f19608instanceof = scheduledExecutorService;
        this.f19612volatile = c1650Cy;
        this.f19611throw = c2280ni;
        if (c2280ni != null) {
            this.f1893o = c2280ni.f14823abstract;
        }
        this.f19610synchronized = c4378vo;
        Preconditions.m5431package("Should not provide both retryPolicy and hedgingPolicy", c2280ni == null || c4378vo == null);
        this.f19609private = c4378vo != null;
        this.f1882d = c2159li;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m13480else(C4203sw c4203sw, Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            c4203sw.m13486goto();
            return;
        }
        synchronized (c4203sw.f19607finally) {
            try {
                C2672Tl c2672Tl = c4203sw.f1892n;
                if (c2672Tl == null) {
                    return;
                }
                c2672Tl.f15794abstract = true;
                Future future = (Future) c2672Tl.f15797instanceof;
                C2672Tl c2672Tl2 = new C2672Tl(c4203sw.f19607finally);
                c4203sw.f1892n = c2672Tl2;
                if (future != null) {
                    future.cancel(false);
                }
                c2672Tl2.m11282package(c4203sw.f19608instanceof.schedule(new RunnableC4447ww(c4203sw, 8, c2672Tl2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: abstract */
    public final void mo10297abstract(InterfaceC4338v8 interfaceC4338v8) {
        m13483continue(new C4531yI(0, interfaceC4338v8));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m13481break(C1915HI c1915hi) {
        return c1915hi.f13770protected == null && c1915hi.f13769package < this.f19610synchronized.f20078else && !c1915hi.f13764case;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r13.f19605default.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        if (r4 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        r14.f14274else.mo9603native(new p006o.C1609CH(r13, 3, r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        r0 = r14.f14274else;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        if (r13.f1884f.f13770protected != r14) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r14 = r13.f1894p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
    
        r14 = p006o.C4203sw.f1877x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        r0.mo9608throws(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        r12 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d6, code lost:
    
        if (r5 >= r12) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
    
        r11 = r3.get(r5);
        r5 = r5 + 1;
        r6 = (p006o.InterfaceC1671DI) r11;
        r6.mo9126else(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
    
        if ((r6 instanceof p006o.C1854GI) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ed, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
    
        r6 = r13.f1884f;
        r8 = r6.f13770protected;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f7, code lost:
    
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fa, code lost:
    
        if (r8 == r14) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0102, code lost:
    
        if (r6.f13765continue == false) goto L83;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13482case(C2098KI c2098ki) {
        int iMin;
        RunnableC2945YD runnableC2945YD = null;
        ArrayList arrayList = null;
        int i = 0;
        boolean z = false;
        while (true) {
            synchronized (this.f19607finally) {
                try {
                    C1915HI c1915hi = this.f1884f;
                    C2098KI c2098ki2 = c1915hi.f13770protected;
                    if (c2098ki2 == null || c2098ki2 == c2098ki) {
                        if (!c1915hi.f13765continue) {
                            if (i == c1915hi.f13763abstract.size()) {
                                this.f1884f = c1915hi.m10103package(c2098ki);
                                if (!mo9605return()) {
                                    return;
                                } else {
                                    runnableC2945YD = new RunnableC2945YD(3, this);
                                }
                            } else {
                                if (c2098ki.f14272abstract) {
                                    return;
                                }
                                iMin = Math.min(i + 128, c1915hi.f13763abstract.size());
                                if (arrayList == null) {
                                    arrayList = new ArrayList(c1915hi.f13763abstract.subList(i, iMin));
                                } else {
                                    arrayList.clear();
                                    arrayList.addAll(c1915hi.f13763abstract.subList(i, iMin));
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i = iMin;
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: catch */
    public final void mo9601catch(int i) {
        m13483continue(new C1488AI(i, 0));
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: const */
    public final void mo9602const(C4550yd c4550yd) {
        m13483continue(new C4531yI(1, c4550yd));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13483continue(InterfaceC1671DI interfaceC1671DI) {
        Collection collection;
        synchronized (this.f19607finally) {
            try {
                if (!this.f1884f.f13767else) {
                    this.f1884f.f13763abstract.add(interfaceC1671DI);
                }
                collection = this.f1884f.f13766default;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            interfaceC1671DI.mo9126else((C2098KI) it.next());
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final RunnableC4470xI m13484default(C2098KI c2098ki) {
        List list;
        Collection collectionSingleton;
        boolean z;
        Future future;
        Future future2;
        synchronized (this.f19607finally) {
            try {
                if (this.f1884f.f13770protected != null) {
                    return null;
                }
                Collection collection = this.f1884f.f13766default;
                C1915HI c1915hi = this.f1884f;
                Preconditions.m5435super("Already committed", c1915hi.f13770protected == null);
                List list2 = c1915hi.f13763abstract;
                if (c1915hi.f13766default.contains(c2098ki)) {
                    list = null;
                    collectionSingleton = Collections.singleton(c2098ki);
                    z = true;
                } else {
                    list = list2;
                    collectionSingleton = Collections.EMPTY_LIST;
                    z = false;
                }
                this.f1884f = new C1915HI(list, collectionSingleton, c1915hi.f13768instanceof, c2098ki, c1915hi.f13765continue, z, c1915hi.f13764case, c1915hi.f13769package);
                this.f1879a.f18664else.addAndGet(-this.f1889k);
                C2672Tl c2672Tl = this.f1891m;
                if (c2672Tl != null) {
                    c2672Tl.f15794abstract = true;
                    Future future3 = (Future) c2672Tl.f15797instanceof;
                    this.f1891m = null;
                    future = future3;
                } else {
                    future = null;
                }
                C2672Tl c2672Tl2 = this.f1892n;
                if (c2672Tl2 != null) {
                    c2672Tl2.f15794abstract = true;
                    Future future4 = (Future) c2672Tl2.f15797instanceof;
                    this.f1892n = null;
                    future2 = future4;
                } else {
                    future2 = null;
                }
                return new RunnableC4470xI(this, collection, c2098ki, future, future2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m13485extends(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        C1915HI c1915hi = this.f1884f;
        if (c1915hi.f13767else) {
            c1915hi.f13770protected.f14274else.mo10303protected(this.f19606else.m10615default(fetchEligibleCampaignsRequest));
        } else {
            m13483continue(new C1549BI(this, fetchEligibleCampaignsRequest));
        }
    }

    @Override // p006o.InterfaceC2710UM
    public final void flush() {
        C1915HI c1915hi = this.f1884f;
        if (c1915hi.f13767else) {
            c1915hi.f13770protected.f14274else.flush();
        } else {
            m13483continue(new C4592zI(0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m13486goto() {
        Future future;
        synchronized (this.f19607finally) {
            try {
                C2672Tl c2672Tl = this.f1892n;
                future = null;
                if (c2672Tl != null) {
                    c2672Tl.f15794abstract = true;
                    Future future2 = (Future) c2672Tl.f15797instanceof;
                    this.f1892n = null;
                    future = future2;
                }
                C1915HI c1915hi = this.f1884f;
                if (!c1915hi.f13764case) {
                    c1915hi = new C1915HI(c1915hi.f13763abstract, c1915hi.f13766default, c1915hi.f13768instanceof, c1915hi.f13770protected, c1915hi.f13765continue, c1915hi.f13767else, true, c1915hi.f13769package);
                }
                this.f1884f = c1915hi;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m13487implements(C2406PM c2406pm, EnumC2330O7 enumC2330O7, C1650Cy c1650Cy) {
        this.f1888j = new C4574z0(c2406pm, enumC2330O7, c1650Cy, 22);
        if (this.f1887i.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.f19605default.execute(new RunnableC4729cOm5(this, c2406pm, enumC2330O7, c1650Cy, 6));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2098KI m13488instanceof(int i, boolean z) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.f1887i;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        C2098KI c2098ki = new C2098KI(i);
        C1610CI c1610ci = new C1610CI(new C1732EI(this, c2098ki));
        C1650Cy c1650Cy = new C1650Cy();
        c1650Cy.m9674instanceof(this.f19612volatile);
        if (i > 0) {
            c1650Cy.m9675package(f1875v, String.valueOf(i));
        }
        C3421g4 c3421g4 = this.f1897s;
        c3421g4.getClass();
        List list = c3421g4.f17550instanceof;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(c1610ci);
        C1617CP c1617cpM12298abstract = C3421g4.m12298abstract(c3421g4);
        c1617cpM12298abstract.f12674instanceof = Collections.unmodifiableList(arrayList);
        C3421g4 c3421g42 = new C3421g4(c1617cpM12298abstract);
        AbstractC2573S7[] abstractC2573S7ArrM10314default = AbstractC2066Jn.m10314default(c3421g42, c1650Cy, i, z);
        C2198Ly c2198Ly = this.f1896r;
        InterfaceC2634T7 interfaceC2634T7M12897abstract = this.f1899u.m12897abstract(new C3977pD(c2198Ly, c1650Cy, c3421g42));
        C2722Ua c2722Ua = this.f1898t;
        C2722Ua c2722UaM11397else = c2722Ua.m11397else();
        try {
            InterfaceC2269N7 interfaceC2269N7Mo9201abstract = interfaceC2634T7M12897abstract.mo9201abstract(c2198Ly, c1650Cy, c3421g42, abstractC2573S7ArrM10314default);
            c2722Ua.m11396default(c2722UaM11397else);
            c2098ki.f14274else = interfaceC2269N7Mo9201abstract;
            return c2098ki;
        } catch (Throwable th) {
            c2722Ua.m11396default(c2722UaM11397else);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: native */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9603native(InterfaceC2391P7 interfaceC2391P7) {
        C2672Tl c2672Tl;
        this.f1890l = interfaceC2391P7;
        C2406PM c2406pmM13489super = m13489super();
        if (c2406pmM13489super != null) {
            mo9608throws(c2406pmM13489super);
            return;
        }
        synchronized (this.f19607finally) {
            try {
                this.f1884f.f13763abstract.add(new C1854GI(this));
            } finally {
            }
        }
        boolean z = false;
        C2098KI c2098kiM13488instanceof = m13488instanceof(0, false);
        if (c2098kiM13488instanceof == null) {
            return;
        }
        if (this.f19609private) {
            synchronized (this.f19607finally) {
                try {
                    this.f1884f = this.f1884f.m10101else(c2098kiM13488instanceof);
                    if (m13481break(this.f1884f)) {
                        C2159LI c2159li = this.f1882d;
                        if (c2159li != null) {
                            if (c2159li.f14445instanceof.get() > c2159li.f14442abstract) {
                                z = true;
                            }
                            if (z) {
                            }
                            c2672Tl = null;
                        }
                        c2672Tl = new C2672Tl(this.f19607finally);
                        this.f1892n = c2672Tl;
                    } else {
                        c2672Tl = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c2672Tl != null) {
                c2672Tl.m11282package(this.f19608instanceof.schedule(new RunnableC4447ww(this, 8, c2672Tl), this.f19610synchronized.f20076abstract, TimeUnit.NANOSECONDS));
            }
        }
        m13482case(c2098kiM13488instanceof);
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: package */
    public final void mo9604package(int i) {
        m13483continue(new C1488AI(i, 1));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: protected */
    public final void mo10303protected(C3068aF c3068aF) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: public */
    public final void mo10304public() {
        C1915HI c1915hi = this.f1884f;
        if (c1915hi.f13767else) {
            c1915hi.f13770protected.f14274else.mo10304public();
        } else {
            m13483continue(new C4592zI(3));
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: return */
    public final boolean mo9605return() {
        Iterator it = this.f1884f.f13766default.iterator();
        while (it.hasNext()) {
            if (((C2098KI) it.next()).f14274else.mo9605return()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: static */
    public final void mo9606static(C3519hh c3519hh) {
        C1915HI c1915hi;
        synchronized (this.f19607finally) {
            try {
                c3519hh.m12442instanceof("closed", this.f1883e);
                c1915hi = this.f1884f;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1915hi.f13770protected != null) {
            C3519hh c3519hh2 = new C3519hh(4);
            c1915hi.f13770protected.f14274else.mo9606static(c3519hh2);
            c3519hh.m12442instanceof("committed", c3519hh2);
            return;
        }
        C3519hh c3519hh3 = new C3519hh(4);
        for (C2098KI c2098ki : c1915hi.f13766default) {
            C3519hh c3519hh4 = new C3519hh(4);
            c2098ki.f14274else.mo9606static(c3519hh4);
            c3519hh3.f17833abstract.add(String.valueOf(c3519hh4));
        }
        c3519hh.m12442instanceof("open", c3519hh3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C2406PM m13489super() {
        C3415fz c3415fz = ((C1770Ew) this.f1899u.f18576else).f13273new;
        synchronized (c3415fz.f17523else) {
            try {
                C2406PM c2406pm = (C2406PM) c3415fz.f17521abstract;
                if (c2406pm != null) {
                    return c2406pm;
                }
                ((HashSet) c3415fz.f17522default).add(this);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: this */
    public final void mo9607this() {
        m13483continue(new C4592zI(1));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: throws */
    public final void mo9608throws(C2406PM c2406pm) {
        C2098KI c2098ki;
        C2098KI c2098ki2 = new C2098KI(0);
        c2098ki2.f14274else = new C4049qO(4);
        RunnableC4470xI runnableC4470xIM13484default = m13484default(c2098ki2);
        if (runnableC4470xIM13484default != null) {
            synchronized (this.f19607finally) {
                try {
                    this.f1884f = this.f1884f.m10103package(c2098ki2);
                } catch (Throwable th) {
                    throw th;
                }
            }
            runnableC4470xIM13484default.run();
            m13487implements(c2406pm, EnumC2330O7.PROCESSED, new C1650Cy());
            return;
        }
        synchronized (this.f19607finally) {
            try {
                if (this.f1884f.f13766default.contains(this.f1884f.f13770protected)) {
                    c2098ki = this.f1884f.f13770protected;
                } else {
                    this.f1894p = c2406pm;
                    c2098ki = null;
                }
                C1915HI c1915hi = this.f1884f;
                this.f1884f = new C1915HI(c1915hi.f13763abstract, c1915hi.f13766default, c1915hi.f13768instanceof, c1915hi.f13770protected, true, c1915hi.f13767else, c1915hi.f13764case, c1915hi.f13769package);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (c2098ki != null) {
            c2098ki.f14274else.mo9608throws(c2406pm);
        }
    }

    @Override // p006o.InterfaceC2710UM
    /* JADX INFO: renamed from: try */
    public final void mo10305try() {
        m13483continue(new C4592zI(2));
    }

    @Override // p006o.InterfaceC2269N7
    /* JADX INFO: renamed from: while */
    public final void mo9609while(C2299Nd c2299Nd) {
        m13483continue(new C4531yI(2, c2299Nd));
    }
}
