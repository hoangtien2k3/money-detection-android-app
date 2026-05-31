package p006o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: renamed from: o.gy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3475gy extends C3335eg {

    /* JADX INFO: renamed from: d */
    public final int f1702d;

    /* JADX INFO: renamed from: e */
    public final int f1703e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2745Ux f1704f;

    /* JADX INFO: renamed from: g */
    public C2806Vx f1705g;

    public C3475gy(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f1702d = 21;
            this.f1703e = 22;
        } else {
            this.f1702d = 22;
            this.f1703e = 21;
        }
    }

    @Override // p006o.C3335eg, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C2380Ox c2380Ox;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.f1704f != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c2380Ox = (C2380Ox) headerViewListAdapter.getWrappedAdapter();
            } else {
                c2380Ox = (C2380Ox) adapter;
                headersCount = 0;
            }
            C2806Vx c2806VxM10826abstract = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= c2380Ox.getCount()) ? null : c2380Ox.getItem(i);
            C2806Vx c2806Vx = this.f1705g;
            if (c2806Vx != c2806VxM10826abstract) {
                MenuC2562Rx menuC2562Rx = c2380Ox.f15065else;
                if (c2806Vx != null) {
                    this.f1704f.mo11129continue(menuC2562Rx, c2806Vx);
                }
                this.f1705g = c2806VxM10826abstract;
                if (c2806VxM10826abstract != null) {
                    this.f1704f.mo11134throw(menuC2562Rx, c2806VxM10826abstract);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f1702d) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.f1703e) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (C2380Ox) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C2380Ox) adapter).f15065else.m11144default(false);
        return true;
    }

    public void setHoverListener(InterfaceC2745Ux interfaceC2745Ux) {
        this.f1704f = interfaceC2745Ux;
    }

    @Override // p006o.C3335eg, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
