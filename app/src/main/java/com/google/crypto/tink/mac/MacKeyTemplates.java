package com.google.crypto.tink.mac;

import com.google.crypto.tink.proto.AesCmacKeyFormat;
import com.google.crypto.tink.proto.AesCmacParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class MacKeyTemplates {
    static {
        HashType hashType = HashType.SHA256;
        m6216else(32, 16, hashType);
        m6216else(32, 32, hashType);
        HashType hashType2 = HashType.SHA512;
        m6216else(64, 32, hashType2);
        m6216else(64, 64, hashType2);
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        AesCmacKeyFormat.Builder builderM6231for = AesCmacKeyFormat.m6231for();
        builderM6231for.m7000super();
        AesCmacKeyFormat.m6233static((AesCmacKeyFormat) builderM6231for.f8917abstract);
        AesCmacParams.Builder builderM6241try = AesCmacParams.m6241try();
        builderM6241try.m7000super();
        AesCmacParams.m6238static((AesCmacParams) builderM6241try.f8917abstract);
        AesCmacParams aesCmacParams = (AesCmacParams) builderM6241try.m7001throws();
        builderM6231for.m7000super();
        AesCmacKeyFormat.m6235transient((AesCmacKeyFormat) builderM6231for.f8917abstract, aesCmacParams);
        builderM6600switch.m6606interface(((AesCmacKeyFormat) builderM6231for.m7001throws()).mo6762abstract());
        new AesCmacKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesCmacKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
    }

    private MacKeyTemplates() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m6216else(int i, int i2, HashType hashType) {
        HmacParams.Builder builderM6561native = HmacParams.m6561native();
        builderM6561native.m7000super();
        HmacParams.m6562static((HmacParams) builderM6561native.f8917abstract, hashType);
        builderM6561native.m7000super();
        HmacParams.m6564transient((HmacParams) builderM6561native.f8917abstract, i2);
        HmacParams hmacParams = (HmacParams) builderM6561native.m7001throws();
        HmacKeyFormat.Builder builderM6553native = HmacKeyFormat.m6553native();
        builderM6553native.m7000super();
        HmacKeyFormat.m6555static((HmacKeyFormat) builderM6553native.f8917abstract, hmacParams);
        builderM6553native.m7000super();
        HmacKeyFormat.m6557transient((HmacKeyFormat) builderM6553native.f8917abstract, i);
        HmacKeyFormat hmacKeyFormat = (HmacKeyFormat) builderM6553native.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(hmacKeyFormat.mo6762abstract());
        new HmacKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.HmacKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
    }
}
