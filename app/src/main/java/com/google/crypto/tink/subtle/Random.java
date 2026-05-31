package com.google.crypto.tink.subtle;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Random {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ThreadLocal f9191else = new ThreadLocal<SecureRandom>() { // from class: com.google.crypto.tink.subtle.Random.1
        @Override // java.lang.ThreadLocal
        public final SecureRandom initialValue() {
            ThreadLocal threadLocal = Random.f9191else;
            SecureRandom secureRandom = new SecureRandom();
            secureRandom.nextLong();
            return secureRandom;
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7314else(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f9191else.get()).nextBytes(bArr);
        return bArr;
    }
}
