package com.google.android.gms.internal.fido;

import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzeo extends zzei {
    static {
        String str = Build.FINGERPRINT;
        if (str != null) {
            "robolectric".equals(str);
        }
        String str2 = Build.HARDWARE;
        if (!"goldfish".equals(str2)) {
            "ranchu".equals(str2);
        }
        String str3 = Build.TYPE;
        if (!"eng".equals(str3)) {
            "userdebug".equals(str3);
        }
        new AtomicReference();
        new AtomicLong();
        new ConcurrentLinkedQueue();
    }
}
