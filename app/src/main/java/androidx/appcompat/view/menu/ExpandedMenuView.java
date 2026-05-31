package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p006o.C2806Vx;
import p006o.C4574z0;
import p006o.InterfaceC2502Qx;
import p006o.InterfaceC3778ly;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC2502Qx, InterfaceC3778ly, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f2032abstract = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public MenuC2562Rx f2033else;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, f2032abstract, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c4574z0M1785f.m14078try(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c4574z0M1785f.m14078try(1));
        }
        c4574z0M1785f.m1793h();
    }

    @Override // p006o.InterfaceC3778ly
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo1827abstract(MenuC2562Rx menuC2562Rx) {
        this.f2033else = menuC2562Rx;
    }

    @Override // p006o.InterfaceC2502Qx
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo1828default(C2806Vx c2806Vx) {
        return this.f2033else.m11145final(c2806Vx, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        mo1828default((C2806Vx) getAdapter().getItem(i));
    }
}
