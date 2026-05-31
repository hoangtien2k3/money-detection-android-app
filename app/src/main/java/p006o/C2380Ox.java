package p006o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.Ox */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2380Ox extends BaseAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15063abstract = -1;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15064default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MenuC2562Rx f15065else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f15066instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f15067throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final LayoutInflater f15068volatile;

    public C2380Ox(MenuC2562Rx menuC2562Rx, LayoutInflater layoutInflater, boolean z, int i) {
        this.f15066instanceof = z;
        this.f15068volatile = layoutInflater;
        this.f15065else = menuC2562Rx;
        this.f15067throw = i;
        m10827else();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C2806Vx getItem(int i) {
        ArrayList arrayListM11152public;
        boolean z = this.f15066instanceof;
        MenuC2562Rx menuC2562Rx = this.f15065else;
        if (z) {
            menuC2562Rx.m11146goto();
            arrayListM11152public = menuC2562Rx.f1521a;
        } else {
            arrayListM11152public = menuC2562Rx.m11152public();
        }
        int i2 = this.f15063abstract;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C2806Vx) arrayListM11152public.get(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10827else() {
        MenuC2562Rx menuC2562Rx = this.f15065else;
        C2806Vx c2806Vx = menuC2562Rx.f1533m;
        if (c2806Vx != null) {
            menuC2562Rx.m11146goto();
            ArrayList arrayList = menuC2562Rx.f1521a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C2806Vx) arrayList.get(i)) == c2806Vx) {
                    this.f15063abstract = i;
                    return;
                }
            }
        }
        this.f15063abstract = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM11152public;
        boolean z = this.f15066instanceof;
        MenuC2562Rx menuC2562Rx = this.f15065else;
        if (z) {
            menuC2562Rx.m11146goto();
            arrayListM11152public = menuC2562Rx.f1521a;
        } else {
            arrayListM11152public = menuC2562Rx.m11152public();
        }
        return this.f15063abstract < 0 ? arrayListM11152public.size() : arrayListM11152public.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.f15068volatile.inflate(this.f15067throw, viewGroup, false);
        }
        int i2 = getItem(i).f16091abstract;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).f16091abstract : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f15065else.mo11153return() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC3717ky interfaceC3717ky = (InterfaceC3717ky) view;
        if (this.f15064default) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC3717ky.mo1826else(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m10827else();
        super.notifyDataSetChanged();
    }
}
