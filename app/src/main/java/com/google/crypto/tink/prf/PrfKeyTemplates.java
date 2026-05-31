package com.google.crypto.tink.prf;

import com.google.crypto.tink.proto.AesCmacPrfKeyFormat;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HkdfPrfKeyFormat;
import com.google.crypto.tink.proto.HkdfPrfParams;
import com.google.crypto.tink.proto.HmacPrfKeyFormat;
import com.google.crypto.tink.proto.HmacPrfParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class PrfKeyTemplates {
    static {
        HkdfPrfKeyFormat.Builder builderM6529for = HkdfPrfKeyFormat.m6529for();
        builderM6529for.m7000super();
        HkdfPrfKeyFormat.m6533transient((HkdfPrfKeyFormat) builderM6529for.f8917abstract);
        HkdfPrfParams.Builder builderM6536for = HkdfPrfParams.m6536for();
        HashType hashType = HashType.SHA256;
        builderM6536for.m7000super();
        HkdfPrfParams.m6537static((HkdfPrfParams) builderM6536for.f8917abstract, hashType);
        builderM6529for.m7000super();
        HkdfPrfKeyFormat.m6531static((HkdfPrfKeyFormat) builderM6529for.f8917abstract, (HkdfPrfParams) builderM6536for.m7001throws());
        HkdfPrfKeyFormat hkdfPrfKeyFormat = (HkdfPrfKeyFormat) builderM6529for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(hkdfPrfKeyFormat.mo6762abstract());
        new HkdfPrfKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.HkdfPrfKey");
        OutputPrefixType outputPrefixType = OutputPrefixType.RAW;
        builderM6600switch.m6608while(outputPrefixType);
        m6220else(32, hashType);
        m6220else(64, HashType.SHA512);
        AesCmacPrfKeyFormat.Builder builderM6250import = AesCmacPrfKeyFormat.m6250import();
        builderM6250import.m7000super();
        AesCmacPrfKeyFormat.m6251static((AesCmacPrfKeyFormat) builderM6250import.f8917abstract);
        AesCmacPrfKeyFormat aesCmacPrfKeyFormat = (AesCmacPrfKeyFormat) builderM6250import.m7001throws();
        KeyTemplate.Builder builderM6600switch2 = KeyTemplate.m6600switch();
        new AesCmacPrfKeyManager();
        builderM6600switch2.m6607this("type.googleapis.com/google.crypto.tink.AesCmacPrfKey");
        builderM6600switch2.m6606interface(aesCmacPrfKeyFormat.mo6762abstract());
        builderM6600switch2.m6608while(outputPrefixType);
    }

    private PrfKeyTemplates() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6220else(int i, HashType hashType) {
        HmacPrfParams.Builder builderM6586try = HmacPrfParams.m6586try();
        builderM6586try.m7000super();
        HmacPrfParams.m6583static((HmacPrfParams) builderM6586try.f8917abstract, hashType);
        HmacPrfParams hmacPrfParams = (HmacPrfParams) builderM6586try.m7001throws();
        HmacPrfKeyFormat.Builder builderM6576for = HmacPrfKeyFormat.m6576for();
        builderM6576for.m7000super();
        HmacPrfKeyFormat.m6578static((HmacPrfKeyFormat) builderM6576for.f8917abstract, hmacPrfParams);
        builderM6576for.m7000super();
        HmacPrfKeyFormat.m6580transient((HmacPrfKeyFormat) builderM6576for.f8917abstract, i);
        HmacPrfKeyFormat hmacPrfKeyFormat = (HmacPrfKeyFormat) builderM6576for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        new HmacPrfKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.HmacPrfKey");
        builderM6600switch.m6606interface(hmacPrfKeyFormat.mo6762abstract());
        builderM6600switch.m6608while(OutputPrefixType.RAW);
    }
}
