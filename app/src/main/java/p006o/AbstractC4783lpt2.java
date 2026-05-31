package p006o;

import android.app.Activity;
import android.content.pm.PackageManager;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.lpt2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4783lpt2 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m12803abstract(Activity activity, String str) {
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m12804else(Activity activity) {
        return activity.isLaunchedFromBubble();
    }
}
