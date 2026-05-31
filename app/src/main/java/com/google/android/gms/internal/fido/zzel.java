package com.google.android.gms.internal.fido;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzel extends zzeg {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class zza {
    }

    static {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            zza.class.getName().equals(m3106else());
        } catch (Throwable unused) {
        }
        String str = Build.FINGERPRINT;
        if (str != null) {
            "robolectric".equals(str);
        }
        new zzef() { // from class: com.google.android.gms.internal.fido.zzel.1
        };
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m3106else() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }
}
