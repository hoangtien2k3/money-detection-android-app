package com.google.crypto.tink.aead;

import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesCtrKeyFormat;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.AesEaxKeyFormat;
import com.google.crypto.tink.proto.AesEaxParams;
import com.google.crypto.tink.proto.AesGcmKeyFormat;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AeadKeyTemplates {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final KeyTemplate f8697abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final KeyTemplate f8698else = m6193default(16);

    static {
        m6193default(32);
        m6192abstract(16);
        m6192abstract(32);
        HashType hashType = HashType.SHA256;
        f8697abstract = m6194else(16, 16, hashType);
        m6194else(32, 32, hashType);
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        new ChaCha20Poly1305KeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        builderM6600switch.m6608while(outputPrefixType);
        KeyTemplate.Builder builderM6600switch2 = KeyTemplate.m6600switch();
        new XChaCha20Poly1305KeyManager();
        builderM6600switch2.m6607this("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        builderM6600switch2.m6608while(outputPrefixType);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m6192abstract(int i) {
        AesEaxKeyFormat.Builder builderM6330for = AesEaxKeyFormat.m6330for();
        builderM6330for.m7000super();
        AesEaxKeyFormat.m6334transient((AesEaxKeyFormat) builderM6330for.f8917abstract, i);
        AesEaxParams.Builder builderM6340try = AesEaxParams.m6340try();
        builderM6340try.m7000super();
        AesEaxParams.m6337static((AesEaxParams) builderM6340try.f8917abstract);
        AesEaxParams aesEaxParams = (AesEaxParams) builderM6340try.m7001throws();
        builderM6330for.m7000super();
        AesEaxKeyFormat.m6332static((AesEaxKeyFormat) builderM6330for.f8917abstract, aesEaxParams);
        AesEaxKeyFormat aesEaxKeyFormat = (AesEaxKeyFormat) builderM6330for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesEaxKeyFormat.mo6762abstract());
        new AesEaxKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesEaxKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static KeyTemplate m6193default(int i) {
        AesGcmKeyFormat.Builder builderM6374import = AesGcmKeyFormat.m6374import();
        builderM6374import.m7000super();
        AesGcmKeyFormat.m6375static((AesGcmKeyFormat) builderM6374import.f8917abstract, i);
        AesGcmKeyFormat aesGcmKeyFormat = (AesGcmKeyFormat) builderM6374import.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesGcmKeyFormat.mo6762abstract());
        new AesGcmKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesGcmKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
        return (KeyTemplate) builderM6600switch.m7001throws();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static KeyTemplate m6194else(int i, int i2, HashType hashType) {
        AesCtrKeyFormat.Builder builderM6309native = AesCtrKeyFormat.m6309native();
        AesCtrParams.Builder builderM6319try = AesCtrParams.m6319try();
        builderM6319try.m7000super();
        AesCtrParams.m6316static((AesCtrParams) builderM6319try.f8917abstract);
        AesCtrParams aesCtrParams = (AesCtrParams) builderM6319try.m7001throws();
        builderM6309native.m7000super();
        AesCtrKeyFormat.m6311static((AesCtrKeyFormat) builderM6309native.f8917abstract, aesCtrParams);
        builderM6309native.m7000super();
        AesCtrKeyFormat.m6313transient((AesCtrKeyFormat) builderM6309native.f8917abstract, i);
        AesCtrKeyFormat aesCtrKeyFormat = (AesCtrKeyFormat) builderM6309native.m7001throws();
        HmacKeyFormat.Builder builderM6553native = HmacKeyFormat.m6553native();
        HmacParams.Builder builderM6561native = HmacParams.m6561native();
        builderM6561native.m7000super();
        HmacParams.m6562static((HmacParams) builderM6561native.f8917abstract, hashType);
        builderM6561native.m7000super();
        HmacParams.m6564transient((HmacParams) builderM6561native.f8917abstract, i2);
        HmacParams hmacParams = (HmacParams) builderM6561native.m7001throws();
        builderM6553native.m7000super();
        HmacKeyFormat.m6555static((HmacKeyFormat) builderM6553native.f8917abstract, hmacParams);
        builderM6553native.m7000super();
        HmacKeyFormat.m6557transient((HmacKeyFormat) builderM6553native.f8917abstract, 32);
        HmacKeyFormat hmacKeyFormat = (HmacKeyFormat) builderM6553native.m7001throws();
        AesCtrHmacAeadKeyFormat.Builder builderM6264for = AesCtrHmacAeadKeyFormat.m6264for();
        builderM6264for.m7000super();
        AesCtrHmacAeadKeyFormat.m6266static((AesCtrHmacAeadKeyFormat) builderM6264for.f8917abstract, aesCtrKeyFormat);
        builderM6264for.m7000super();
        AesCtrHmacAeadKeyFormat.m6268transient((AesCtrHmacAeadKeyFormat) builderM6264for.f8917abstract, hmacKeyFormat);
        AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormat = (AesCtrHmacAeadKeyFormat) builderM6264for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesCtrHmacAeadKeyFormat.mo6762abstract());
        new AesCtrHmacAeadKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
        return (KeyTemplate) builderM6600switch.m7001throws();
    }
}
