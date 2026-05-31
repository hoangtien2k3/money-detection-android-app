package p006o;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: o.ay */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3111ay implements InterfaceC3377fL, InterfaceC3656jy, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Rect f16747else;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m11862return(ListAdapter listAdapter, Context context, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
    }

    /* JADX INFO: renamed from: extends */
    public abstract void mo9872extends(int i);

    /* JADX INFO: renamed from: final */
    public abstract void mo9873final(int i);

    /* JADX INFO: renamed from: implements */
    public abstract void mo9874implements(boolean z);

    /* JADX INFO: renamed from: interface */
    public abstract void mo9875interface(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C2380Ox) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C2380Ox) listAdapter).f15065else.m11145final((MenuItem) listAdapter.getItem(i), this, !(this instanceof ViewOnKeyListenerC1842G6) ? 0 : 4);
    }

    /* JADX INFO: renamed from: public */
    public abstract void mo9876public(MenuC2562Rx menuC2562Rx);

    /* JADX INFO: renamed from: super */
    public abstract void mo9877super(View view);

    /* JADX INFO: renamed from: this */
    public abstract void mo9878this(boolean z);

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        return false;
    }

    /* JADX INFO: renamed from: while */
    public abstract void mo9879while(PopupWindow.OnDismissListener onDismissListener);
}
