package p006o;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: o.Xa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2905Xa {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static File m11578abstract(Context context) {
        return context.getDataDir();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m11579default(Context context) {
        return context.isDeviceProtectedStorage();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Context m11580else(Context context) {
        return context.createDeviceProtectedStorageContext();
    }
}
