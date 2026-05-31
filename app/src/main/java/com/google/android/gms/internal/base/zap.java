package com.google.android.gms.internal.base;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zap {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f4351else;

    static {
        f4351else = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
