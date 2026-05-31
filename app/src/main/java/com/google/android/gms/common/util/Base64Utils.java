package com.google.android.gms.common.util;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Base64Utils {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2768abstract(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m2769else(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }
}
