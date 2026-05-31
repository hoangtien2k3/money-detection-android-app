package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ManifestSchemaFactory implements SchemaFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C09531 f8935abstract = new MessageInfoFactory() { // from class: com.google.crypto.tink.shaded.protobuf.ManifestSchemaFactory.1
        @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: abstract */
        public final boolean mo6978abstract(Class cls) {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: else */
        public final MessageInfo mo6979else(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CompositeMessageInfoFactory f8936else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CompositeMessageInfoFactory implements MessageInfoFactory {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public MessageInfoFactory[] f8937else;

        @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: abstract */
        public final boolean mo6978abstract(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f8937else) {
                if (messageInfoFactory.mo6978abstract(cls)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.MessageInfoFactory
        /* JADX INFO: renamed from: else */
        public final MessageInfo mo6979else(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f8937else) {
                if (messageInfoFactory.mo6978abstract(cls)) {
                    return messageInfoFactory.mo6979else(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }
    }

    public ManifestSchemaFactory() {
        MessageInfoFactory messageInfoFactory;
        try {
            messageInfoFactory = (MessageInfoFactory) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            messageInfoFactory = f8935abstract;
        }
        MessageInfoFactory[] messageInfoFactoryArr = {GeneratedMessageInfoFactory.f8915else, messageInfoFactory};
        CompositeMessageInfoFactory compositeMessageInfoFactory = new CompositeMessageInfoFactory();
        compositeMessageInfoFactory.f8937else = messageInfoFactoryArr;
        Charset charset = Internal.f8923else;
        this.f8936else = compositeMessageInfoFactory;
    }
}
