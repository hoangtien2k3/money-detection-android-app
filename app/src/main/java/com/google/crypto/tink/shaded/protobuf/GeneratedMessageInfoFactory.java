package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class GeneratedMessageInfoFactory implements MessageInfoFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final GeneratedMessageInfoFactory f8915else = new GeneratedMessageInfoFactory();

    private GeneratedMessageInfoFactory() {
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo6978abstract(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageInfo mo6979else(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (MessageInfo) GeneratedMessageLite.m6984final(cls.asSubclass(GeneratedMessageLite.class)).mo6228implements(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
