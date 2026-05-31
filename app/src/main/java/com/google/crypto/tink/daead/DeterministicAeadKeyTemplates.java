package com.google.crypto.tink.daead;

import com.google.crypto.tink.proto.AesSivKeyFormat;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class DeterministicAeadKeyTemplates {
    static {
        AesSivKeyFormat.Builder builderM6396import = AesSivKeyFormat.m6396import();
        builderM6396import.m7000super();
        AesSivKeyFormat.m6397static((AesSivKeyFormat) builderM6396import.f8917abstract);
        AesSivKeyFormat aesSivKeyFormat = (AesSivKeyFormat) builderM6396import.m7001throws();
        KeyTemplate.Builder builderM6600switch = KeyTemplate.m6600switch();
        builderM6600switch.m6606interface(aesSivKeyFormat.mo6762abstract());
        new AesSivKeyManager();
        builderM6600switch.m6607this("type.googleapis.com/google.crypto.tink.AesSivKey");
        builderM6600switch.m6608while(OutputPrefixType.TINK);
    }
}
