package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractMessageLite;
import com.google.crypto.tink.shaded.protobuf.ArrayDecoders;
import com.google.crypto.tink.shaded.protobuf.FieldSet;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.f9022protected;
    protected int memoizedSerializedSize = -1;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09491 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8916else;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f8916else = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8916else[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public GeneratedMessageLite f8917abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public boolean f8918default = false;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final GeneratedMessageLite f8919else;

        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.f8919else = generatedMessageLite;
            this.f8917abstract = (GeneratedMessageLite) generatedMessageLite.mo6228implements(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        }

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public static void m6995final(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(generatedMessageLite.getClass()).mo7079throws(generatedMessageLite, generatedMessageLite2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: break */
        public final Builder clone() {
            GeneratedMessageLite generatedMessageLite = this.f8919else;
            generatedMessageLite.getClass();
            Builder builder = (Builder) generatedMessageLite.mo6228implements(MethodToInvoke.NEW_BUILDER);
            builder.m6996extends(mo6997goto());
            return builder;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        public final Object clone() {
            GeneratedMessageLite generatedMessageLite = this.f8919else;
            generatedMessageLite.getClass();
            Builder builder = (Builder) generatedMessageLite.mo6228implements(MethodToInvoke.NEW_BUILDER);
            builder.m6996extends(mo6997goto());
            return builder;
        }

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final void m6996extends(GeneratedMessageLite generatedMessageLite) {
            m7000super();
            m6995final(this.f8917abstract, generatedMessageLite);
        }

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public void mo6998implements() {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this.f8917abstract.mo6228implements(MethodToInvoke.NEW_MUTABLE_INSTANCE);
            m6995final(generatedMessageLite, this.f8917abstract);
            this.f8917abstract = generatedMessageLite;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: return, reason: not valid java name and merged with bridge method [inline-methods] */
        public GeneratedMessageLite mo6997goto() {
            if (this.f8918default) {
                return this.f8917abstract;
            }
            GeneratedMessageLite generatedMessageLite = this.f8917abstract;
            generatedMessageLite.getClass();
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            protobuf.m7084else(generatedMessageLite.getClass()).mo7053abstract(generatedMessageLite);
            this.f8918default = true;
            return this.f8917abstract;
        }

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void m7000super() {
            if (this.f8918default) {
                mo6998implements();
                this.f8918default = false;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final GeneratedMessageLite m7001throws() {
            GeneratedMessageLite generatedMessageLiteMo6997goto = mo6997goto();
            if (generatedMessageLiteMo6997goto.m6994this()) {
                return generatedMessageLiteMo6997goto;
            }
            throw new UninitializedMessageException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder, com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: goto */
        public final MessageLite mo6997goto() {
            if (this.f8918default) {
                return (ExtendableMessage) this.f8917abstract;
            }
            ((ExtendableMessage) this.f8917abstract).extensions.m6970case();
            return (ExtendableMessage) super.mo6997goto();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: implements */
        public final void mo6998implements() {
            super.mo6998implements();
            GeneratedMessageLite generatedMessageLite = this.f8917abstract;
            ((ExtendableMessage) generatedMessageLite).extensions = ((ExtendableMessage) generatedMessageLite).extensions.clone();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: return */
        public final GeneratedMessageLite mo6997goto() {
            if (this.f8918default) {
                return (ExtendableMessage) this.f8917abstract;
            }
            ((ExtendableMessage) this.f8917abstract).extensions.m6970case();
            return (ExtendableMessage) super.mo6997goto();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions = FieldSet.f8905instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class ExtensionWriter {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {
        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            ((ExtensionDescriptor) obj).getClass();
            return 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        /* JADX INFO: renamed from: interface */
        public final WireFormat.JavaType mo6975interface() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializedForm implements Serializable {
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m6980catch(Class cls, GeneratedMessageLite generatedMessageLite) {
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static GeneratedMessageLite m6981class(GeneratedMessageLite generatedMessageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamMo6872import = byteString.mo6872import();
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) generatedMessageLite.mo6228implements(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        try {
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            Schema schemaM7084else = protobuf.m7084else(generatedMessageLite2.getClass());
            CodedInputStreamReader codedInputStreamReader = codedInputStreamMo6872import.f8849instanceof;
            if (codedInputStreamReader == null) {
                codedInputStreamReader = new CodedInputStreamReader(codedInputStreamMo6872import);
            }
            schemaM7084else.mo7063goto(generatedMessageLite2, codedInputStreamReader, extensionRegistryLite);
            schemaM7084else.mo7053abstract(generatedMessageLite2);
            codedInputStreamMo6872import.mo6893else(0);
            m6986return(generatedMessageLite2);
            return generatedMessageLite2;
        } catch (IOException e) {
            if (e.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e.getCause());
            }
            throw new InvalidProtocolBufferException(e.getMessage());
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e2.getCause());
            }
            throw e2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static GeneratedMessageLite m6982const(GeneratedMessageLite generatedMessageLite, byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int length = bArr.length;
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) generatedMessageLite.mo6228implements(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        try {
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            Schema schemaM7084else = protobuf.m7084else(generatedMessageLite2.getClass());
            schemaM7084else.mo7058continue(generatedMessageLite2, bArr, 0, length, new ArrayDecoders.Registers(extensionRegistryLite));
            schemaM7084else.mo7053abstract(generatedMessageLite2);
            if (generatedMessageLite2.memoizedHashCode != 0) {
                throw new RuntimeException();
            }
            m6986return(generatedMessageLite2);
            return generatedMessageLite2;
        } catch (IOException e) {
            if (e.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e.getCause());
            }
            throw new InvalidProtocolBufferException(e.getMessage());
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.m7008case();
        }
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static Internal.ProtobufList m6983extends() {
        return ProtobufArrayList.f8972instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static GeneratedMessageLite m6984final(Class cls) {
        GeneratedMessageLite<?, ?> generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (generatedMessageLite != null) {
            return generatedMessageLite;
        }
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) UnsafeUtil.m7166else(cls);
        generatedMessageLite2.getClass();
        GeneratedMessageLite<?, ?> generatedMessageLite3 = (GeneratedMessageLite) generatedMessageLite2.mo6228implements(MethodToInvoke.GET_DEFAULT_INSTANCE);
        if (generatedMessageLite3 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, generatedMessageLite3);
        return generatedMessageLite3;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static Object m6985interface(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m6986return(GeneratedMessageLite generatedMessageLite) throws InvalidProtocolBufferException {
        if (!generatedMessageLite.m6994this()) {
            throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static Object m6987while(Method method, GeneratedMessageLite generatedMessageLite, Object... objArr) {
        try {
            return method.invoke(generatedMessageLite, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite
    /* JADX INFO: renamed from: continue */
    public final int mo6765continue() {
        return this.memoizedSerializedSize;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo6988default() {
        if (this.memoizedSerializedSize == -1) {
            Protobuf protobuf = Protobuf.f8969default;
            protobuf.getClass();
            this.memoizedSerializedSize = protobuf.m7084else(getClass()).mo7054break(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GeneratedMessageLite mo6989else() {
        return (GeneratedMessageLite) mo6228implements(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!((GeneratedMessageLite) mo6228implements(MethodToInvoke.GET_DEFAULT_INSTANCE)).getClass().isInstance(obj)) {
            return false;
        }
        Protobuf protobuf = Protobuf.f8969default;
        protobuf.getClass();
        return protobuf.m7084else(getClass()).mo7069package(this, (GeneratedMessageLite) obj);
    }

    public final int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        Protobuf protobuf = Protobuf.f8969default;
        protobuf.getClass();
        int iMo7070protected = protobuf.m7084else(getClass()).mo7070protected(this);
        this.memoizedHashCode = iMo7070protected;
        return iMo7070protected;
    }

    /* JADX INFO: renamed from: implements */
    public abstract Object mo6228implements(MethodToInvoke methodToInvoke);

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Builder mo6990instanceof() {
        Builder builder = (Builder) mo6228implements(MethodToInvoke.NEW_BUILDER);
        builder.m6996extends(this);
        return builder;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Builder mo6991package() {
        return (Builder) mo6228implements(MethodToInvoke.NEW_BUILDER);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo6992protected(CodedOutputStream codedOutputStream) {
        Protobuf protobuf = Protobuf.f8969default;
        protobuf.getClass();
        Schema schemaM7084else = protobuf.m7084else(getClass());
        CodedOutputStreamWriter codedOutputStreamWriter = codedOutputStream.f8885else;
        if (codedOutputStreamWriter == null) {
            codedOutputStreamWriter = new CodedOutputStreamWriter(codedOutputStream);
        }
        schemaM7084else.mo7055case(this, codedOutputStreamWriter);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite
    /* JADX INFO: renamed from: public */
    public final void mo6766public(int i) {
        this.memoizedSerializedSize = i;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Builder m6993super() {
        return (Builder) mo6228implements(MethodToInvoke.NEW_BUILDER);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean m6994this() {
        byte bByteValue = ((Byte) mo6228implements(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        Protobuf protobuf = Protobuf.f8969default;
        protobuf.getClass();
        boolean zMo7059default = protobuf.m7084else(getClass()).mo7059default(this);
        mo6228implements(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED);
        return zMo7059default;
    }

    public final String toString() {
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch("# ", super.toString());
        MessageLiteToString.m7043default(this, sbM9475catch, 0);
        return sbM9475catch.toString();
    }
}
