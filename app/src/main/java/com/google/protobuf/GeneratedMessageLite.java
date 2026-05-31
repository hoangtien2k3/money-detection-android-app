package com.google.protobuf;

import com.google.api.ResourceDescriptor;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.FieldSet;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.GeneratedMessageLite.Builder;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLite;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.f12125protected;

    /* JADX INFO: renamed from: com.google.protobuf.GeneratedMessageLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13961 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11975else;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f11975else = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11975else[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public GeneratedMessageLite f11976abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final GeneratedMessageLite f11977else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.f11977else = generatedMessageLite;
            if (generatedMessageLite.m8791switch()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f11976abstract = generatedMessageLite.m8790private();
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m8793strictfp(Object obj, Object obj2) {
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(obj.getClass()).mo8863else(obj, obj2);
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final void m8794catch(GeneratedMessageLite generatedMessageLite) {
            if (this.f11977else.equals(generatedMessageLite)) {
                return;
            }
            m8795class();
            m8793strictfp(this.f11976abstract, generatedMessageLite);
        }

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void m8795class() {
            if (!this.f11976abstract.m8791switch()) {
                mo8796const();
            }
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        public final Object clone() {
            GeneratedMessageLite generatedMessageLite = this.f11977else;
            generatedMessageLite.getClass();
            Builder builder = (Builder) generatedMessageLite.mo5367strictfp(MethodToInvoke.NEW_BUILDER, null);
            builder.f11976abstract = mo8797goto();
            return builder;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public void mo8796const() {
            GeneratedMessageLite generatedMessageLiteM8790private = this.f11977else.m8790private();
            m8793strictfp(generatedMessageLiteM8790private, this.f11976abstract);
            this.f11976abstract = generatedMessageLiteM8790private;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        /* JADX INFO: renamed from: final */
        public final boolean mo8787final() {
            return GeneratedMessageLite.m8776new(this.f11976abstract, false);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: interface, reason: not valid java name and merged with bridge method [inline-methods] */
        public GeneratedMessageLite mo8797goto() {
            if (!this.f11976abstract.m8791switch()) {
                return this.f11976abstract;
            }
            GeneratedMessageLite generatedMessageLite = this.f11976abstract;
            generatedMessageLite.getClass();
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            protobuf.m8885else(generatedMessageLite.getClass()).mo8855abstract(generatedMessageLite);
            generatedMessageLite.m8792volatile();
            return this.f11976abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final GeneratedMessageLite m8799this() {
            GeneratedMessageLite generatedMessageLiteMo8797goto = mo8797goto();
            generatedMessageLiteMo8797goto.getClass();
            if (GeneratedMessageLite.m8776new(generatedMessageLiteMo8797goto, true)) {
                return generatedMessageLiteMo8797goto;
            }
            throw new UninitializedMessageException();
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: while */
        public final Builder clone() {
            GeneratedMessageLite generatedMessageLite = this.f11977else;
            generatedMessageLite.getClass();
            Builder builder = (Builder) generatedMessageLite.mo5367strictfp(MethodToInvoke.NEW_BUILDER, null);
            builder.f11976abstract = mo8797goto();
            return builder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final GeneratedMessageLite f11978abstract;

        public DefaultInstanceBasedParser(GeneratedMessageLite generatedMessageLite) {
            this.f11978abstract = generatedMessageLite;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final GeneratedMessageLite m8800instanceof(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int i = GeneratedMessageLite.UNINITIALIZED_SERIALIZED_SIZE;
            GeneratedMessageLite generatedMessageLiteM8790private = this.f11978abstract.m8790private();
            try {
                Protobuf protobuf = Protobuf.f12064default;
                protobuf.getClass();
                Schema schemaM8885else = protobuf.m8885else(generatedMessageLiteM8790private.getClass());
                CodedInputStreamReader codedInputStreamReader = codedInputStream.f11882instanceof;
                if (codedInputStreamReader == null) {
                    codedInputStreamReader = new CodedInputStreamReader(codedInputStream);
                }
                schemaM8885else.mo8872protected(generatedMessageLiteM8790private, codedInputStreamReader, extensionRegistryLite);
                schemaM8885else.mo8855abstract(generatedMessageLiteM8790private);
                return generatedMessageLiteM8790private;
            } catch (InvalidProtocolBufferException e) {
                e = e;
                if (e.f11996abstract) {
                    e = new InvalidProtocolBufferException(e.getMessage(), e);
                }
                throw e;
            } catch (UninitializedMessageException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage());
            } catch (IOException e3) {
                if (e3.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e3.getCause());
                }
                throw new InvalidProtocolBufferException(e3.getMessage(), e3);
            } catch (RuntimeException e4) {
                if (e4.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e4.getCause());
                }
                throw e4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        @Override // com.google.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: const */
        public final void mo8796const() {
            super.mo8796const();
            GeneratedMessageLite generatedMessageLite = this.f11976abstract;
            if (((ExtendableMessage) generatedMessageLite).extensions != FieldSet.f11963instanceof) {
                ((ExtendableMessage) generatedMessageLite).extensions = ((ExtendableMessage) generatedMessageLite).extensions.clone();
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: static, reason: not valid java name and merged with bridge method [inline-methods] */
        public final ExtendableMessage mo8797goto() {
            if (!((ExtendableMessage) this.f11976abstract).m8791switch()) {
                return (ExtendableMessage) this.f11976abstract;
            }
            ((ExtendableMessage) this.f11976abstract).extensions.m8757break();
            return (ExtendableMessage) super.mo8797goto();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions = FieldSet.f11963instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class ExtensionWriter {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f11979abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final WireFormat.FieldType f11980default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Internal.EnumLiteMap f11981else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean f11982instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean f11983volatile;

        public ExtensionDescriptor(Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.f11981else = enumLiteMap;
            this.f11979abstract = i;
            this.f11980default = fieldType;
            this.f11982instanceof = z;
            this.f11983volatile = z2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f11979abstract - ((ExtensionDescriptor) obj).f11979abstract;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        /* JADX INFO: renamed from: const */
        public final boolean mo8764const() {
            return this.f11982instanceof;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final int getNumber() {
            return this.f11979abstract;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        /* JADX INFO: renamed from: interface */
        public final WireFormat.JavaType mo8765interface() {
            return this.f11980default.getJavaType();
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isPacked() {
            return this.f11983volatile;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        /* JADX INFO: renamed from: strictfp */
        public final WireFormat.FieldType mo8766strictfp() {
            return this.f11980default;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        /* JADX INFO: renamed from: transient */
        public final Builder mo8767transient(MessageLite.Builder builder, MessageLite messageLite) {
            Builder builder2 = (Builder) builder;
            builder2.m8794catch((GeneratedMessageLite) messageLite);
            return builder2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object f11984abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final MessageLite f11985default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final MessageLite f11986else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ExtensionDescriptor f11987instanceof;

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        public GeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, ExtensionDescriptor extensionDescriptor) {
            if (messageLite == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (extensionDescriptor.f11980default == WireFormat.FieldType.MESSAGE && messageLite2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f11986else = messageLite;
            this.f11984abstract = obj;
            this.f11985default = messageLite2;
            this.f11987instanceof = extensionDescriptor;
        }
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

    /* JADX INFO: renamed from: a */
    public static void m1400a(ExtendableMessage extendableMessage, Object obj, GeneratedMessageLite generatedMessageLite, int i, WireFormat.FieldType fieldType) {
        new GeneratedExtension(extendableMessage, obj, generatedMessageLite, new ExtensionDescriptor(null, i, fieldType, false, false));
    }

    /* JADX INFO: renamed from: b */
    public static void m1401b(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.m8792volatile();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static void m8772finally(ExtendableMessage extendableMessage, ResourceDescriptor resourceDescriptor, Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z) {
        new GeneratedExtension(extendableMessage, Collections.EMPTY_LIST, resourceDescriptor, new ExtensionDescriptor(enumLiteMap, i, fieldType, true, z));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static GeneratedMessageLite m8773for(Class cls) {
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
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) UnsafeUtil.m8967default(cls);
        generatedMessageLite2.getClass();
        GeneratedMessageLite<?, ?> generatedMessageLite3 = (GeneratedMessageLite) generatedMessageLite2.mo5367strictfp(MethodToInvoke.GET_DEFAULT_INSTANCE, null);
        if (generatedMessageLite3 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, generatedMessageLite3);
        return generatedMessageLite3;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Internal.LongList m8774import() {
        return LongArrayList.f12017instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static Object m8775native(java.lang.reflect.Method method, GeneratedMessageLite generatedMessageLite, Object... objArr) {
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

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static final boolean m8776new(GeneratedMessageLite generatedMessageLite, boolean z) {
        GeneratedMessageLite generatedMessageLite2 = null;
        byte bByteValue = ((Byte) generatedMessageLite.mo5367strictfp(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        Protobuf protobuf = Protobuf.f12064default;
        protobuf.getClass();
        boolean zMo8862default = protobuf.m8885else(generatedMessageLite.getClass()).mo8862default(generatedMessageLite);
        if (z) {
            MethodToInvoke methodToInvoke = MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED;
            if (zMo8862default) {
                generatedMessageLite2 = generatedMessageLite;
            }
            generatedMessageLite.mo5367strictfp(methodToInvoke, generatedMessageLite2);
        }
        return zMo8862default;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static Internal.DoubleList m8777static() {
        return DoubleArrayList.f11941instanceof;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Object m8778synchronized(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Internal.ProtobufList m8779throw(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        return protobufList.mo8647break(size == 0 ? 10 : size * 2);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static Internal.IntList m8780transient() {
        return IntArrayList.f11990instanceof;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static Internal.ProtobufList m8781try() {
        return ProtobufArrayList.f12067instanceof;
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo8782case(CodedOutputStream codedOutputStream) {
        Protobuf protobuf = Protobuf.f12064default;
        protobuf.getClass();
        Schema schemaM8885else = protobuf.m8885else(getClass());
        CodedOutputStreamWriter codedOutputStreamWriter = codedOutputStream.f11923else;
        if (codedOutputStreamWriter == null) {
            codedOutputStreamWriter = new CodedOutputStreamWriter(codedOutputStream);
        }
        schemaM8885else.mo8870package(this, codedOutputStreamWriter);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final Builder m8783catch() {
        return (Builder) mo5367strictfp(MethodToInvoke.NEW_BUILDER, null);
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo8784default() {
        return mo8562while(null);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GeneratedMessageLite mo8785else() {
        return (GeneratedMessageLite) mo5367strictfp(MethodToInvoke.GET_DEFAULT_INSTANCE, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Protobuf protobuf = Protobuf.f12064default;
        protobuf.getClass();
        return protobuf.m8885else(getClass()).mo8857case(this, (GeneratedMessageLite) obj);
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final Parser mo8786extends() {
        return (Parser) mo5367strictfp(MethodToInvoke.GET_PARSER, null);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean mo8787final() {
        return m8776new(this, true);
    }

    public final int hashCode() {
        if (m8791switch()) {
            Protobuf protobuf = Protobuf.f12064default;
            protobuf.getClass();
            return protobuf.m8885else(getClass()).mo8861continue(this);
        }
        if (this.memoizedHashCode == 0) {
            Protobuf protobuf2 = Protobuf.f12064default;
            protobuf2.getClass();
            this.memoizedHashCode = protobuf2.m8885else(getClass()).mo8861continue(this);
        }
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Builder mo8788instanceof() {
        Builder builder = (Builder) mo5367strictfp(MethodToInvoke.NEW_BUILDER, null);
        builder.m8794catch(this);
        return builder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractMessageLite
    /* JADX INFO: renamed from: interface */
    public final void mo8559interface(int i) {
        if (i < 0) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", i));
        }
        this.memoizedSerializedSize = (i & MEMOIZED_SERIALIZED_SIZE_MASK) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Builder mo8789package() {
        return (Builder) mo5367strictfp(MethodToInvoke.NEW_BUILDER, null);
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final GeneratedMessageLite m8790private() {
        return (GeneratedMessageLite) mo5367strictfp(MethodToInvoke.NEW_MUTABLE_INSTANCE, null);
    }

    @Override // com.google.protobuf.AbstractMessageLite
    /* JADX INFO: renamed from: public */
    public final int mo8560public() {
        return this.memoizedSerializedSize & MEMOIZED_SERIALIZED_SIZE_MASK;
    }

    /* JADX INFO: renamed from: strictfp */
    public abstract Object mo5367strictfp(MethodToInvoke methodToInvoke, GeneratedMessageLite generatedMessageLite);

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final boolean m8791switch() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = MessageLiteToString.f12033else;
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch("# ", string);
        MessageLiteToString.m8844default(this, sbM9475catch, 0);
        return sbM9475catch.toString();
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m8792volatile() {
        this.memoizedSerializedSize &= MEMOIZED_SERIALIZED_SIZE_MASK;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.AbstractMessageLite
    /* JADX INFO: renamed from: while */
    public final int mo8562while(Schema schema) {
        int iMo8866goto;
        int iMo8866goto2;
        if (m8791switch()) {
            if (schema == null) {
                Protobuf protobuf = Protobuf.f12064default;
                protobuf.getClass();
                iMo8866goto2 = protobuf.m8885else(getClass()).mo8866goto(this);
            } else {
                iMo8866goto2 = schema.mo8866goto(this);
            }
            if (iMo8866goto2 >= 0) {
                return iMo8866goto2;
            }
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo8866goto2));
        }
        if (mo8560public() != MEMOIZED_SERIALIZED_SIZE_MASK) {
            return mo8560public();
        }
        if (schema == null) {
            Protobuf protobuf2 = Protobuf.f12064default;
            protobuf2.getClass();
            iMo8866goto = protobuf2.m8885else(getClass()).mo8866goto(this);
        } else {
            iMo8866goto = schema.mo8866goto(this);
        }
        mo8559interface(iMo8866goto);
        return iMo8866goto;
    }
}
