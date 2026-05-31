package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p006o.InterfaceC3778ly;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC3778ly {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setLayoutManager(new LinearLayoutManager(1));
    }

    @Override // p006o.InterfaceC3778ly
    /* JADX INFO: renamed from: abstract */
    public final void mo1827abstract(MenuC2562Rx menuC2562Rx) {
    }

    public int getWindowAnimations() {
        return 0;
    }
}
