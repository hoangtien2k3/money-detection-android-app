package com.google.android.material.bottomnavigation;

import android.view.SubMenu;
import p006o.C2806Vx;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BottomNavigationMenu extends MenuC2562Rx {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.MenuC2562Rx, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new UnsupportedOperationException("BottomNavigationView does not support submenus");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.MenuC2562Rx
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2806Vx mo4973else(int i, int i2, int i3, CharSequence charSequence) {
        if (this.f15517throw.size() + 1 > 5) {
            throw new IllegalArgumentException("Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()");
        }
        m11140catch();
        C2806Vx c2806VxMo4973else = super.mo4973else(i, i2, i3, charSequence);
        c2806VxMo4973else.m11494protected(true);
        m11142const();
        return c2806VxMo4973else;
    }
}
