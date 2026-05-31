package p006o;

import android.app.Notification;
import android.content.LocusId;

/* JADX INFO: renamed from: o.nA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3852nA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Builder m12987abstract(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Notification.Action.Builder m12988default(Notification.Action.Builder builder, boolean z) {
        return builder.setContextual(z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Builder m12989else(Notification.Builder builder, boolean z) {
        return builder.setAllowSystemGeneratedContextualActions(z);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Notification.Builder m12990instanceof(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
