package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.subtle.EllipticCurves;
import com.google.crypto.tink.subtle.Enums;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SigUtil {

    /* JADX INFO: renamed from: com.google.crypto.tink.signature.SigUtil$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09871 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f9045abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final /* synthetic */ int[] f9046default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9047else;

        static {
            int[] iArr = new int[HashType.values().length];
            f9046default = iArr;
            try {
                iArr[HashType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9046default[HashType.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9046default[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EllipticCurveType.values().length];
            f9045abstract = iArr2;
            try {
                iArr2[EllipticCurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9045abstract[EllipticCurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9045abstract[EllipticCurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[EcdsaSignatureEncoding.values().length];
            f9047else = iArr3;
            try {
                iArr3[EcdsaSignatureEncoding.DER.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9047else[EcdsaSignatureEncoding.IEEE_P1363.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m7221abstract(EcdsaSignatureEncoding ecdsaSignatureEncoding) throws GeneralSecurityException {
        int i = C09871.f9047else[ecdsaSignatureEncoding.ordinal()];
        if (i == 1) {
            EllipticCurves.EcdsaEncoding ecdsaEncoding = EllipticCurves.EcdsaEncoding.IEEE_P1363;
        } else if (i == 2) {
            EllipticCurves.EcdsaEncoding ecdsaEncoding2 = EllipticCurves.EcdsaEncoding.IEEE_P1363;
        } else {
            throw new GeneralSecurityException("unknown ECDSA encoding: " + ecdsaSignatureEncoding.name());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Enums.HashType m7222default(HashType hashType) throws GeneralSecurityException {
        int i = C09871.f9046default[hashType.ordinal()];
        if (i == 1) {
            return Enums.HashType.SHA256;
        }
        if (i == 2) {
            return Enums.HashType.SHA384;
        }
        if (i == 3) {
            return Enums.HashType.SHA512;
        }
        throw new GeneralSecurityException("unsupported hash type: " + hashType.name());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EllipticCurves.CurveType m7223else(EllipticCurveType ellipticCurveType) throws GeneralSecurityException {
        int i = C09871.f9045abstract[ellipticCurveType.ordinal()];
        if (i == 1) {
            return EllipticCurves.CurveType.NIST_P256;
        }
        if (i == 2) {
            return EllipticCurves.CurveType.NIST_P384;
        }
        if (i == 3) {
            return EllipticCurves.CurveType.NIST_P521;
        }
        throw new GeneralSecurityException("unknown curve type: " + ellipticCurveType.name());
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m7224instanceof(EcdsaParams ecdsaParams) throws GeneralSecurityException {
        EcdsaSignatureEncoding ecdsaSignatureEncodingM6422native = ecdsaParams.m6422native();
        HashType hashTypeM6423new = ecdsaParams.m6423new();
        EllipticCurveType ellipticCurveTypeM6424try = ecdsaParams.m6424try();
        int i = C09871.f9047else[ecdsaSignatureEncodingM6422native.ordinal()];
        if (i != 1 && i != 2) {
            throw new GeneralSecurityException("unsupported signature encoding");
        }
        int i2 = C09871.f9045abstract[ellipticCurveTypeM6424try.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new GeneralSecurityException("Invalid ECDSA parameters");
                }
                if (hashTypeM6423new != HashType.SHA512) {
                    throw new GeneralSecurityException("Invalid ECDSA parameters");
                }
                return;
            }
            if (hashTypeM6423new != HashType.SHA384) {
                if (hashTypeM6423new != HashType.SHA512) {
                    throw new GeneralSecurityException("Invalid ECDSA parameters");
                }
            }
        } else if (hashTypeM6423new != HashType.SHA256) {
            throw new GeneralSecurityException("Invalid ECDSA parameters");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m7225package(RsaSsaPssParams rsaSsaPssParams) throws GeneralSecurityException {
        m7222default(rsaSsaPssParams.m6726new());
        if (rsaSsaPssParams.m6726new() != rsaSsaPssParams.m6724for()) {
            throw new GeneralSecurityException("MGF1 hash is different from signature hash");
        }
        if (rsaSsaPssParams.m6725native() < 0) {
            throw new GeneralSecurityException("salt length is negative");
        }
    }
}
