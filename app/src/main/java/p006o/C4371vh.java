package p006o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.vh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4371vh implements InterfaceC4494xi {

    /* JADX INFO: renamed from: m */
    public static final C2631T4 f1903m = new C2631T4(19);

    /* JADX INFO: renamed from: b */
    public C4493xh f1905b;

    /* JADX INFO: renamed from: c */
    public boolean f1906c;

    /* JADX INFO: renamed from: d */
    public boolean f1907d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC4554yh f20058default;

    /* JADX INFO: renamed from: e */
    public InterfaceC2462QH f1908e;

    /* JADX INFO: renamed from: f */
    public EnumC2663Tc f1909f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final ExecutorServiceC4255tn f20060finally;

    /* JADX INFO: renamed from: g */
    public boolean f1910g;

    /* JADX INFO: renamed from: h */
    public C4072qn f1911h;

    /* JADX INFO: renamed from: i */
    public boolean f1912i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC1788FD f20061instanceof;

    /* JADX INFO: renamed from: j */
    public C4615zh f1913j;

    /* JADX INFO: renamed from: k */
    public RunnableC2117Kd f1914k;

    /* JADX INFO: renamed from: l */
    public volatile boolean f1915l;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final ExecutorServiceC4255tn f20062private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final ExecutorServiceC4255tn f20063synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final InterfaceC4432wh f20064throw;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4310uh f20059else = new C4310uh(new ArrayList(2));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2223MM f20057abstract = new C2223MM();

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f1904a = new AtomicInteger();

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2631T4 f20065volatile = f1903m;

    public C4371vh(ExecutorServiceC4255tn executorServiceC4255tn, ExecutorServiceC4255tn executorServiceC4255tn2, ExecutorServiceC4255tn executorServiceC4255tn3, ExecutorServiceC4255tn executorServiceC4255tn4, C4127rh c4127rh, C4127rh c4127rh2, C4574z0 c4574z0) {
        this.f20063synchronized = executorServiceC4255tn;
        this.f20062private = executorServiceC4255tn2;
        this.f20060finally = executorServiceC4255tn4;
        this.f20064throw = c4127rh;
        this.f20058default = c4127rh2;
        this.f20061instanceof = c4574z0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13688abstract() {
        if (m13695package()) {
            return;
        }
        this.f1915l = true;
        RunnableC2117Kd runnableC2117Kd = this.f1914k;
        runnableC2117Kd.f1483t = true;
        InterfaceC2237Mc interfaceC2237Mc = runnableC2117Kd.f1481r;
        if (interfaceC2237Mc != null) {
            interfaceC2237Mc.cancel();
        }
        InterfaceC4432wh interfaceC4432wh = this.f20064throw;
        C4493xh c4493xh = this.f1905b;
        C4127rh c4127rh = (C4127rh) interfaceC4432wh;
        synchronized (c4127rh) {
            try {
                HashMap map = c4127rh.f19420else.f15641else;
                if (equals(map.get(c4493xh))) {
                    map.remove(c4493xh);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final synchronized void m13689break(C2101KL c2101kl) {
        try {
            this.f20057abstract.m10627else();
            this.f20059else.f19871else.remove(new C4249th(c2101kl, AbstractC3033Zh.f16566abstract));
            if (this.f20059else.f19871else.isEmpty()) {
                m13688abstract();
                if (this.f1910g || this.f1912i) {
                    if (this.f1904a.get() == 0) {
                        m13693goto();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p006o.InterfaceC4494xi
    /* JADX INFO: renamed from: case */
    public final C2223MM mo10411case() {
        return this.f20057abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13690continue() {
        synchronized (this) {
            try {
                this.f20057abstract.m10627else();
                if (this.f1915l) {
                    this.f1908e.mo11015abstract();
                    m13693goto();
                    return;
                }
                if (this.f20059else.f19871else.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f1910g) {
                    throw new IllegalStateException("Already have resource");
                }
                C2631T4 c2631t4 = this.f20065volatile;
                InterfaceC2462QH interfaceC2462QH = this.f1908e;
                boolean z = this.f1906c;
                C4493xh c4493xh = this.f1905b;
                InterfaceC4554yh interfaceC4554yh = this.f20058default;
                c2631t4.getClass();
                this.f1913j = new C4615zh(interfaceC2462QH, z, true, c4493xh, interfaceC4554yh);
                this.f1910g = true;
                C4310uh c4310uh = this.f20059else;
                c4310uh.getClass();
                ArrayList arrayList = new ArrayList(c4310uh.f19871else);
                m13694instanceof(arrayList.size() + 1);
                ((C4127rh) this.f20064throw).m13402instanceof(this, this.f1905b, this.f1913j);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    C4249th c4249th = (C4249th) obj;
                    c4249th.f19727abstract.execute(new RunnableC4188sh(this, c4249th.f19728else, 1));
                }
                m13691default();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13691default() {
        C4615zh c4615zh;
        synchronized (this) {
            try {
                this.f20057abstract.m10627else();
                AbstractC2161LK.m10485package("Not yet complete!", m13695package());
                int iDecrementAndGet = this.f1904a.decrementAndGet();
                AbstractC2161LK.m10485package("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    c4615zh = this.f1913j;
                    m13693goto();
                } else {
                    c4615zh = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c4615zh != null) {
            c4615zh.m14125package();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m13692else(C2101KL c2101kl, Executor executor) {
        try {
            this.f20057abstract.m10627else();
            this.f20059else.f19871else.add(new C4249th(c2101kl, executor));
            if (this.f1910g) {
                m13694instanceof(1);
                executor.execute(new RunnableC4188sh(this, c2101kl, 1));
            } else if (this.f1912i) {
                m13694instanceof(1);
                executor.execute(new RunnableC4188sh(this, c2101kl, 0));
            } else {
                AbstractC2161LK.m10485package("Cannot add callbacks to a cancelled EngineJob", !this.f1915l);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final synchronized void m13693goto() {
        if (this.f1905b == null) {
            throw new IllegalArgumentException();
        }
        this.f20059else.f19871else.clear();
        this.f1905b = null;
        this.f1913j = null;
        this.f1908e = null;
        this.f1912i = false;
        this.f1915l = false;
        this.f1910g = false;
        this.f1914k.m10415final();
        this.f1914k = null;
        this.f1911h = null;
        this.f1909f = null;
        this.f20061instanceof.mo9857abstract(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void m13694instanceof(int i) {
        C4615zh c4615zh;
        try {
            AbstractC2161LK.m10485package("Not yet complete!", m13695package());
            if (this.f1904a.getAndAdd(i) == 0 && (c4615zh = this.f1913j) != null) {
                c4615zh.m14124else();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m13695package() {
        return this.f1912i || this.f1910g || this.f1915l;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13696protected() {
        synchronized (this) {
            try {
                this.f20057abstract.m10627else();
                if (this.f1915l) {
                    m13693goto();
                    return;
                }
                if (this.f20059else.f19871else.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f1912i) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f1912i = true;
                C4493xh c4493xh = this.f1905b;
                C4310uh c4310uh = this.f20059else;
                c4310uh.getClass();
                ArrayList arrayList = new ArrayList(c4310uh.f19871else);
                m13694instanceof(arrayList.size() + 1);
                ((C4127rh) this.f20064throw).m13402instanceof(this, c4493xh, null);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    C4249th c4249th = (C4249th) obj;
                    c4249th.f19727abstract.execute(new RunnableC4188sh(this, c4249th.f19728else, 0));
                }
                m13691default();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final synchronized void m13697throws(RunnableC2117Kd runnableC2117Kd) {
        ExecutorServiceC4255tn executorServiceC4255tn;
        try {
            this.f1914k = runnableC2117Kd;
            EnumC2056Jd enumC2056JdM10421return = runnableC2117Kd.m10421return(EnumC2056Jd.INITIALIZE);
            if (enumC2056JdM10421return == EnumC2056Jd.RESOURCE_CACHE || enumC2056JdM10421return == EnumC2056Jd.DATA_CACHE) {
                executorServiceC4255tn = this.f20063synchronized;
                executorServiceC4255tn.execute(runnableC2117Kd);
            } else {
                executorServiceC4255tn = this.f1907d ? this.f20060finally : this.f20062private;
                executorServiceC4255tn.execute(runnableC2117Kd);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
