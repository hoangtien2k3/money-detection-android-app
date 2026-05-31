package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import p006o.C4459x7;
import p006o.C4581z7;
import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3168bu;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4459x7 f2246abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f2247else;

    public ReflectiveGenericLifecycleObserver(InterfaceC3168bu interfaceC3168bu) {
        this.f2247else = interfaceC3168bu;
        C4581z7 c4581z7 = C4581z7.f20676default;
        Class<?> cls = interfaceC3168bu.getClass();
        C4459x7 c4459x7M14082else = (C4459x7) c4581z7.f20678else.get(cls);
        if (c4459x7M14082else == null) {
            c4459x7M14082else = c4581z7.m14082else(cls, null);
        }
        this.f2246abstract = c4459x7M14082else;
    }

    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        HashMap map = this.f2246abstract.f20300else;
        List list = (List) map.get(enumC2741Ut);
        Object obj = this.f2247else;
        C4459x7.m13845else(list, interfaceC3228cu, enumC2741Ut, obj);
        C4459x7.m13845else((List) map.get(EnumC2741Ut.ON_ANY), interfaceC3228cu, enumC2741Ut, obj);
    }
}
