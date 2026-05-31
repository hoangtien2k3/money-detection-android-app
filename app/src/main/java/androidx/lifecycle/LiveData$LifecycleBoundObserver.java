package androidx.lifecycle;

import p006o.AbstractC2012Iu;
import p006o.EnumC2741Ut;
import p006o.EnumC2802Vt;
import p006o.InterfaceC2820WA;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class LiveData$LifecycleBoundObserver extends AbstractC2012Iu implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ cOm1 f2244throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3228cu f2245volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(cOm1 com1, InterfaceC3228cu interfaceC3228cu, InterfaceC2820WA interfaceC2820WA) {
        super(com1, interfaceC2820WA);
        this.f2244throw = com1;
        this.f2245volatile = interfaceC3228cu;
    }

    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        InterfaceC3228cu interfaceC3228cu2 = this.f2245volatile;
        EnumC2802Vt enumC2802Vt = interfaceC3228cu2.mo1809case().f2264default;
        if (enumC2802Vt == EnumC2802Vt.DESTROYED) {
            this.f2244throw.mo2039case(this.f14027else);
            return;
        }
        EnumC2802Vt enumC2802Vt2 = null;
        while (enumC2802Vt2 != enumC2802Vt) {
            m10220else(mo2036protected());
            enumC2802Vt2 = enumC2802Vt;
            enumC2802Vt = interfaceC3228cu2.mo1809case().f2264default;
        }
    }

    @Override // p006o.AbstractC2012Iu
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo2034instanceof() {
        this.f2245volatile.mo1809case().m2053protected(this);
    }

    @Override // p006o.AbstractC2012Iu
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean mo2035package(InterfaceC3228cu interfaceC3228cu) {
        return this.f2245volatile == interfaceC3228cu;
    }

    @Override // p006o.AbstractC2012Iu
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean mo2036protected() {
        return this.f2245volatile.mo1809case().f2264default.isAtLeast(EnumC2802Vt.STARTED);
    }
}
