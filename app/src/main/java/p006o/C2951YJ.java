package p006o;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.YJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2951YJ implements TextWatcher {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView f16390else;

    public C2951YJ(SearchView searchView) {
        this.f16390else = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SearchView searchView = this.f16390else;
        Editable text = searchView.f96g.getText();
        searchView.f88O = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.m1862const(!zIsEmpty);
        int i4 = 8;
        if (searchView.f86M && !searchView.f79F && zIsEmpty) {
            searchView.f101l.setVisibility(8);
            i4 = 0;
        }
        searchView.f103n.setVisibility(i4);
        searchView.m1872while();
        searchView.m1861class();
        if (searchView.f75B != null && !TextUtils.equals(charSequence, searchView.f87N)) {
            searchView.f75B.mo11133this(charSequence.toString());
        }
        searchView.f87N = charSequence.toString();
    }
}
