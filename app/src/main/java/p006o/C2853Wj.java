package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Wj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2853Wj extends AtomicReference implements InterfaceC4557yk, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2914Xj f16170abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16171default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f16172else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16173instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f16174private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public long f16175synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile InterfaceC3741lL f16176throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public volatile boolean f16177volatile;

    public C2853Wj(C2914Xj c2914Xj, long j) {
        this.f16172else = j;
        this.f16170abstract = c2914Xj;
        int i = c2914Xj.f16301instanceof;
        this.f16173instanceof = i;
        this.f16171default = i >> 2;
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: abstract */
    public final void mo9203abstract() {
        this.f16177volatile = true;
        this.f16170abstract.m11588default();
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        EnumC4170sN.cancel(this);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11521else(long j) {
        if (this.f16174private != 1) {
            long j2 = this.f16175synchronized + j;
            if (j2 >= this.f16171default) {
                this.f16175synchronized = 0L;
                ((InterfaceC3987pN) get()).request(j2);
                return;
            }
            this.f16175synchronized = j2;
        }
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: instanceof */
    public final void mo9208instanceof(Object obj) {
        if (this.f16174private == 2) {
            this.f16170abstract.m11588default();
            return;
        }
        C2914Xj c2914Xj = this.f16170abstract;
        if (c2914Xj.get() == 0 && c2914Xj.compareAndSet(0, 1)) {
            long j = c2914Xj.f1596a.get();
            InterfaceC3741lL c4291uM = this.f16176throw;
            if (j == 0 || !(c4291uM == null || c4291uM.isEmpty())) {
                if (c4291uM == null && (c4291uM = this.f16176throw) == null) {
                    c4291uM = new C4291uM(c2914Xj.f16301instanceof);
                    this.f16176throw = c4291uM;
                }
                if (!c4291uM.offer(obj)) {
                    c2914Xj.onError(new C2320Ny("Inner queue full?!"));
                    return;
                }
            } else {
                c2914Xj.f16299else.mo9208instanceof(obj);
                if (j != Long.MAX_VALUE) {
                    c2914Xj.f1596a.decrementAndGet();
                }
                m11521else(1L);
            }
            if (c2914Xj.decrementAndGet() == 0) {
                return;
            }
        } else {
            InterfaceC3741lL c4291uM2 = this.f16176throw;
            if (c4291uM2 == null) {
                c4291uM2 = new C4291uM(c2914Xj.f16301instanceof);
                this.f16176throw = c4291uM2;
            }
            if (!c4291uM2.offer(obj)) {
                c2914Xj.onError(new C2320Ny("Inner queue full?!"));
                return;
            } else if (c2914Xj.getAndIncrement() != 0) {
                return;
            }
        }
        c2914Xj.m11587continue();
    }

    @Override // p006o.InterfaceC3926oN
    public final void onError(Throwable th) {
        lazySet(EnumC4170sN.CANCELLED);
        C2914Xj c2914Xj = this.f16170abstract;
        C3965p1 c3965p1 = c2914Xj.f16303synchronized;
        c3965p1.getClass();
        if (!AbstractC2303Nh.m10731else(c3965p1, th)) {
            AbstractC3837mw.m12949this(th);
            return;
        }
        this.f16177volatile = true;
        c2914Xj.f1597b.cancel();
        for (C2853Wj c2853Wj : (C2853Wj[]) c2914Xj.f16300finally.getAndSet(C2914Xj.f1595i)) {
            c2853Wj.getClass();
            EnumC4170sN.cancel(c2853Wj);
        }
        c2914Xj.m11588default();
    }

    @Override // p006o.InterfaceC3926oN
    /* JADX INFO: renamed from: protected */
    public final void mo9209protected(InterfaceC3987pN interfaceC3987pN) {
        if (EnumC4170sN.setOnce(this, interfaceC3987pN)) {
            if (interfaceC3987pN instanceof InterfaceC1973IF) {
                InterfaceC1973IF interfaceC1973IF = (InterfaceC1973IF) interfaceC3987pN;
                int iRequestFusion = interfaceC1973IF.requestFusion(7);
                if (iRequestFusion == 1) {
                    this.f16174private = iRequestFusion;
                    this.f16176throw = interfaceC1973IF;
                    this.f16177volatile = true;
                    this.f16170abstract.m11588default();
                    return;
                }
                if (iRequestFusion == 2) {
                    this.f16174private = iRequestFusion;
                    this.f16176throw = interfaceC1973IF;
                }
            }
            interfaceC3987pN.request(this.f16173instanceof);
        }
    }
}
