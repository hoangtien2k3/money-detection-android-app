package p006o;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: renamed from: o.Con, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4677Con extends ArrayAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4703Lpt8 f12855abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AlertController$RecycleListView f12856else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4677Con(C4703Lpt8 c4703Lpt8, ContextThemeWrapper contextThemeWrapper, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i, R.id.text1, charSequenceArr);
        this.f12855abstract = c4703Lpt8;
        this.f12856else = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.f12855abstract.f14594this;
        if (zArr != null && zArr[i]) {
            this.f12856else.setItemChecked(i, true);
        }
        return view2;
    }
}
