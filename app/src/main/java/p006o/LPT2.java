package p006o;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LPT2 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4662CoM5 f14455abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4703Lpt8 f14456default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AlertController$RecycleListView f14457else;

    public LPT2(C4703Lpt8 c4703Lpt8, AlertController$RecycleListView alertController$RecycleListView, C4662CoM5 c4662CoM5) {
        this.f14456default = c4703Lpt8;
        this.f14457else = alertController$RecycleListView;
        this.f14455abstract = c4662CoM5;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C4703Lpt8 c4703Lpt8 = this.f14456default;
        boolean[] zArr = c4703Lpt8.f14594this;
        AlertController$RecycleListView alertController$RecycleListView = this.f14457else;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        c4703Lpt8.f14577catch.onClick(this.f14455abstract.f12791abstract, i, alertController$RecycleListView.isItemChecked(i));
    }
}
