package p006o;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* JADX INFO: renamed from: o.Up */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2737Up {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m11399abstract(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m11400default(Object obj) {
        return ((Icon) obj).getType();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m11401else(Object obj) {
        return ((Icon) obj).getResId();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Uri m11402instanceof(Object obj) {
        return ((Icon) obj).getUri();
    }
}
