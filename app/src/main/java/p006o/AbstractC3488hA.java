package p006o;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.os.Bundle;

/* JADX INFO: renamed from: o.hA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3488hA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Action.Builder m12349abstract(Notification.Action.Builder builder, Bundle bundle) {
        return builder.addExtras(bundle);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static Notification.Builder m12350break(Notification.Builder builder, String str) {
        return builder.setSortKey(str);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Notification.Builder m12351case(Notification.Builder builder, boolean z) {
        return builder.setGroupSummary(z);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Notification.Builder m12352continue(Notification.Builder builder, String str) {
        return builder.setGroup(str);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Action.Builder m12353default(Notification.Action.Builder builder, RemoteInput remoteInput) {
        return builder.addRemoteInput(remoteInput);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Builder m12354else(Notification.Builder builder, Notification.Action action) {
        return builder.addAction(action);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static Notification.Builder m12355goto(Notification.Builder builder, boolean z) {
        return builder.setLocalOnly(z);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Notification.Action m12356instanceof(Notification.Action.Builder builder) {
        return builder.build();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Notification.Action.Builder m12357package(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static String m12358protected(Notification notification) {
        return notification.getGroup();
    }
}
