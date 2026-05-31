package p006o;

import android.app.Notification;
import android.widget.RemoteViews;

/* JADX INFO: renamed from: o.kA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3669kA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m12568abstract(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomBigContentView(remoteViews);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Builder m12569default(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomContentView(remoteViews);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Action.Builder m12570else(Notification.Action.Builder builder, boolean z) {
        return builder.setAllowGeneratedReplies(z);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Notification.Builder m12571instanceof(Notification.Builder builder, RemoteViews remoteViews) {
        return builder.setCustomHeadsUpContentView(remoteViews);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Notification.Builder m12572package(Notification.Builder builder, CharSequence[] charSequenceArr) {
        return builder.setRemoteInputHistory(charSequenceArr);
    }
}
