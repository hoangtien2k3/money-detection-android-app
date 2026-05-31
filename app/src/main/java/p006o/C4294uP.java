package p006o;

import android.view.MenuItem;
import android.view.Window;

/* JADX INFO: renamed from: o.uP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4294uP implements InterfaceC4172sP, InterfaceC2441Px {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C4355vP f19846else;

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: class */
    public boolean mo4981class(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        return false;
    }

    @Override // p006o.InterfaceC2441Px
    /* JADX INFO: renamed from: o */
    public void mo676o(MenuC2562Rx menuC2562Rx) {
        C4355vP c4355vP = this.f19846else;
        Window.Callback callback = c4355vP.f20016continue;
        if (c4355vP.f20018protected.f20537else.m1891implements()) {
            callback.onPanelClosed(108, menuC2562Rx);
        } else {
            if (callback.onPreparePanel(0, null, menuC2562Rx)) {
                callback.onMenuOpened(108, menuC2562Rx);
            }
        }
    }
}
