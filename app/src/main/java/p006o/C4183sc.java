package p006o;

import android.database.Cursor;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: o.sc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4183sc extends Filter {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC4122rc f19558else;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((ViewOnClickListenerC4536yN) this.f19558else).mo13391default((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorM13957continue;
        ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = (ViewOnClickListenerC4536yN) this.f19558else;
        SearchView searchView = viewOnClickListenerC4536yN.f1930b;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() != 0 || searchView.getWindowVisibility() != 0) {
            cursorM13957continue = null;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (cursorM13957continue != null) {
                filterResults.count = cursorM13957continue.getCount();
                filterResults.values = cursorM13957continue;
            } else {
                filterResults.count = 0;
                filterResults.values = null;
            }
            return filterResults;
        }
        try {
            cursorM13957continue = viewOnClickListenerC4536yN.m13957continue(viewOnClickListenerC4536yN.f1931c, string);
        } catch (RuntimeException unused) {
        }
        if (cursorM13957continue != null) {
            cursorM13957continue.getCount();
            Filter.FilterResults filterResults2 = new Filter.FilterResults();
            if (cursorM13957continue != null) {
            }
            return filterResults2;
        }
        cursorM13957continue = null;
        Filter.FilterResults filterResults22 = new Filter.FilterResults();
        if (cursorM13957continue != null) {
        }
        return filterResults22;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        AbstractC4122rc abstractC4122rc = this.f19558else;
        Cursor cursor = abstractC4122rc.f19403default;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((ViewOnClickListenerC4536yN) abstractC4122rc).mo13390abstract((Cursor) obj);
        }
    }
}
