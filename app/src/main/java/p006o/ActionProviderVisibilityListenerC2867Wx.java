package p006o;

import android.view.ActionProvider;

/* JADX INFO: renamed from: o.Wx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ActionProviderVisibilityListenerC2867Wx implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ActionProvider f16215abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2490Ql f16216else;

    public ActionProviderVisibilityListenerC2867Wx(MenuItemC3049Zx menuItemC3049Zx, ActionProvider actionProvider) {
        this.f16215abstract = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        C2490Ql c2490Ql = this.f16216else;
        if (c2490Ql != null) {
            MenuC2562Rx menuC2562Rx = ((C2806Vx) c2490Ql.f15356abstract).f1565e;
            menuC2562Rx.f15515private = true;
            menuC2562Rx.mo5150extends(true);
        }
    }
}
