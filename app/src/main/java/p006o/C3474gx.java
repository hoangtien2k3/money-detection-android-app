package p006o;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.gx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3474gx extends AtomicInteger implements InterfaceC4448wx, InterfaceC3987pN {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f17692else;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public long f17694synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f17695throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AbstractC3352ex[] f17696volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicLong f17690abstract = new AtomicLong();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2789Vg f17693instanceof = new C2789Vg(2);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AtomicReference f17691default = new AtomicReference(EnumC4157sA.COMPLETE);

    public C3474gx(InterfaceC3926oN interfaceC3926oN, AbstractC3352ex[] abstractC3352exArr) {
        this.f17692else = interfaceC3926oN;
        this.f17696volatile = abstractC3352exArr;
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: abstract */
    public final void mo9326abstract() {
        this.f17691default.lazySet(EnumC4157sA.COMPLETE);
        m12342instanceof();
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        C2789Vg c2789Vg = this.f17693instanceof;
        c2789Vg.getClass();
        EnumC4552yf.dispose(c2789Vg);
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: default */
    public final void mo9327default(InterfaceC4430wf interfaceC4430wf) {
        C2789Vg c2789Vg = this.f17693instanceof;
        c2789Vg.getClass();
        EnumC4552yf.replace(c2789Vg, interfaceC4430wf);
    }

    @Override // p006o.InterfaceC4448wx
    /* JADX INFO: renamed from: else */
    public final void mo9328else(Object obj) {
        this.f17691default.lazySet(obj);
        m12342instanceof();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12342instanceof() {
        if (getAndIncrement() != 0) {
            return;
        }
        do {
            C2789Vg c2789Vg = this.f17693instanceof;
            boolean zM11474else = c2789Vg.m11474else();
            AtomicReference atomicReference = this.f17691default;
            if (zM11474else) {
                atomicReference.lazySet(null);
                return;
            }
            Object obj = atomicReference.get();
            if (obj != null) {
                EnumC4157sA enumC4157sA = EnumC4157sA.COMPLETE;
                InterfaceC3926oN interfaceC3926oN = this.f17692else;
                if (obj != enumC4157sA) {
                    long j = this.f17694synchronized;
                    if (j != this.f17690abstract.get()) {
                        this.f17694synchronized = j + 1;
                        atomicReference.lazySet(null);
                        interfaceC3926oN.mo9208instanceof(obj);
                    }
                } else {
                    atomicReference.lazySet(null);
                }
                if (!c2789Vg.m11474else()) {
                    int i = this.f17695throw;
                    AbstractC3352ex[] abstractC3352exArr = this.f17696volatile;
                    if (i == abstractC3352exArr.length) {
                        interfaceC3926oN.mo9203abstract();
                        return;
                    } else {
                        this.f17695throw = i + 1;
                        abstractC3352exArr[i].m12187default(this);
                    }
                }
            }
        } while (decrementAndGet() != 0);
    }

    @Override // p006o.InterfaceC4448wx
    public final void onError(Throwable th) {
        this.f17692else.onError(th);
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this.f17690abstract, j);
            m12342instanceof();
        }
    }
}
