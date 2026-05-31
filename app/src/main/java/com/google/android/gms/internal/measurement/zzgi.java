package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.UserManager;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzgi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile boolean f4813abstract = !m3645else();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static UserManager f4814else;

    private zzgi() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m3645else() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
