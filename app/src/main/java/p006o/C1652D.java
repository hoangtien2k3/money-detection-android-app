package p006o;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: renamed from: o.D */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1652D extends DialogInterfaceOnCancelListenerC3334ef {
    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public Dialog mo173p(Bundle bundle) {
        return new DialogC1591C(m12534super(), this.f1679T);
    }

    @Override // p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: q */
    public final void mo1524q(Dialog dialog, int i) {
        if (!(dialog instanceof DialogC1591C)) {
            super.mo1524q(dialog, i);
            return;
        }
        DialogC1591C dialogC1591C = (DialogC1591C) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        dialogC1591C.m9331default().mo9076protected(1);
    }
}
