package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class Util {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f8694else = 0;

    static {
        Charset.forName("UTF-8");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static KeysetInfo m6190else(Keyset keyset) {
        KeysetInfo.Builder builderM6633try = KeysetInfo.m6633try();
        int iM6617native = keyset.m6617native();
        builderM6633try.m7000super();
        KeysetInfo.m6630static((KeysetInfo) builderM6633try.f8917abstract, iM6617native);
        for (Keyset.Key key : keyset.m6615for()) {
            KeysetInfo.KeyInfo.Builder builderM6636native = KeysetInfo.KeyInfo.m6636native();
            String strM6595native = key.m6625for().m6595native();
            builderM6636native.m7000super();
            KeysetInfo.KeyInfo.m6637static((KeysetInfo.KeyInfo) builderM6636native.f8917abstract, strM6595native);
            KeyStatusType keyStatusTypeM6628switch = key.m6628switch();
            builderM6636native.m7000super();
            KeysetInfo.KeyInfo.m6635import((KeysetInfo.KeyInfo) builderM6636native.f8917abstract, keyStatusTypeM6628switch);
            OutputPrefixType outputPrefixTypeM6627new = key.m6627new();
            builderM6636native.m7000super();
            KeysetInfo.KeyInfo.m6639transient((KeysetInfo.KeyInfo) builderM6636native.f8917abstract, outputPrefixTypeM6627new);
            int iM6626native = key.m6626native();
            builderM6636native.m7000super();
            KeysetInfo.KeyInfo.m6640try((KeysetInfo.KeyInfo) builderM6636native.f8917abstract, iM6626native);
            KeysetInfo.KeyInfo keyInfo = (KeysetInfo.KeyInfo) builderM6636native.m7001throws();
            builderM6633try.m7000super();
            KeysetInfo.m6632transient((KeysetInfo) builderM6633try.f8917abstract, keyInfo);
        }
        return (KeysetInfo) builderM6633try.m7001throws();
    }
}
