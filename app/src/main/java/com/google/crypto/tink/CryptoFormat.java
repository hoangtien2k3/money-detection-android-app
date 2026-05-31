package com.google.crypto.tink;

import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CryptoFormat {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final byte[] f8661else = new byte[0];

    /* JADX INFO: renamed from: com.google.crypto.tink.CryptoFormat$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08041 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8662else;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f8662else = iArr;
            try {
                iArr[OutputPrefixType.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8662else[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8662else[OutputPrefixType.TINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8662else[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }
}
