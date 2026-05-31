package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import p006o.AbstractC1893Gx;
import p006o.C4287uI;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C4287uI {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4287uI
    /* JADX INFO: renamed from: else */
    public final void mo1803else(int i, Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(AbstractC1893Gx.class.getClassLoader());
        }
        if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        if (parcelableArray != null) {
            ArrayList arrayList = new ArrayList();
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
            }
        }
        throw null;
    }
}
