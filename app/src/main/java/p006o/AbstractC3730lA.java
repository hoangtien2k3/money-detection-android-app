package p006o;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: renamed from: o.lA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3730lA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m12665abstract(Notification.Builder builder, int i) {
        return builder.setBadgeIconType(i);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Notification.Builder m12666continue(Notification.Builder builder, long j) {
        return builder.setTimeoutAfter(j);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Builder m12667default(Notification.Builder builder, boolean z) {
        return builder.setColorized(z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Builder m12668else(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Notification.Builder m12669instanceof(Notification.Builder builder, int i) {
        return builder.setGroupAlertBehavior(i);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Notification.Builder m12670package(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Notification.Builder m12671protected(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }
}
