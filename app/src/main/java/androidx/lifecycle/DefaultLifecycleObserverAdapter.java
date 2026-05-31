package androidx.lifecycle;

import p006o.AbstractC3880ne;
import p006o.AbstractC4625zr;
import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;
import p006o.InterfaceC3819me;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3045Zt f2242abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3819me f2243else;

    public DefaultLifecycleObserverAdapter(InterfaceC3819me interfaceC3819me, InterfaceC3045Zt interfaceC3045Zt) {
        AbstractC4625zr.m14149public("defaultLifecycleObserver", interfaceC3819me);
        this.f2243else = interfaceC3819me;
        this.f2242abstract = interfaceC3045Zt;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        int i = AbstractC3880ne.f18799else[enumC2741Ut.ordinal()];
        InterfaceC3819me interfaceC3819me = this.f2243else;
        switch (i) {
            case 1:
                interfaceC3819me.getClass();
                break;
            case 2:
                interfaceC3819me.getClass();
                break;
            case 3:
                interfaceC3819me.mo2014abstract();
                break;
            case 4:
                interfaceC3819me.getClass();
                break;
            case 5:
                interfaceC3819me.getClass();
                break;
            case 6:
                interfaceC3819me.getClass();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC3045Zt interfaceC3045Zt = this.f2242abstract;
        if (interfaceC3045Zt != null) {
            interfaceC3045Zt.mo1804default(interfaceC3228cu, enumC2741Ut);
        }
    }
}
