package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Immutable
public final class KeyTemplate {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final com.google.crypto.tink.proto.KeyTemplate f8666else;

    /* JADX INFO: renamed from: com.google.crypto.tink.KeyTemplate$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C08051 {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final /* synthetic */ int[] f8667abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8668else;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f8667abstract = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8667abstract[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8667abstract[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8667abstract[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[com.google.crypto.tink.proto.OutputPrefixType.values().length];
            f8668else = iArr2;
            try {
                iArr2[com.google.crypto.tink.proto.OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8668else[com.google.crypto.tink.proto.OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8668else[com.google.crypto.tink.proto.OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8668else[com.google.crypto.tink.proto.OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum OutputPrefixType {
        TINK,
        LEGACY,
        RAW,
        CRUNCHY
    }

    public KeyTemplate(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        this.f8666else = keyTemplate;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static KeyTemplate m6142else(String str, byte[] bArr, OutputPrefixType outputPrefixType) {
        com.google.crypto.tink.proto.OutputPrefixType outputPrefixType2;
        KeyTemplate.Builder builderM6600switch = com.google.crypto.tink.proto.KeyTemplate.m6600switch();
        builderM6600switch.m6607this(str);
        builderM6600switch.m6606interface(ByteString.m6867interface(bArr, 0, bArr.length));
        int i = C08051.f8667abstract[outputPrefixType.ordinal()];
        if (i == 1) {
            outputPrefixType2 = com.google.crypto.tink.proto.OutputPrefixType.TINK;
        } else if (i == 2) {
            outputPrefixType2 = com.google.crypto.tink.proto.OutputPrefixType.LEGACY;
        } else if (i == 3) {
            outputPrefixType2 = com.google.crypto.tink.proto.OutputPrefixType.RAW;
        } else {
            if (i != 4) {
                throw new IllegalArgumentException("Unknown output prefix type");
            }
            outputPrefixType2 = com.google.crypto.tink.proto.OutputPrefixType.CRUNCHY;
        }
        builderM6600switch.m6608while(outputPrefixType2);
        return new KeyTemplate((com.google.crypto.tink.proto.KeyTemplate) builderM6600switch.m7001throws());
    }
}
