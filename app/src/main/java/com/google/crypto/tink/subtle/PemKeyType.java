package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.Enums;
import java.io.BufferedReader;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.interfaces.ECKey;
import java.security.interfaces.RSAKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import p006o.AbstractC4652COm5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'RSA_PSS_2048_SHA256' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PemKeyType {
    private static final /* synthetic */ PemKeyType[] $VALUES;
    private static final String BEGIN = "-----BEGIN ";
    public static final PemKeyType ECDSA_P256_SHA256;
    public static final PemKeyType ECDSA_P384_SHA384;
    public static final PemKeyType ECDSA_P521_SHA512;
    private static final String END = "-----END ";
    private static final String MARKER = "-----";
    private static final String PRIVATE_KEY = "PRIVATE KEY";
    private static final String PUBLIC_KEY = "PUBLIC KEY";
    public static final PemKeyType RSA_PSS_2048_SHA256;
    public static final PemKeyType RSA_PSS_3072_SHA256;
    public static final PemKeyType RSA_PSS_4096_SHA256;
    public static final PemKeyType RSA_PSS_4096_SHA512;
    public static final PemKeyType RSA_SIGN_PKCS1_2048_SHA256;
    public static final PemKeyType RSA_SIGN_PKCS1_3072_SHA256;
    public static final PemKeyType RSA_SIGN_PKCS1_4096_SHA256;
    public static final PemKeyType RSA_SIGN_PKCS1_4096_SHA512;
    public final String algorithm;
    public final Enums.HashType hash;
    public final int keySizeInBits;
    public final String keyType;

    static {
        Enums.HashType hashType = Enums.HashType.SHA256;
        PemKeyType pemKeyType = new PemKeyType("RSA_PSS_2048_SHA256", 0, "RSA", "RSASSA-PSS", 2048, hashType);
        RSA_PSS_2048_SHA256 = pemKeyType;
        PemKeyType pemKeyType2 = new PemKeyType("RSA_PSS_3072_SHA256", 1, "RSA", "RSASSA-PSS", 3072, hashType);
        RSA_PSS_3072_SHA256 = pemKeyType2;
        PemKeyType pemKeyType3 = new PemKeyType("RSA_PSS_4096_SHA256", 2, "RSA", "RSASSA-PSS", 4096, hashType);
        RSA_PSS_4096_SHA256 = pemKeyType3;
        Enums.HashType hashType2 = Enums.HashType.SHA512;
        PemKeyType pemKeyType4 = new PemKeyType("RSA_PSS_4096_SHA512", 3, "RSA", "RSASSA-PSS", 4096, hashType2);
        RSA_PSS_4096_SHA512 = pemKeyType4;
        PemKeyType pemKeyType5 = new PemKeyType("RSA_SIGN_PKCS1_2048_SHA256", 4, "RSA", "RSASSA-PKCS1-v1_5", 2048, hashType);
        RSA_SIGN_PKCS1_2048_SHA256 = pemKeyType5;
        PemKeyType pemKeyType6 = new PemKeyType("RSA_SIGN_PKCS1_3072_SHA256", 5, "RSA", "RSASSA-PKCS1-v1_5", 3072, hashType);
        RSA_SIGN_PKCS1_3072_SHA256 = pemKeyType6;
        PemKeyType pemKeyType7 = new PemKeyType("RSA_SIGN_PKCS1_4096_SHA256", 6, "RSA", "RSASSA-PKCS1-v1_5", 4096, hashType);
        RSA_SIGN_PKCS1_4096_SHA256 = pemKeyType7;
        PemKeyType pemKeyType8 = new PemKeyType("RSA_SIGN_PKCS1_4096_SHA512", 7, "RSA", "RSASSA-PKCS1-v1_5", 4096, hashType2);
        RSA_SIGN_PKCS1_4096_SHA512 = pemKeyType8;
        PemKeyType pemKeyType9 = new PemKeyType("ECDSA_P256_SHA256", 8, "EC", "ECDSA", 256, hashType);
        ECDSA_P256_SHA256 = pemKeyType9;
        PemKeyType pemKeyType10 = new PemKeyType("ECDSA_P384_SHA384", 9, "EC", "ECDSA", 384, Enums.HashType.SHA384);
        ECDSA_P384_SHA384 = pemKeyType10;
        PemKeyType pemKeyType11 = new PemKeyType("ECDSA_P521_SHA512", 10, "EC", "ECDSA", 521, hashType2);
        ECDSA_P521_SHA512 = pemKeyType11;
        $VALUES = new PemKeyType[]{pemKeyType, pemKeyType2, pemKeyType3, pemKeyType4, pemKeyType5, pemKeyType6, pemKeyType7, pemKeyType8, pemKeyType9, pemKeyType10, pemKeyType11};
    }

    private PemKeyType(String str, int i, String str2, String str3, int i2, Enums.HashType hashType) {
        this.keyType = str2;
        this.algorithm = str3;
        this.keySizeInBits = i2;
        this.hash = hashType;
    }

    private Key getPrivateKey(byte[] bArr) {
        return validate(((KeyFactory) EngineFactory.f9167break.m7299else(this.keyType)).generatePrivate(new PKCS8EncodedKeySpec(bArr)));
    }

    private Key getPublicKey(byte[] bArr) {
        return validate(((KeyFactory) EngineFactory.f9167break.m7299else(this.keyType)).generatePublic(new X509EncodedKeySpec(bArr)));
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    private Key validate(Key key) throws GeneralSecurityException {
        if (this.keyType.equals("RSA")) {
            int iBitLength = ((RSAKey) key).getModulus().bitLength();
            if (iBitLength != this.keySizeInBits) {
                throw new GeneralSecurityException(String.format("invalid RSA key size, want %d got %d", Integer.valueOf(this.keySizeInBits), Integer.valueOf(iBitLength)));
            }
        } else {
            ECParameterSpec params = ((ECKey) key).getParams();
            if (!EllipticCurves.m7298protected(params, EllipticCurves.m7297package("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5")) && !EllipticCurves.m7298protected(params, EllipticCurves.m7297package("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f")) && !EllipticCurves.m7298protected(params, EllipticCurves.m7297package("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"))) {
                throw new GeneralSecurityException("unsupport EC spec: " + params.toString());
            }
            ECField field = params.getCurve().getField();
            if (!(field instanceof ECFieldFp)) {
                throw new GeneralSecurityException("Only curves over prime order fields are supported");
            }
            int iBitLength2 = ((ECFieldFp) field).getP().subtract(BigInteger.ONE).bitLength();
            if (iBitLength2 != this.keySizeInBits) {
                throw new GeneralSecurityException(String.format("invalid EC key size, want %d got %d", Integer.valueOf(this.keySizeInBits), Integer.valueOf(iBitLength2)));
            }
        }
        return key;
    }

    public static PemKeyType valueOf(String str) {
        return (PemKeyType) Enum.valueOf(PemKeyType.class, str);
    }

    public static PemKeyType[] values() {
        return (PemKeyType[]) $VALUES.clone();
    }

    public Key readKey(BufferedReader bufferedReader) throws IOException {
        String strSubstring;
        int iIndexOf;
        byte[] bArrM7262else;
        String line = bufferedReader.readLine();
        while (line != null && !line.startsWith(BEGIN)) {
            line = bufferedReader.readLine();
        }
        if (line != null && (iIndexOf = (strSubstring = line.trim().substring(11)).indexOf(MARKER)) >= 0) {
            String strSubstring2 = strSubstring.substring(0, iIndexOf);
            String strM9507volatile = AbstractC4652COm5.m9507volatile(END, strSubstring2, MARKER);
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line2 = bufferedReader.readLine();
                if (line2 == null) {
                    break;
                }
                if (line2.indexOf(":") <= 0) {
                    if (line2.contains(strM9507volatile)) {
                        break;
                    }
                    sb.append(line2);
                }
            }
            try {
                bArrM7262else = Base64.m7262else(sb.toString(), 0);
            } catch (IllegalArgumentException | GeneralSecurityException unused) {
            }
            if (strSubstring2.contains(PUBLIC_KEY)) {
                return getPublicKey(bArrM7262else);
            }
            if (strSubstring2.contains(PRIVATE_KEY)) {
                return getPrivateKey(bArrM7262else);
            }
            return null;
        }
        return null;
    }
}
