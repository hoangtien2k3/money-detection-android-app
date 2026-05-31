package p006o;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: o.G0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1836G0 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m9964abstract(Context context) {
        return context.getOpPackageName();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AppOpsManager m9965default(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m9966else(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }
}
