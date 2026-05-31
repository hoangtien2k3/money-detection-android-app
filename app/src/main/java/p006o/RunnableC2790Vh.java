package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.Vh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2790Vh extends AtomicReference implements Runnable, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2789Vg f16060abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2789Vg f16061else;

    public RunnableC2790Vh(Runnable runnable) {
        super(runnable);
        this.f16061else = new C2789Vg(2);
        this.f16060abstract = new C2789Vg(2);
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (getAndSet(null) != null) {
            C2789Vg c2789Vg = this.f16061else;
            c2789Vg.getClass();
            EnumC4552yf.dispose(c2789Vg);
            C2789Vg c2789Vg2 = this.f16060abstract;
            c2789Vg2.getClass();
            EnumC4552yf.dispose(c2789Vg2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        C2789Vg c2789Vg = this.f16060abstract;
        C2789Vg c2789Vg2 = this.f16061else;
        Runnable runnable = (Runnable) get();
        if (runnable != null) {
            try {
                runnable.run();
                lazySet(null);
                EnumC4552yf enumC4552yf = EnumC4552yf.DISPOSED;
                c2789Vg2.lazySet(enumC4552yf);
                c2789Vg.lazySet(enumC4552yf);
            } catch (Throwable th) {
                lazySet(null);
                c2789Vg2.lazySet(EnumC4552yf.DISPOSED);
                c2789Vg.lazySet(EnumC4552yf.DISPOSED);
                throw th;
            }
        }
    }
}
