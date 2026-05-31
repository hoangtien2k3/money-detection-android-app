package p006o;

import android.app.Activity;
import android.app.SharedElementCallback;

/* JADX INFO: renamed from: o.lpt9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4790lpt9 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12805abstract(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m12806default(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12807else(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }
}
