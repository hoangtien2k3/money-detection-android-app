package p006o;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: renamed from: o.df */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3274df extends AbstractC1960I2 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C3523hl f1665o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC3334ef f1666p;

    public C3274df(DialogInterfaceOnCancelListenerC3334ef dialogInterfaceOnCancelListenerC3334ef, C3523hl c3523hl) {
        this.f1666p = dialogInterfaceOnCancelListenerC3334ef;
        this.f1665o = c3523hl;
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: final */
    public final View mo10169final(int i) {
        C3523hl c3523hl = this.f1665o;
        if (c3523hl.mo10175while()) {
            return c3523hl.mo10169final(i);
        }
        Dialog dialog = this.f1666p.f1685Z;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: while */
    public final boolean mo10175while() {
        return this.f1665o.mo10175while() || this.f1666p.f1689d0;
    }
}
