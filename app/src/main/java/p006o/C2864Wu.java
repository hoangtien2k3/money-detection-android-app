package p006o;

import com.google.android.gms.auth.api.signin.internal.zbc;

/* JADX INFO: renamed from: o.Wu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2864Wu extends C4023pz {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final zbc f16202public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public InterfaceC3228cu f16203return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C1777F2 f16204super;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2864Wu(zbc zbcVar) {
        this.f16202public = zbcVar;
        if (zbcVar.f3342else != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        zbcVar.f3342else = this;
    }

    @Override // androidx.lifecycle.cOm1
    /* JADX INFO: renamed from: case */
    public final void mo2039case(InterfaceC2820WA interfaceC2820WA) {
        super.mo2039case(interfaceC2820WA);
        this.f16203return = null;
        this.f16204super = null;
    }

    @Override // androidx.lifecycle.cOm1
    /* JADX INFO: renamed from: continue */
    public final void mo2040continue() {
        this.f16202public.f3337abstract = false;
    }

    @Override // androidx.lifecycle.cOm1
    /* JADX INFO: renamed from: protected */
    public final void mo2045protected() {
        zbc zbcVar = this.f16202public;
        zbcVar.f3337abstract = true;
        zbcVar.f3344instanceof = false;
        zbcVar.f3341default = false;
        zbcVar.f3343goto.drainPermits();
        zbcVar.m2497else();
        zbcVar.f3340continue = new RunnableC3418g1(zbcVar);
        zbcVar.m2496abstract();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11528throws() {
        InterfaceC3228cu interfaceC3228cu = this.f16203return;
        C1777F2 c1777f2 = this.f16204super;
        if (interfaceC3228cu != null && c1777f2 != null) {
            super.mo2039case(c1777f2);
            m2043instanceof(interfaceC3228cu, c1777f2);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        AbstractC3776lw.m12812abstract(this.f16202public, sb);
        sb.append("}}");
        return sb.toString();
    }
}
