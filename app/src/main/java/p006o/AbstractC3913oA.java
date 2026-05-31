package p006o;

import android.app.Notification;

/* JADX INFO: renamed from: o.oA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3913oA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m13049abstract(Notification.Builder builder, int i) {
        return builder.setForegroundServiceBehavior(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Action.Builder m13050else(Notification.Action.Builder builder, boolean z) {
        return builder.setAuthenticationRequired(z);
    }
}
