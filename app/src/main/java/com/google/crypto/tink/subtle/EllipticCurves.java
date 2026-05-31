package com.google.crypto.tink.subtle;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class EllipticCurves {

    /* JADX INFO: renamed from: com.google.crypto.tink.subtle.EllipticCurves$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C10001 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f9162abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f9163else;

        static {
            int[] iArr = new int[CurveType.values().length];
            f9162abstract = iArr;
            try {
                iArr[CurveType.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9162abstract[CurveType.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9162abstract[CurveType.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[PointFormatType.values().length];
            f9163else = iArr2;
            try {
                iArr2[PointFormatType.UNCOMPRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9163else[PointFormatType.DO_NOT_USE_CRUNCHY_UNCOMPRESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9163else[PointFormatType.COMPRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum CurveType {
        NIST_P256,
        NIST_P384,
        NIST_P521
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum EcdsaEncoding {
        IEEE_P1363,
        DER
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum PointFormatType {
        UNCOMPRESSED,
        COMPRESSED,
        DO_NOT_USE_CRUNCHY_UNCOMPRESSED
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ECParameterSpec m7293abstract(CurveType curveType) throws NoSuchAlgorithmException {
        int i = C10001.f9162abstract[curveType.ordinal()];
        if (i == 1) {
            return m7297package("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
        }
        if (i == 2) {
            return m7297package("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f");
        }
        if (i == 3) {
            return m7297package("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650");
        }
        throw new NoSuchAlgorithmException("curve not implemented:" + curveType);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ECPrivateKey m7294default(CurveType curveType, byte[] bArr) throws NoSuchAlgorithmException {
        return (ECPrivateKey) ((KeyFactory) EngineFactory.f9167break.m7299else("EC")).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), m7293abstract(curveType)));
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7295else(ECPoint eCPoint, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        ECField field = ellipticCurve.getField();
        if (!(field instanceof ECFieldFp)) {
            throw new GeneralSecurityException("Only curves over prime order fields are supported");
        }
        BigInteger p = ((ECFieldFp) field).getP();
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new GeneralSecurityException("point is at infinity");
        }
        if (affineX.signum() == -1 || affineX.compareTo(p) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        if (affineY.signum() == -1 || affineY.compareTo(p) >= 0) {
            throw new GeneralSecurityException("y is out of range");
        }
        if (!affineY.multiply(affineY).mod(p).equals(affineX.multiply(affineX).add(ellipticCurve.getA()).multiply(affineX).add(ellipticCurve.getB()).mod(p))) {
            throw new GeneralSecurityException("Point is not on curve");
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ECPublicKey m7296instanceof(CurveType curveType, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpecM7293abstract = m7293abstract(curveType);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, bArr), new BigInteger(1, bArr2));
        m7295else(eCPoint, eCParameterSpecM7293abstract.getCurve());
        return (ECPublicKey) ((KeyFactory) EngineFactory.f9167break.m7299else("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecM7293abstract));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static ECParameterSpec m7297package(String str, String str2, String str3, String str4, String str5) {
        BigInteger bigInteger = new BigInteger(str);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(str3, 16)), new ECPoint(new BigInteger(str4, 16), new BigInteger(str5, 16)), new BigInteger(str2), 1);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static boolean m7298protected(ECParameterSpec eCParameterSpec, ECParameterSpec eCParameterSpec2) {
        return eCParameterSpec.getCurve().equals(eCParameterSpec2.getCurve()) && eCParameterSpec.getGenerator().equals(eCParameterSpec2.getGenerator()) && eCParameterSpec.getOrder().equals(eCParameterSpec2.getOrder()) && eCParameterSpec.getCofactor() == eCParameterSpec2.getCofactor();
    }
}
