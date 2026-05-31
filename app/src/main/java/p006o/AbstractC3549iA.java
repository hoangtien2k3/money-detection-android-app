package p006o;

import android.app.Notification;
import android.media.AudioAttributes;
import android.net.Uri;

/* JADX INFO: renamed from: o.iA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3549iA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m12460abstract(Notification.Builder builder, String str) {
        return builder.setCategory(str);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Builder m12461default(Notification.Builder builder, int i) {
        return builder.setColor(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Builder m12462else(Notification.Builder builder, String str) {
        return builder.addPerson(str);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Notification.Builder m12463instanceof(Notification.Builder builder, Notification notification) {
        return builder.setPublicVersion(notification);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Notification.Builder m12464package(Notification.Builder builder, Uri uri, Object obj) {
        return builder.setSound(uri, (AudioAttributes) obj);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Notification.Builder m12465protected(Notification.Builder builder, int i) {
        return builder.setVisibility(i);
    }
}
