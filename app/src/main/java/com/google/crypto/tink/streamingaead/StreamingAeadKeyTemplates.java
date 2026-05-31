package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.proto.AesCtrHmacStreamingKeyFormat;
import com.google.crypto.tink.proto.AesCtrHmacStreamingParams;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class StreamingAeadKeyTemplates {
    static {
        HashType hashType = HashType.SHA256;
        m7236else(16, 16, hashType, hashType);
        m7236else(32, 32, hashType, hashType);
        m7235abstract(16, hashType, 16, 4096);
        m7235abstract(32, hashType, 32, 4096);
        m7235abstract(32, hashType, 32, 1048576);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m7235abstract(int i, HashType hashType, int i2, int i3) {
        AesGcmHkdfStreamingParams.Builder builderM6362switch = AesGcmHkdfStreamingParams.m6362switch();
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6360static((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, i3);
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6363transient((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, i2);
        builderM6362switch.m7000super();
        AesGcmHkdfStreamingParams.m6359import((AesGcmHkdfStreamingParams) builderM6362switch.f8917abstract, hashType);
        AesGcmHkdfStreamingParams aesGcmHkdfStreamingParams = (AesGcmHkdfStreamingParams) builderM6362switch.m7001throws();
        AesGcmHkdfStreamingKeyFormat.Builder builderM6351for = AesGcmHkdfStreamingKeyFormat.m6351for();
        builderM6351for.m7000super();
        AesGcmHkdfStreamingKeyFormat.m6355transient((AesGcmHkdfStreamingKeyFormat) builderM6351for.f8917abstract, i);
        builderM6351for.m7000super();
        AesGcmHkdfStreamingKeyFormat.m6353static((AesGcmHkdfStreamingKeyFormat) builderM6351for.f8917abstract, aesGcmHkdfStreamingParams);
        AesGcmHkdfStreamingKeyFormat aesGcmHkdfStreamingKeyFormat = (AesGcmHkdfStreamingKeyFormat) builderM6351for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesGcmHkdfStreamingKeyFormat.mo6762abstract());
        new AesGcmHkdfStreamingKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey");
        builderM6600switch.m6608while(OutputPrefixType.RAW);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7236else(int i, int i2, HashType hashType, HashType hashType2) {
        HmacParams.Builder builderM6561native = HmacParams.m6561native();
        builderM6561native.m7000super();
        HmacParams.m6562static((HmacParams) builderM6561native.f8917abstract, hashType2);
        builderM6561native.m7000super();
        HmacParams.m6564transient((HmacParams) builderM6561native.f8917abstract, 32);
        HmacParams hmacParams = (HmacParams) builderM6561native.m7001throws();
        AesCtrHmacStreamingParams.Builder builderM6291throw = AesCtrHmacStreamingParams.m6291throw();
        builderM6291throw.m7000super();
        AesCtrHmacStreamingParams.m6289static((AesCtrHmacStreamingParams) builderM6291throw.f8917abstract);
        builderM6291throw.m7000super();
        AesCtrHmacStreamingParams.m6292transient((AesCtrHmacStreamingParams) builderM6291throw.f8917abstract, i2);
        builderM6291throw.m7000super();
        AesCtrHmacStreamingParams.m6287import((AesCtrHmacStreamingParams) builderM6291throw.f8917abstract, hashType);
        builderM6291throw.m7000super();
        AesCtrHmacStreamingParams.m6293try((AesCtrHmacStreamingParams) builderM6291throw.f8917abstract, hmacParams);
        AesCtrHmacStreamingParams aesCtrHmacStreamingParams = (AesCtrHmacStreamingParams) builderM6291throw.m7001throws();
        AesCtrHmacStreamingKeyFormat.Builder builderM6280for = AesCtrHmacStreamingKeyFormat.m6280for();
        builderM6280for.m7000super();
        AesCtrHmacStreamingKeyFormat.m6282static((AesCtrHmacStreamingKeyFormat) builderM6280for.f8917abstract, aesCtrHmacStreamingParams);
        builderM6280for.m7000super();
        AesCtrHmacStreamingKeyFormat.m6284transient((AesCtrHmacStreamingKeyFormat) builderM6280for.f8917abstract, i);
        AesCtrHmacStreamingKeyFormat aesCtrHmacStreamingKeyFormat = (AesCtrHmacStreamingKeyFormat) builderM6280for.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesCtrHmacStreamingKeyFormat.mo6762abstract());
        new AesCtrHmacStreamingKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey");
        builderM6600switch.m6608while(OutputPrefixType.RAW);
    }
}
