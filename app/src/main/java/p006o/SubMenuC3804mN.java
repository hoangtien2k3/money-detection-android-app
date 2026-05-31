package p006o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: o.mN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SubMenuC3804mN extends MenuC2562Rx implements SubMenu {

    /* JADX INFO: renamed from: q */
    public final MenuC2562Rx f1824q;

    /* JADX INFO: renamed from: r */
    public final C2806Vx f1825r;

    public SubMenuC3804mN(Context context, MenuC2562Rx menuC2562Rx, C2806Vx c2806Vx) {
        super(context);
        this.f1824q = menuC2562Rx;
        this.f1825r = c2806Vx;
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: break */
    public final String mo11138break() {
        C2806Vx c2806Vx = this.f1825r;
        int i = c2806Vx != null ? c2806Vx.f16093else : 0;
        if (i == 0) {
            return null;
        }
        return AbstractC3923oK.m13068abstract("android:menu:actionviewstates:", i);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f1825r;
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: implements */
    public final boolean mo11147implements() {
        return this.f1824q.mo11147implements();
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo11148instanceof(C2806Vx c2806Vx) {
        return this.f1824q.mo11148instanceof(c2806Vx);
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: package */
    public final boolean mo11150package(MenuC2562Rx menuC2562Rx, MenuItem menuItem) {
        return super.mo11150package(menuC2562Rx, menuItem) || this.f1824q.mo11150package(menuC2562Rx, menuItem);
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: protected */
    public final boolean mo11151protected(C2806Vx c2806Vx) {
        return this.f1824q.mo11151protected(c2806Vx);
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: return */
    public final boolean mo11153return() {
        return this.f1824q.mo11153return();
    }

    @Override // p006o.MenuC2562Rx, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f1824q.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m11141class(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m11141class(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m11141class(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f1825r.setIcon(drawable);
        return this;
    }

    @Override // p006o.MenuC2562Rx, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f1824q.setQwertyMode(z);
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: super */
    public final boolean mo11154super() {
        return this.f1824q.mo11154super();
    }

    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: throws */
    public final MenuC2562Rx mo11156throws() {
        return this.f1824q.mo11156throws();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        m11141class(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        m11141class(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f1825r.setIcon(i);
        return this;
    }
}
