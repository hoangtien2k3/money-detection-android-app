package com.google.android.material.internal;

import android.view.SubMenu;
import p006o.C2806Vx;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenu extends MenuC2562Rx {
    @Override // p006o.MenuC2562Rx, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C2806Vx c2806VxMo4973else = mo4973else(i, i2, i3, charSequence);
        NavigationSubMenu navigationSubMenu = new NavigationSubMenu(this.f15512else, this, c2806VxMo4973else);
        c2806VxMo4973else.f1566f = navigationSubMenu;
        navigationSubMenu.setHeaderTitle(c2806VxMo4973else.f16099volatile);
        return navigationSubMenu;
    }
}
