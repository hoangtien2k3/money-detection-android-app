package p006o;

import android.view.View;
import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COM2 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ View f12607abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ View f12608else;

    public COM2(View view, View view2) {
        this.f12608else = view;
        this.f12607abstract = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C4662CoM5.m9613abstract(absListView, this.f12608else, this.f12607abstract);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
    }
}
