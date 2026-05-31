package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class ManifestSchemaFactory implements SchemaFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C14031 f12020abstract = new MessageInfoFactory() { // from class: com.google.protobuf.ManifestSchemaFactory.1
        @Override // com.google.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: abstract */
        public final boolean mo8770abstract(Class cls) {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: else */
        public final MessageInfo mo8771else(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CompositeMessageInfoFactory f12021else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CompositeMessageInfoFactory implements MessageInfoFactory {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public MessageInfoFactory[] f12022else;

        @Override // com.google.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: abstract */
        public final boolean mo8770abstract(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f12022else) {
                if (messageInfoFactory.mo8770abstract(cls)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: else */
        public final MessageInfo mo8771else(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f12022else) {
                if (messageInfoFactory.mo8770abstract(cls)) {
                    return messageInfoFactory.mo8771else(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }
    }

    public ManifestSchemaFactory() {
        MessageInfoFactory messageInfoFactory;
        try {
            messageInfoFactory = (MessageInfoFactory) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            messageInfoFactory = f12020abstract;
        }
        MessageInfoFactory[] messageInfoFactoryArr = {GeneratedMessageInfoFactory.f11974else, messageInfoFactory};
        CompositeMessageInfoFactory compositeMessageInfoFactory = new CompositeMessageInfoFactory();
        compositeMessageInfoFactory.f12022else = messageInfoFactoryArr;
        Charset charset = Internal.f11995else;
        this.f12021else = compositeMessageInfoFactory;
    }
}
