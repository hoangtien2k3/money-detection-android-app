package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.vu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4384vu extends BaseAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4445wu f20091abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20092else = -1;

    public C4384vu(C4445wu c4445wu) {
        this.f20091abstract = c4445wu;
        m13732else();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C2806Vx getItem(int i) {
        C4445wu c4445wu = this.f20091abstract;
        MenuC2562Rx menuC2562Rx = c4445wu.f20256default;
        menuC2562Rx.m11146goto();
        ArrayList arrayList = menuC2562Rx.f1521a;
        c4445wu.getClass();
        int i2 = this.f20092else;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C2806Vx) arrayList.get(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13732else() {
        MenuC2562Rx menuC2562Rx = this.f20091abstract.f20256default;
        C2806Vx c2806Vx = menuC2562Rx.f1533m;
        if (c2806Vx != null) {
            menuC2562Rx.m11146goto();
            ArrayList arrayList = menuC2562Rx.f1521a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C2806Vx) arrayList.get(i)) == c2806Vx) {
                    this.f20092else = i;
                    return;
                }
            }
        }
        this.f20092else = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C4445wu c4445wu = this.f20091abstract;
        MenuC2562Rx menuC2562Rx = c4445wu.f20256default;
        menuC2562Rx.m11146goto();
        int size = menuC2562Rx.f1521a.size();
        c4445wu.getClass();
        return this.f20092else < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f20091abstract.f20255abstract.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC3717ky) view).mo1826else(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m13732else();
        super.notifyDataSetChanged();
    }
}
