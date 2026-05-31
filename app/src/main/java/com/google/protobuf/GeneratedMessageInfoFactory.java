package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class GeneratedMessageInfoFactory implements MessageInfoFactory {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final GeneratedMessageInfoFactory f11974else = new GeneratedMessageInfoFactory();

    private GeneratedMessageInfoFactory() {
    }

    @Override // com.google.protobuf.MessageInfoFactory
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo8770abstract(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.MessageInfoFactory
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageInfo mo8771else(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (MessageInfo) GeneratedMessageLite.m8773for(cls.asSubclass(GeneratedMessageLite.class)).mo5367strictfp(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO, null);
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }
}
