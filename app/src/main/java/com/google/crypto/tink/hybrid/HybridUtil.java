package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.proto.EcPointFormat;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.subtle.EllipticCurves;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class HybridUtil {

    /* JADX INFO: renamed from: com.google.crypto.tink.hybrid.HybridUtil$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08371 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f8714abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final /* synthetic */ int[] f8715default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8716else;

        static {
            int[] iArr = new int[EcPointFormat.values().length];
            f8715default = iArr;
            try {
                iArr[EcPointFormat.UNCOMPRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8715default[EcPointFormat.DO_NOT_USE_CRUNCHY_UNCOMPRESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8715default[EcPointFormat.COMPRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EllipticCurveType.values().length];
            f8714abstract = iArr2;
            try {
                iArr2[EllipticCurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8714abstract[EllipticCurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8714abstract[EllipticCurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[HashType.values().length];
            f8716else = iArr3;
            try {
                iArr3[HashType.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8716else[HashType.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8716else[HashType.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m6197abstract(HashType hashType) throws NoSuchAlgorithmException {
        int i = C08371.f8716else[hashType.ordinal()];
        if (i == 1) {
            return "HmacSha1";
        }
        if (i == 2) {
            return "HmacSha256";
        }
        if (i == 3) {
            return "HmacSha512";
        }
        throw new NoSuchAlgorithmException("hash unsupported for HMAC: " + hashType);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static EllipticCurves.PointFormatType m6198default(EcPointFormat ecPointFormat) throws GeneralSecurityException {
        int i = C08371.f8715default[ecPointFormat.ordinal()];
        if (i == 1) {
            return EllipticCurves.PointFormatType.UNCOMPRESSED;
        }
        if (i == 2) {
            return EllipticCurves.PointFormatType.DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
        }
        if (i == 3) {
            return EllipticCurves.PointFormatType.COMPRESSED;
        }
        throw new GeneralSecurityException("unknown point format: " + ecPointFormat);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EllipticCurves.CurveType m6199else(EllipticCurveType ellipticCurveType) throws GeneralSecurityException {
        int i = C08371.f8714abstract[ellipticCurveType.ordinal()];
        if (i == 1) {
            return EllipticCurves.CurveType.NIST_P256;
        }
        if (i == 2) {
            return EllipticCurves.CurveType.NIST_P384;
        }
        if (i == 3) {
            return EllipticCurves.CurveType.NIST_P521;
        }
        throw new GeneralSecurityException("unknown curve type: " + ellipticCurveType);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m6200instanceof(EciesAeadHkdfParams eciesAeadHkdfParams) throws GeneralSecurityException {
        EllipticCurves.m7293abstract(m6199else(eciesAeadHkdfParams.m6464new().m6494try()));
        m6197abstract(eciesAeadHkdfParams.m6464new().m6492native());
        if (eciesAeadHkdfParams.m6463native() == EcPointFormat.UNKNOWN_FORMAT) {
            throw new GeneralSecurityException("unknown EC point format");
        }
        Registry.m6180package(eciesAeadHkdfParams.m6462for().m6450transient());
    }
}
