package p006o;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Xj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2914Xj extends AtomicInteger implements InterfaceC4557yk, InterfaceC3987pN {

    /* JADX INFO: renamed from: h */
    public static final C2853Wj[] f1594h = new C2853Wj[0];

    /* JADX INFO: renamed from: i */
    public static final C2853Wj[] f1595i = new C2853Wj[0];

    /* JADX INFO: renamed from: a */
    public final AtomicLong f1596a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3463gm f16297abstract;

    /* JADX INFO: renamed from: b */
    public InterfaceC3987pN f1597b;

    /* JADX INFO: renamed from: c */
    public long f1598c;

    /* JADX INFO: renamed from: d */
    public long f1599d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16298default;

    /* JADX INFO: renamed from: e */
    public int f1600e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f16299else;

    /* JADX INFO: renamed from: f */
    public int f1601f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final AtomicReference f16300finally;

    /* JADX INFO: renamed from: g */
    public final int f1602g;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16301instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile boolean f16302private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C3965p1 f16303synchronized = new C3965p1();

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f16304throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile InterfaceC3680kL f16305volatile;

    public C2914Xj(InterfaceC3926oN interfaceC3926oN, C4049qO c4049qO, int i, int i2) {
        AtomicReference atomicReference = new AtomicReference();
        this.f16300finally = atomicReference;
        this.f1596a = new AtomicLong();
        this.f16299else = interfaceC3926oN;
        this.f16297abstract = c4049qO;
        this.f16298default = i;
        this.f16301instanceof = i2;
        this.f1602g = Math.max(1, i >> 1);
        atomicReference.lazySet(f1594h);
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        if (this.f16304throw) {
            return;
        }
        this.f16304throw = true;
        m11588default();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        InterfaceC3680kL interfaceC3680kL;
        C2853Wj[] c2853WjArr;
        if (!this.f16302private) {
            this.f16302private = true;
            this.f1597b.cancel();
            AtomicReference atomicReference = this.f16300finally;
            C2853Wj[] c2853WjArr2 = (C2853Wj[]) atomicReference.get();
            C2853Wj[] c2853WjArr3 = f1595i;
            if (c2853WjArr2 != c2853WjArr3 && (c2853WjArr = (C2853Wj[]) atomicReference.getAndSet(c2853WjArr3)) != c2853WjArr3) {
                for (C2853Wj c2853Wj : c2853WjArr) {
                    c2853Wj.getClass();
                    EnumC4170sN.cancel(c2853Wj);
                }
                C3965p1 c3965p1 = this.f16303synchronized;
                c3965p1.getClass();
                Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                if (thM10729abstract != null && thM10729abstract != AbstractC2303Nh.f14914else) {
                    AbstractC3837mw.m12949this(thM10729abstract);
                }
            }
            if (getAndIncrement() == 0 && (interfaceC3680kL = this.f16305volatile) != null) {
                interfaceC3680kL.clear();
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3680kL m11586case() {
        InterfaceC3680kL c4352vM = this.f16305volatile;
        if (c4352vM == null) {
            c4352vM = this.f16298default == Integer.MAX_VALUE ? new C4352vM(this.f16301instanceof) : new C4291uM(this.f16298default);
            this.f16305volatile = c4352vM;
        }
        return c4352vM;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x019a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11587continue() {
        long j;
        long j2;
        boolean z;
        long j3;
        int i;
        Object obj;
        InterfaceC3926oN interfaceC3926oN = this.f16299else;
        int iAddAndGet = 1;
        while (!m11589else()) {
            InterfaceC3680kL interfaceC3680kL = this.f16305volatile;
            long jAddAndGet = this.f1596a.get();
            boolean z2 = jAddAndGet == Long.MAX_VALUE;
            long j4 = 0;
            if (interfaceC3680kL != null) {
                j = 0;
                do {
                    long j5 = 0;
                    obj = null;
                    while (true) {
                        if (jAddAndGet == 0) {
                            break;
                        }
                        Object objPoll = interfaceC3680kL.poll();
                        if (m11589else()) {
                            return;
                        }
                        if (objPoll == null) {
                            obj = objPoll;
                            break;
                        }
                        interfaceC3926oN.mo9208instanceof(objPoll);
                        j++;
                        j5++;
                        jAddAndGet--;
                        obj = objPoll;
                    }
                    if (j5 != 0) {
                        jAddAndGet = z2 ? Long.MAX_VALUE : this.f1596a.addAndGet(-j5);
                    }
                    if (jAddAndGet == 0) {
                        break;
                    }
                } while (obj != null);
            } else {
                j = 0;
            }
            boolean z3 = this.f16304throw;
            InterfaceC3680kL interfaceC3680kL2 = this.f16305volatile;
            C2853Wj[] c2853WjArr = (C2853Wj[]) this.f16300finally.get();
            int length = c2853WjArr.length;
            if (z3 && ((interfaceC3680kL2 == null || interfaceC3680kL2.isEmpty()) && length == 0)) {
                C3965p1 c3965p1 = this.f16303synchronized;
                c3965p1.getClass();
                Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
                if (thM10729abstract != AbstractC2303Nh.f14914else) {
                    if (thM10729abstract == null) {
                        interfaceC3926oN.mo9203abstract();
                        return;
                    } else {
                        interfaceC3926oN.onError(thM10729abstract);
                        return;
                    }
                }
                return;
            }
            if (length != 0) {
                boolean z4 = z2;
                long j6 = this.f1599d;
                int i2 = this.f1600e;
                if (length > i2) {
                    j3 = 1;
                    if (c2853WjArr[i2].f16172else != j6) {
                    }
                    int i3 = i2;
                    boolean z5 = false;
                    i = 0;
                    while (true) {
                        if (i < length) {
                            j2 = j4;
                            break;
                        }
                        if (m11589else()) {
                            return;
                        }
                        C2853Wj c2853Wj = c2853WjArr[i3];
                        Object objPoll2 = null;
                        while (!m11589else()) {
                            InterfaceC3741lL interfaceC3741lL = c2853Wj.f16176throw;
                            if (interfaceC3741lL == null) {
                                j2 = j4;
                            } else {
                                j2 = j4;
                                while (jAddAndGet != j2) {
                                    try {
                                        objPoll2 = interfaceC3741lL.poll();
                                        if (objPoll2 == null) {
                                            break;
                                        }
                                        interfaceC3926oN.mo9208instanceof(objPoll2);
                                        if (m11589else()) {
                                            return;
                                        }
                                        jAddAndGet -= j3;
                                        j4 += j3;
                                    } catch (Throwable th) {
                                        AbstractC1893Gx.m10081throw(th);
                                        EnumC4170sN.cancel(c2853Wj);
                                        C3965p1 c3965p12 = this.f16303synchronized;
                                        c3965p12.getClass();
                                        AbstractC2303Nh.m10731else(c3965p12, th);
                                        this.f1597b.cancel();
                                        if (m11589else()) {
                                            return;
                                        }
                                        m11590goto(c2853Wj);
                                        i++;
                                        z5 = true;
                                    }
                                }
                                if (j4 != j2) {
                                    jAddAndGet = !z4 ? this.f1596a.addAndGet(-j4) : Long.MAX_VALUE;
                                    c2853Wj.m11521else(j4);
                                }
                                if (jAddAndGet != j2 && objPoll2 != null) {
                                    j4 = j2;
                                }
                            }
                            boolean z6 = c2853Wj.f16177volatile;
                            InterfaceC3741lL interfaceC3741lL2 = c2853Wj.f16176throw;
                            if (z6 && (interfaceC3741lL2 == null || interfaceC3741lL2.isEmpty())) {
                                m11590goto(c2853Wj);
                                if (m11589else()) {
                                    return;
                                }
                                j += j3;
                                z5 = true;
                            }
                            if (jAddAndGet == j2) {
                                break;
                            }
                            i3++;
                            if (i3 == length) {
                                i3 = 0;
                            }
                            i++;
                            j4 = j2;
                        }
                        return;
                    }
                    z = z5;
                    this.f1600e = i3;
                    this.f1599d = c2853WjArr[i3].f16172else;
                } else {
                    j3 = 1;
                }
                if (length <= i2) {
                    i2 = 0;
                }
                for (int i4 = 0; i4 < length && c2853WjArr[i2].f16172else != j6; i4++) {
                    i2++;
                    if (i2 == length) {
                        i2 = 0;
                    }
                }
                this.f1600e = i2;
                this.f1599d = c2853WjArr[i2].f16172else;
                int i32 = i2;
                boolean z52 = false;
                i = 0;
                while (true) {
                    if (i < length) {
                    }
                    i++;
                    j4 = j2;
                }
                z = z52;
                this.f1600e = i32;
                this.f1599d = c2853WjArr[i32].f16172else;
            } else {
                j2 = 0;
                z = false;
            }
            long j7 = j;
            if (j7 != j2 && !this.f16302private) {
                this.f1597b.request(j7);
            }
            if (!z && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11588default() {
        if (getAndIncrement() == 0) {
            m11587continue();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m11589else() {
        if (this.f16302private) {
            InterfaceC3680kL interfaceC3680kL = this.f16305volatile;
            if (interfaceC3680kL != null) {
                interfaceC3680kL.clear();
                return true;
            }
        } else {
            if (this.f16303synchronized.get() == null) {
                return false;
            }
            InterfaceC3680kL interfaceC3680kL2 = this.f16305volatile;
            if (interfaceC3680kL2 != null) {
                interfaceC3680kL2.clear();
            }
            C3965p1 c3965p1 = this.f16303synchronized;
            c3965p1.getClass();
            Throwable thM10729abstract = AbstractC2303Nh.m10729abstract(c3965p1);
            if (thM10729abstract != AbstractC2303Nh.f14914else) {
                this.f16299else.onError(thM10729abstract);
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m11590goto(C2853Wj c2853Wj) {
        C2853Wj[] c2853WjArr;
        while (true) {
            AtomicReference atomicReference = this.f16300finally;
            C2853Wj[] c2853WjArr2 = (C2853Wj[]) atomicReference.get();
            int length = c2853WjArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c2853WjArr2[i] == c2853Wj) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c2853WjArr = f1594h;
            } else {
                C2853Wj[] c2853WjArr3 = new C2853Wj[length - 1];
                System.arraycopy(c2853WjArr2, 0, c2853WjArr3, 0, i);
                System.arraycopy(c2853WjArr2, i + 1, c2853WjArr3, i, (length - i) - 1);
                c2853WjArr = c2853WjArr3;
            }
            while (!atomicReference.compareAndSet(c2853WjArr2, c2853WjArr)) {
                if (atomicReference.get() != c2853WjArr2) {
                    break;
                }
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9208instanceof(Object obj) {
        if (this.f16304throw) {
            return;
        }
        try {
            Object objApply = this.f16297abstract.apply(obj);
            AbstractC2161LK.m10482import("The mapper returned a null Publisher", objApply);
            InterfaceC3979pF interfaceC3979pF = (InterfaceC3979pF) objApply;
            if (!(interfaceC3979pF instanceof Callable)) {
                long j = this.f1598c;
                this.f1598c = 1 + j;
                C2853Wj c2853Wj = new C2853Wj(this, j);
                AtomicReference atomicReference = this.f16300finally;
                while (true) {
                    C2853Wj[] c2853WjArr = (C2853Wj[]) atomicReference.get();
                    if (c2853WjArr == f1595i) {
                        EnumC4170sN.cancel(c2853Wj);
                        return;
                    }
                    int length = c2853WjArr.length;
                    C2853Wj[] c2853WjArr2 = new C2853Wj[length + 1];
                    System.arraycopy(c2853WjArr, 0, c2853WjArr2, 0, length);
                    c2853WjArr2[length] = c2853Wj;
                    while (!atomicReference.compareAndSet(c2853WjArr, c2853WjArr2)) {
                        if (atomicReference.get() != c2853WjArr) {
                            break;
                        }
                    }
                    interfaceC3979pF.mo13160else(c2853Wj);
                    return;
                }
            }
            try {
                Object objCall = ((Callable) interfaceC3979pF).call();
                if (objCall == null) {
                    if (this.f16298default != Integer.MAX_VALUE && !this.f16302private) {
                        int i = this.f1601f + 1;
                        this.f1601f = i;
                        int i2 = this.f1602g;
                        if (i == i2) {
                            this.f1601f = 0;
                            this.f1597b.request(i2);
                        }
                    }
                    return;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    long j2 = this.f1596a.get();
                    InterfaceC3680kL interfaceC3680kLM11586case = this.f16305volatile;
                    if (j2 == 0 || !(interfaceC3680kLM11586case == null || interfaceC3680kLM11586case.isEmpty())) {
                        if (interfaceC3680kLM11586case == null) {
                            interfaceC3680kLM11586case = m11586case();
                        }
                        if (!interfaceC3680kLM11586case.offer(objCall)) {
                            onError(new IllegalStateException("Scalar queue full?!"));
                            return;
                        }
                    } else {
                        this.f16299else.mo9208instanceof(objCall);
                        if (j2 != Long.MAX_VALUE) {
                            this.f1596a.decrementAndGet();
                        }
                        if (this.f16298default != Integer.MAX_VALUE && !this.f16302private) {
                            int i3 = this.f1601f + 1;
                            this.f1601f = i3;
                            int i4 = this.f1602g;
                            if (i3 == i4) {
                                this.f1601f = 0;
                                this.f1597b.request(i4);
                            }
                            if (decrementAndGet() == 0) {
                                return;
                            }
                        }
                    }
                    if (decrementAndGet() == 0) {
                    }
                } else if (!m11586case().offer(objCall)) {
                    onError(new IllegalStateException("Scalar queue full?!"));
                    return;
                } else if (getAndIncrement() != 0) {
                    return;
                }
                m11587continue();
            } catch (Throwable th) {
                AbstractC1893Gx.m10081throw(th);
                C3965p1 c3965p1 = this.f16303synchronized;
                c3965p1.getClass();
                AbstractC2303Nh.m10731else(c3965p1, th);
                m11588default();
            }
        } catch (Throwable th2) {
            AbstractC1893Gx.m10081throw(th2);
            this.f1597b.cancel();
            onError(th2);
        }
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        if (this.f16304throw) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        C3965p1 c3965p1 = this.f16303synchronized;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f16304throw = true;
        for (C2853Wj c2853Wj : (C2853Wj[]) this.f16300finally.getAndSet(f1595i)) {
            c2853Wj.getClass();
            EnumC4170sN.cancel(c2853Wj);
        }
        m11588default();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.validate(this.f1597b, interfaceC3987pN)) {
            this.f1597b = interfaceC3987pN;
            this.f16299else.mo9209protected(this);
            if (!this.f16302private) {
                int i = this.f16298default;
                if (i == Integer.MAX_VALUE) {
                    interfaceC3987pN.request(Long.MAX_VALUE);
                    return;
                }
                interfaceC3987pN.request(i);
            }
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f1596a, j);
            m11588default();
        }
    }
}
