package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.EcdsaKeyFormat;
import com.google.crypto.tink.proto.EcdsaParams;
import com.google.crypto.tink.proto.EcdsaSignatureEncoding;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.RsaSsaPkcs1KeyFormat;
import com.google.crypto.tink.proto.RsaSsaPkcs1Params;
import com.google.crypto.tink.proto.RsaSsaPssKeyFormat;
import com.google.crypto.tink.proto.RsaSsaPssParams;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.math.BigInteger;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class SignatureKeyTemplates {
    static {
        HashType hashType = HashType.SHA256;
        EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
        EcdsaSignatureEncoding ecdsaSignatureEncoding = EcdsaSignatureEncoding.DER;
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        m7229else(hashType, ellipticCurveType, ecdsaSignatureEncoding, outputPrefixType);
        HashType hashType2 = HashType.SHA512;
        EllipticCurveType ellipticCurveType2 = EllipticCurveType.NIST_P384;
        m7229else(hashType2, ellipticCurveType2, ecdsaSignatureEncoding, outputPrefixType);
        EllipticCurveType ellipticCurveType3 = EllipticCurveType.NIST_P521;
        m7229else(hashType2, ellipticCurveType3, ecdsaSignatureEncoding, outputPrefixType);
        EcdsaSignatureEncoding ecdsaSignatureEncoding2 = EcdsaSignatureEncoding.IEEE_P1363;
        m7229else(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType);
        m7229else(hashType2, ellipticCurveType2, ecdsaSignatureEncoding2, outputPrefixType);
        OutputPrefixType outputPrefixType2 = OutputPrefixType.RAW;
        m7229else(hashType, ellipticCurveType, ecdsaSignatureEncoding2, outputPrefixType2);
        m7229else(hashType2, ellipticCurveType3, ecdsaSignatureEncoding2, outputPrefixType);
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        new Ed25519PrivateKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        builderM6600switch.m6608while(outputPrefixType);
        KeyTemplate.Builder builderM6600switch2 = KeyTemplate.m6600switch();
        new Ed25519PrivateKeyManager();
        builderM6600switch2.m6607this("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        builderM6600switch2.m6608while(outputPrefixType2);
        BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
        m7227abstract(hashType, 3072, outputPrefixType);
        m7227abstract(hashType, 3072, outputPrefixType2);
        m7227abstract(hashType2, 4096, outputPrefixType);
        m7228default(32, 3072, hashType, hashType);
        m7228default(64, 4096, hashType2, hashType2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m7227abstract(HashType hashType, int i, OutputPrefixType outputPrefixType) {
        BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
        RsaSsaPkcs1Params.Builder builderM6681try = RsaSsaPkcs1Params.m6681try();
        builderM6681try.m7000super();
        RsaSsaPkcs1Params.m6678static((RsaSsaPkcs1Params) builderM6681try.f8917abstract, hashType);
        RsaSsaPkcs1Params rsaSsaPkcs1Params = (RsaSsaPkcs1Params) builderM6681try.m7001throws();
        RsaSsaPkcs1KeyFormat.Builder builderM6670new = RsaSsaPkcs1KeyFormat.m6670new();
        builderM6670new.m7000super();
        RsaSsaPkcs1KeyFormat.m6671static((RsaSsaPkcs1KeyFormat) builderM6670new.f8917abstract, rsaSsaPkcs1Params);
        builderM6670new.m7000super();
        RsaSsaPkcs1KeyFormat.m6674transient((RsaSsaPkcs1KeyFormat) builderM6670new.f8917abstract, i);
        byte[] byteArray = bigInteger.toByteArray();
        ByteString byteString = ByteString.f8835abstract;
        ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
        builderM6670new.m7000super();
        RsaSsaPkcs1KeyFormat.m6669import((RsaSsaPkcs1KeyFormat) builderM6670new.f8917abstract, byteStringM6867interface);
        RsaSsaPkcs1KeyFormat rsaSsaPkcs1KeyFormat = (RsaSsaPkcs1KeyFormat) builderM6670new.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(rsaSsaPkcs1KeyFormat.mo6762abstract());
        new RsaSsaPkcs1SignKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        builderM6600switch.m6608while(outputPrefixType);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m7228default(int i, int i2, HashType hashType, HashType hashType2) {
        BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
        RsaSsaPssParams.Builder builderM6721switch = RsaSsaPssParams.m6721switch();
        builderM6721switch.m7000super();
        RsaSsaPssParams.m6719static((RsaSsaPssParams) builderM6721switch.f8917abstract, hashType);
        builderM6721switch.m7000super();
        RsaSsaPssParams.m6722transient((RsaSsaPssParams) builderM6721switch.f8917abstract, hashType2);
        builderM6721switch.m7000super();
        RsaSsaPssParams.m6718import((RsaSsaPssParams) builderM6721switch.f8917abstract, i);
        RsaSsaPssParams rsaSsaPssParams = (RsaSsaPssParams) builderM6721switch.m7001throws();
        RsaSsaPssKeyFormat.Builder builderM6710new = RsaSsaPssKeyFormat.m6710new();
        builderM6710new.m7000super();
        RsaSsaPssKeyFormat.m6711static((RsaSsaPssKeyFormat) builderM6710new.f8917abstract, rsaSsaPssParams);
        builderM6710new.m7000super();
        RsaSsaPssKeyFormat.m6714transient((RsaSsaPssKeyFormat) builderM6710new.f8917abstract, i2);
        byte[] byteArray = bigInteger.toByteArray();
        ByteString byteString = ByteString.f8835abstract;
        ByteString byteStringM6867interface = ByteString.m6867interface(byteArray, 0, byteArray.length);
        builderM6710new.m7000super();
        RsaSsaPssKeyFormat.m6709import((RsaSsaPssKeyFormat) builderM6710new.f8917abstract, byteStringM6867interface);
        RsaSsaPssKeyFormat rsaSsaPssKeyFormat = (RsaSsaPssKeyFormat) builderM6710new.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(rsaSsaPssKeyFormat.mo6762abstract());
        new RsaSsaPssSignKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7229else(HashType hashType, EllipticCurveType ellipticCurveType, EcdsaSignatureEncoding ecdsaSignatureEncoding, OutputPrefixType outputPrefixType) {
        EcdsaParams.Builder builderM6420switch = EcdsaParams.m6420switch();
        builderM6420switch.m7000super();
        EcdsaParams.m6418static((EcdsaParams) builderM6420switch.f8917abstract, hashType);
        builderM6420switch.m7000super();
        EcdsaParams.m6421transient((EcdsaParams) builderM6420switch.f8917abstract, ellipticCurveType);
        builderM6420switch.m7000super();
        EcdsaParams.m6417import((EcdsaParams) builderM6420switch.f8917abstract, ecdsaSignatureEncoding);
        EcdsaParams ecdsaParams = (EcdsaParams) builderM6420switch.m7001throws();
        EcdsaKeyFormat.Builder builderM6411import = EcdsaKeyFormat.m6411import();
        builderM6411import.m7000super();
        EcdsaKeyFormat.m6412static((EcdsaKeyFormat) builderM6411import.f8917abstract, ecdsaParams);
        EcdsaKeyFormat ecdsaKeyFormat = (EcdsaKeyFormat) builderM6411import.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(ecdsaKeyFormat.mo6762abstract());
        new EcdsaSignKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        builderM6600switch.m6608while(outputPrefixType);
    }
}
