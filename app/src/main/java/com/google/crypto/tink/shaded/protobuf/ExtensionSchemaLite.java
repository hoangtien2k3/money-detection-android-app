package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ExtensionSchemaLite extends ExtensionSchema<GeneratedMessageLite.ExtensionDescriptor> {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.ExtensionSchemaLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09451 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8901else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8901else = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8901else[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8901else[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8901else[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8901else[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8901else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8901else[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8901else[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8901else[WireFormat.FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8901else[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8901else[WireFormat.FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8901else[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8901else[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8901else[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8901else[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8901else[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8901else[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8901else[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: abstract */
    public final GeneratedMessageLite.GeneratedExtension mo6954abstract(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return (GeneratedMessageLite.GeneratedExtension) extensionRegistryLite.f8898else.get(new ExtensionRegistryLite.ObjectIntPair(i, messageLite));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: break */
    public final void mo6955break(Map.Entry entry) {
        ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getClass();
        int[] iArr = C09451.f8901else;
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: case */
    public final void mo6956case(Object obj) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: continue */
    public final Object mo6957continue(Object obj) {
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: default */
    public final FieldSet mo6958default(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: else */
    public final void mo6959else(Map.Entry entry) {
        ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).getClass();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: goto */
    public final void mo6960goto(Object obj) {
        throw null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: instanceof */
    public final FieldSet mo6961instanceof(Object obj) {
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        if (fieldSet.f8906abstract) {
            extendableMessage.extensions = fieldSet.clone();
        }
        return extendableMessage.extensions;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: package */
    public final boolean mo6962package(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: protected */
    public final void mo6963protected(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m6970case();
    }
}
