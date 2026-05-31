package p006o;

import android.view.Surface;

/* JADX INFO: renamed from: o.jJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3617jJ implements InterfaceC4014pq {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2561Rw f18035instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Surface f18037volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f18034else = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile int f18032abstract = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f18033default = false;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C3345eq f18036throw = new C3345eq(1, this);

    public C3617jJ(C2561Rw c2561Rw) {
        this.f18035instanceof = c2561Rw;
        this.f18037volatile = c2561Rw.m1604v();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Surface m12487abstract() {
        Surface surfaceM1604v;
        synchronized (this.f18034else) {
            surfaceM1604v = this.f18035instanceof.m1604v();
        }
        return surfaceM1604v;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3924oL m12488default(InterfaceC3892nq interfaceC3892nq) {
        synchronized (this.f18034else) {
            try {
                if (interfaceC3892nq == null) {
                    return null;
                }
                this.f18032abstract++;
                C3924oL c3924oL = new C3924oL(interfaceC3892nq);
                c3924oL.f18877default = false;
                c3924oL.m11523else(this.f18036throw);
                return c3924oL;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12489else() {
        synchronized (this.f18034else) {
            try {
                Surface surface = this.f18037volatile;
                if (surface != null) {
                    surface.release();
                }
                this.f18035instanceof.m1601s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4014pq
    /* JADX INFO: renamed from: m */
    public final InterfaceC3892nq mo1597m() {
        C3924oL c3924oLM12488default;
        synchronized (this.f18034else) {
            c3924oLM12488default = m12488default(this.f18035instanceof.mo1597m());
        }
        return c3924oLM12488default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4014pq
    /* JADX INFO: renamed from: throws */
    public final InterfaceC3892nq mo11135throws() {
        C3924oL c3924oLM12488default;
        synchronized (this.f18034else) {
            c3924oLM12488default = m12488default(this.f18035instanceof.mo11135throws());
        }
        return c3924oLM12488default;
    }
}
