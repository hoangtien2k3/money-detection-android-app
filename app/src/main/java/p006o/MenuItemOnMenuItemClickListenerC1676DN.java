package p006o;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.DN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC1676DN implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Class[] f12956instanceof = {MenuItem.class};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12957abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f12958default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12959else = 0;

    public /* synthetic */ MenuItemOnMenuItemClickListenerC1676DN() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        switch (this.f12959else) {
            case 0:
                Object obj = this.f12957abstract;
                Method method = (Method) this.f12958default;
                try {
                    if (method.getReturnType() == Boolean.TYPE) {
                        return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    }
                    method.invoke(obj, menuItem);
                    return true;
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            default:
                return ((MenuItem.OnMenuItemClickListener) this.f12957abstract).onMenuItemClick(((MenuItemC3049Zx) this.f12958default).m9225continue(menuItem));
        }
    }

    public MenuItemOnMenuItemClickListenerC1676DN(MenuItemC3049Zx menuItemC3049Zx, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12958default = menuItemC3049Zx;
        this.f12957abstract = onMenuItemClickListener;
    }
}
