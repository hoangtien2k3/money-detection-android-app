package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class coM5 implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView.SearchAutoComplete f2109else;

    public coM5(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f2109else = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f2109else;
        if (searchAutoComplete.f2083synchronized) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f2083synchronized = false;
        }
    }
}
