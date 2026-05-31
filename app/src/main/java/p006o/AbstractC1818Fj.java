package p006o;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: o.Fj */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1818Fj extends AtomicLong implements InterfaceC2548Rj, InterfaceC3987pN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2789Vg f13467abstract = new C2789Vg(2);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3926oN f13468else;

    public AbstractC1818Fj(InterfaceC3926oN interfaceC3926oN) {
        this.f13468else = interfaceC3926oN;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m9937abstract(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        C2789Vg c2789Vg = this.f13467abstract;
        if (c2789Vg.m11474else()) {
            return false;
        }
        try {
            this.f13468else.onError(th);
            c2789Vg.getClass();
            EnumC4552yf.dispose(c2789Vg);
            return true;
        } catch (Throwable th2) {
            c2789Vg.getClass();
            EnumC4552yf.dispose(c2789Vg);
            throw th2;
        }
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        C2789Vg c2789Vg = this.f13467abstract;
        c2789Vg.getClass();
        EnumC4552yf.dispose(c2789Vg);
        mo9942protected();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean mo9938continue(Throwable th) {
        return m9937abstract(th);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9939default(Throwable th) {
        if (!mo9938continue(th)) {
            AbstractC3837mw.m12949this(th);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9940else() {
        C2789Vg c2789Vg = this.f13467abstract;
        if (c2789Vg.m11474else()) {
            return;
        }
        try {
            this.f13468else.mo9203abstract();
        } finally {
            c2789Vg.getClass();
            EnumC4552yf.dispose(c2789Vg);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo9941package() {
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo9942protected() {
    }

    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j)) {
            AbstractC3140bQ.m11897default(this, j);
            mo9941package();
        }
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return getClass().getSimpleName() + "{" + super.toString() + "}";
    }
}
