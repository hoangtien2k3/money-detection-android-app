package p006o;

import android.view.MenuItem;

/* JADX INFO: renamed from: o.Yx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnActionExpandListenerC2989Yx implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ MenuItemC3049Zx f16461abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MenuItem.OnActionExpandListener f16462else;

    public MenuItemOnActionExpandListenerC2989Yx(MenuItemC3049Zx menuItemC3049Zx, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f16461abstract = menuItemC3049Zx;
        this.f16462else = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f16462else.onMenuItemActionCollapse(this.f16461abstract.m9225continue(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f16462else.onMenuItemActionExpand(this.f16461abstract.m9225continue(menuItem));
    }
}
