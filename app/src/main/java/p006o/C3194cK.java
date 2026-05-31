package p006o;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.cK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3194cK implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView f16915else;

    public C3194cK(SearchView searchView) {
        this.f16915else = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        this.f16915else.m1864final();
        return true;
    }
}
