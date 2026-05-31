package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EcdsaSignatureEncoding implements Internal.EnumLite {
    UNKNOWN_ENCODING(0),
    IEEE_P1363(1),
    DER(2),
    UNRECOGNIZED(-1);

    public static final int DER_VALUE = 2;
    public static final int IEEE_P1363_VALUE = 1;
    public static final int UNKNOWN_ENCODING_VALUE = 0;
    private static final Internal.EnumLiteMap<EcdsaSignatureEncoding> internalValueMap = new Internal.EnumLiteMap<EcdsaSignatureEncoding>() { // from class: com.google.crypto.tink.proto.EcdsaSignatureEncoding.1
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EcdsaSignatureEncodingVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f8770else = new EcdsaSignatureEncodingVerifier();

        private EcdsaSignatureEncodingVerifier() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo6410else(int i) {
            return EcdsaSignatureEncoding.forNumber(i) != null;
        }
    }

    EcdsaSignatureEncoding(int i) {
        this.value = i;
    }

    public static EcdsaSignatureEncoding forNumber(int i) {
        if (i == 0) {
            return UNKNOWN_ENCODING;
        }
        if (i == 1) {
            return IEEE_P1363;
        }
        if (i != 2) {
            return null;
        }
        return DER;
    }

    public static Internal.EnumLiteMap<EcdsaSignatureEncoding> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return EcdsaSignatureEncodingVerifier.f8770else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static EcdsaSignatureEncoding valueOf(int i) {
        return forNumber(i);
    }
}
