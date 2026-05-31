package com.google.android.gms.internal.p007authapi;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbat {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SecureRandom f4168else = new SecureRandom();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2847else() {
        byte[] bArr = new byte[16];
        f4168else.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
