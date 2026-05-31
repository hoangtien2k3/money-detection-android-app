package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.aead.AeadKeyTemplates;
import com.google.crypto.tink.proto.EcPointFormat;
import com.google.crypto.tink.proto.EciesAeadDemParams;
import com.google.crypto.tink.proto.EciesAeadHkdfKeyFormat;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class HybridKeyTemplates {
    static {
        byte[] bArr = new byte[0];
        EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
        HashType hashType = HashType.SHA256;
        EcPointFormat ecPointFormat = EcPointFormat.UNCOMPRESSED;
        KeyTemplate keyTemplate = AeadKeyTemplates.f8698else;
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        m6196else(ellipticCurveType, hashType, ecPointFormat, keyTemplate, outputPrefixType, bArr);
        m6196else(ellipticCurveType, hashType, EcPointFormat.COMPRESSED, keyTemplate, OutputPrefixType.RAW, bArr);
        m6196else(ellipticCurveType, hashType, ecPointFormat, AeadKeyTemplates.f8697abstract, outputPrefixType, bArr);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6196else(EllipticCurveType ellipticCurveType, HashType hashType, EcPointFormat ecPointFormat, KeyTemplate keyTemplate, OutputPrefixType outputPrefixType, byte[] bArr) {
        EciesAeadHkdfKeyFormat.Builder builderM6451import = EciesAeadHkdfKeyFormat.m6451import();
        EciesHkdfKemParams.Builder builderM6490switch = EciesHkdfKemParams.m6490switch();
        builderM6490switch.m7000super();
        EciesHkdfKemParams.m6488static((EciesHkdfKemParams) builderM6490switch.f8917abstract, ellipticCurveType);
        builderM6490switch.m7000super();
        EciesHkdfKemParams.m6491transient((EciesHkdfKemParams) builderM6490switch.f8917abstract, hashType);
        ByteString byteStringM6867interface = ByteString.m6867interface(bArr, 0, bArr.length);
        builderM6490switch.m7000super();
        EciesHkdfKemParams.m6487import((EciesHkdfKemParams) builderM6490switch.f8917abstract, byteStringM6867interface);
        EciesHkdfKemParams eciesHkdfKemParams = (EciesHkdfKemParams) builderM6490switch.m7001throws();
        EciesAeadDemParams.Builder builderM6449try = EciesAeadDemParams.m6449try();
        builderM6449try.m7000super();
        EciesAeadDemParams.m6447static((EciesAeadDemParams) builderM6449try.f8917abstract, keyTemplate);
        EciesAeadDemParams eciesAeadDemParams = (EciesAeadDemParams) builderM6449try.m7001throws();
        EciesAeadHkdfParams.Builder builderM6459switch = EciesAeadHkdfParams.m6459switch();
        builderM6459switch.m7000super();
        EciesAeadHkdfParams.m6457static((EciesAeadHkdfParams) builderM6459switch.f8917abstract, eciesHkdfKemParams);
        builderM6459switch.m7000super();
        EciesAeadHkdfParams.m6460transient((EciesAeadHkdfParams) builderM6459switch.f8917abstract, eciesAeadDemParams);
        builderM6459switch.m7000super();
        EciesAeadHkdfParams.m6456import((EciesAeadHkdfParams) builderM6459switch.f8917abstract, ecPointFormat);
        EciesAeadHkdfParams eciesAeadHkdfParams = (EciesAeadHkdfParams) builderM6459switch.m7001throws();
        builderM6451import.m7000super();
        EciesAeadHkdfKeyFormat.m6452static((EciesAeadHkdfKeyFormat) builderM6451import.f8917abstract, eciesAeadHkdfParams);
        EciesAeadHkdfKeyFormat eciesAeadHkdfKeyFormat = (EciesAeadHkdfKeyFormat) builderM6451import.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        new EciesAeadHkdfPrivateKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        builderM6600switch.m6608while(outputPrefixType);
        builderM6600switch.m6606interface(eciesAeadHkdfKeyFormat.mo6762abstract());
    }
}
