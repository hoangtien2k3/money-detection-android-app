package androidx.camera.lifecycle;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p006o.AbstractC3080aR;
import p006o.C1657D4;
import p006o.C2937Y5;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.InterfaceC1908HB;
import p006o.InterfaceC3168bu;
import p006o.InterfaceC3179c5;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class LifecycleCamera implements InterfaceC3168bu, InterfaceC3179c5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3228cu f2113abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2937Y5 f2114default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2115else = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2116instanceof = false;

    public LifecycleCamera(InterfaceC3228cu interfaceC3228cu, C2937Y5 c2937y5) {
        this.f2113abstract = interfaceC3228cu;
        this.f2114default = c2937y5;
        if (interfaceC3228cu.mo1809case().f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
            c2937y5.m11611default();
        } else {
            c2937y5.m11615protected();
        }
        interfaceC3228cu.mo1809case().m2050else(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m1901break() {
        synchronized (this.f2115else) {
            try {
                if (this.f2116instanceof) {
                    this.f2116instanceof = false;
                    if (this.f2113abstract.mo1809case().f2264default.isAtLeast(EnumC2802Vt.STARTED)) {
                        onStart(this.f2113abstract);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m1902case() {
        synchronized (this.f2115else) {
            try {
                if (this.f2116instanceof) {
                    return;
                }
                onStop(this.f2113abstract);
                this.f2116instanceof = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m1903continue(AbstractC3080aR abstractC3080aR) {
        boolean zContains;
        synchronized (this.f2115else) {
            zContains = ((ArrayList) this.f2114default.m11610continue()).contains(abstractC3080aR);
        }
        return zContains;
    }

    @Override // p006o.InterfaceC3179c5
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1657D4 mo1904else() {
        return this.f2114default.f16336else.f15095throw;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m1905goto() {
        synchronized (this.f2115else) {
            C2937Y5 c2937y5 = this.f2114default;
            c2937y5.m11609case((ArrayList) c2937y5.m11610continue());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m1906instanceof(Collection collection) {
        synchronized (this.f2115else) {
            this.f2114default.m11607abstract(collection);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @InterfaceC1908HB(EnumC2741Ut.ON_DESTROY)
    public void onDestroy(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2115else) {
            C2937Y5 c2937y5 = this.f2114default;
            c2937y5.m11609case((ArrayList) c2937y5.m11610continue());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @InterfaceC1908HB(EnumC2741Ut.ON_START)
    public void onStart(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2115else) {
            try {
                if (!this.f2116instanceof) {
                    this.f2114default.m11611default();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @InterfaceC1908HB(EnumC2741Ut.ON_STOP)
    public void onStop(InterfaceC3228cu interfaceC3228cu) {
        synchronized (this.f2115else) {
            try {
                if (!this.f2116instanceof) {
                    this.f2114default.m11615protected();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3228cu m1907package() {
        InterfaceC3228cu interfaceC3228cu;
        synchronized (this.f2115else) {
            interfaceC3228cu = this.f2113abstract;
        }
        return interfaceC3228cu;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List m1908protected() {
        List listUnmodifiableList;
        synchronized (this.f2115else) {
            listUnmodifiableList = Collections.unmodifiableList(this.f2114default.m11610continue());
        }
        return listUnmodifiableList;
    }
}
