package p006o;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.aK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC3073aK implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView f16631else;

    public ViewOnFocusChangeListenerC3073aK(SearchView searchView) {
        this.f16631else = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SearchView searchView = this.f16631else;
        View.OnFocusChangeListener onFocusChangeListener = searchView.f76C;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z);
        }
    }
}
