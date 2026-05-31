package p006o;

import android.app.NotificationChannel;
import android.app.job.JobWorkItem;
import android.content.Intent;
import java.nio.file.attribute.AclEntryPermission;

/* JADX INFO: renamed from: o.yn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4560yn {
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static /* bridge */ /* synthetic */ Class m14011continue() {
        return AclEntryPermission.class;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static /* synthetic */ JobWorkItem m14012default(Intent intent) {
        return new JobWorkItem(intent);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static /* synthetic */ NotificationChannel m14013else(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
