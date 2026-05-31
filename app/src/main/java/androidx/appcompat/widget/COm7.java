package androidx.appcompat.widget;

import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class COm7 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m1857abstract(SearchView.SearchAutoComplete searchAutoComplete, int i) {
        searchAutoComplete.setInputMethodMode(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m1858else(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }
}
