package p006o;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;

/* JADX INFO: renamed from: o.jA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3608jA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m12483abstract(Notification.Builder builder, Icon icon) {
        return builder.setLargeIcon(icon);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Builder m12484default(Notification.Builder builder, Object obj) {
        return builder.setSmallIcon((Icon) obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Action.Builder m12485else(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }
}
