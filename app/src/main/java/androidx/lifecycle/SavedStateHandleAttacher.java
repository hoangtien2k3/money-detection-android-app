package androidx.lifecycle;

import android.os.Bundle;
import p006o.C4349vJ;
import p006o.EnumC2741Ut;
import p006o.InterfaceC3045Zt;
import p006o.InterfaceC3228cu;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleAttacher implements InterfaceC3045Zt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4349vJ f2248else;

    public SavedStateHandleAttacher(C4349vJ c4349vJ) {
        this.f2248else = c4349vJ;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3045Zt
    /* JADX INFO: renamed from: default */
    public final void mo1804default(InterfaceC3228cu interfaceC3228cu, EnumC2741Ut enumC2741Ut) {
        if (enumC2741Ut != EnumC2741Ut.ON_CREATE) {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC2741Ut).toString());
        }
        interfaceC3228cu.mo1809case().m2053protected(this);
        C4349vJ c4349vJ = this.f2248else;
        if (!c4349vJ.f19988abstract) {
            Bundle bundleM12452default = c4349vJ.f19990else.m12452default("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = c4349vJ.f19989default;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (bundleM12452default != null) {
                bundle.putAll(bundleM12452default);
            }
            c4349vJ.f19989default = bundle;
            c4349vJ.f19988abstract = true;
        }
    }
}
