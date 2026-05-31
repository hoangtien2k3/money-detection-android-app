package androidx.lifecycle;

import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleController implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f2249else;

    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        if (enumC2741Ut == EnumC2741Ut.ON_DESTROY) {
            this.f2249else = false;
            interfaceC3228cu.mo1809case().m2053protected(this);
        }
    }
}
