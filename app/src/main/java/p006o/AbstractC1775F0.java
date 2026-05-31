package p006o;

import android.app.AppOpsManager;
import android.content.Context;

/* JADX INFO: renamed from: o.F0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1775F0 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m9845abstract(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOp(str, str2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m9846default(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static <T> T m9847else(Context context, Class<T> cls) {
        return (T) context.getSystemService(cls);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m9848instanceof(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
