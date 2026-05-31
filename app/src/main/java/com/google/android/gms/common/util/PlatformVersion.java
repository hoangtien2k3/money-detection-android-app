package com.google.android.gms.common.util;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PlatformVersion {
    private PlatformVersion() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2777else() {
        return Build.VERSION.SDK_INT >= 26;
    }
}
