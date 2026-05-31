package p006o;

import android.content.Context;
import android.os.UserManager;

/* JADX INFO: renamed from: o.gR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3444gR {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m12313else(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
