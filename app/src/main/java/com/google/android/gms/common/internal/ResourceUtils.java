package com.google.android.gms.common.internal;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ResourceUtils {
    static {
        new Uri.Builder().scheme("android.resource").authority("com.google.android.gms").appendPath("drawable").build();
    }

    private ResourceUtils() {
    }
}
