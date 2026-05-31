package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class com3 implements View.OnClickListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView f2110else;

    public com3(SearchView searchView) {
        this.f2110else = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f2110else;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f96g;
        if (view == searchView.f100k) {
            searchView.m1860catch(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f77D;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
            }
        } else {
            if (view == searchView.f102m) {
                searchView.m1868return();
                return;
            }
            if (view == searchView.f101l) {
                searchView.m1864final();
                return;
            }
            if (view == searchView.f103n) {
                SearchableInfo searchableInfo = searchView.f91R;
                if (searchableInfo == null) {
                    return;
                }
                try {
                    if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                        Intent intent = new Intent(searchView.f114y);
                        ComponentName searchActivity = searchableInfo.getSearchActivity();
                        intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                        searchView.getContext().startActivity(intent);
                        return;
                    }
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.m1871throws(searchView.f115z, searchableInfo));
                    }
                } catch (ActivityNotFoundException unused) {
                }
            } else if (view == searchAutoComplete) {
                searchView.m1867public();
            }
        }
    }
}
