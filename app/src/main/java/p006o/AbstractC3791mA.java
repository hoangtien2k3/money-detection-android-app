package p006o;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: renamed from: o.mA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3791mA {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Notification.Action.Builder m12855abstract(Notification.Action.Builder builder, int i) {
        return builder.setSemanticAction(i);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Notification.Builder m12856else(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }
}
