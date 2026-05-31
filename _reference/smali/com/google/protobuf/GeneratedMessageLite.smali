.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$Builder;,
        Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v3, 0x3

    .line 7
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->protected:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public static a(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;ILcom/google/protobuf/WireFormat$FieldType;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v9, 0x2

    .line 3
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v9, 0x5

    .line 5
    const/4 v7, 0x0

    move v5, v7

    .line 6
    const/4 v7, 0x0

    move v6, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    const/4 v9, 0x1

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    const/4 v8, 0x7

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->volatile()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static finally(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Z)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x3

    .line 3
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v8, 0x7

    .line 5
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x1

    move v6, v8

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    const/4 v8, 0x3

    .line 15
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V

    const/4 v8, 0x1

    .line 18
    return-void
.end method

.method public static for(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x6

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 35
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 37
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 40
    throw v0

    const/4 v6, 0x4

    .line 41
    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->default(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v5, 0x7

    .line 54
    const/4 v5, 0x0

    move v2, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 61
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 63
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x4

    .line 65
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 71
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    .line 74
    throw v3

    const/4 v6, 0x6

    .line 75
    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method public static import()Lcom/google/protobuf/Internal$LongList;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/LongArrayList;->instanceof:Lcom/google/protobuf/LongArrayList;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static varargs native(Ljava/lang/reflect/Method;Lcom/google/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x2

    .line 21
    throw v0

    const/4 v2, 0x7

    .line 22
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 29
    throw p1

    const/4 v2, 0x2

    .line 30
    :cond_1
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    .line 32
    throw v0

    const/4 v2, 0x1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 41
    throw p1

    const/4 v2, 0x4
.end method

.method public static final new(Lcom/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Ljava/lang/Byte;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move v3, v5

    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-interface {v0, v3}, Lcom/google/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v0, v6

    .line 39
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 41
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x4

    .line 43
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 45
    move-object v1, v3

    .line 46
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 49
    :cond_3
    const/4 v5, 0x1

    return v0
.end method

.method public static static()Lcom/google/protobuf/Internal$DoubleList;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->instanceof:Lcom/google/protobuf/DoubleArrayList;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/RawMessageInfo;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static throw(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/16 v3, 0xa

    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->break(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static transient()Lcom/google/protobuf/Internal$IntList;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/IntArrayList;->instanceof:Lcom/google/protobuf/IntArrayList;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public static try()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->instanceof:Lcom/google/protobuf/ProtobufArrayList;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final case(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/CodedOutputStream;->else:Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x3

    .line 24
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public final catch()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v5, 0x3

    .line 10
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    return v0
.end method

.method public final else()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    .line 18
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 35
    invoke-interface {v0, v2, p1}, Lcom/google/protobuf/Schema;->case(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1
.end method

.method public final extends()Lcom/google/protobuf/Parser;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public final final()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->new(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-interface {v0, v2}, Lcom/google/protobuf/Schema;->continue(Lcom/google/protobuf/GeneratedMessageLite;)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v4, 0x6

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 29
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    invoke-interface {v0, v2}, Lcom/google/protobuf/Schema;->continue(Lcom/google/protobuf/GeneratedMessageLite;)I

    .line 45
    move-result v5

    move v0, v5

    .line 46
    iput v0, v2, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v4, 0x3

    .line 48
    :cond_1
    const/4 v5, 0x7

    iget v0, v2, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v5, 0x5

    .line 50
    return v0
.end method

.method public final instanceof()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->catch(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method

.method public final interface(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v4, 0x6

    .line 5
    const/high16 v5, -0x80000000

    move v1, v5

    .line 7
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 11
    and-int/2addr p1, v1

    const/4 v5, 0x7

    .line 12
    or-int/2addr p1, v0

    const/4 v4, 0x4

    .line 13
    iput p1, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 18
    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    .line 20
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 27
    throw v0

    const/4 v4, 0x4
.end method

.method public final package()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final private()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method public final public()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x7

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x3

    .line 6
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 7
    return v0
.end method

.method public abstract strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
.end method

.method public final switch()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/protobuf/MessageLiteToString;->else:[C

    const/4 v4, 0x1

    .line 7
    const-string v4, "# "

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/MessageLiteToString;->default(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    return-object v0
.end method

.method public final volatile()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v4, 0x3

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x1

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 7
    iput v0, v2, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public final while(Lcom/google/protobuf/Schema;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object p1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->goto(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->goto(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    const/4 v4, 0x2

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 36
    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    .line 38
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 45
    throw v0

    const/4 v4, 0x2

    .line 46
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->public()I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    const v1, 0x7fffffff

    const/4 v4, 0x6

    .line 53
    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->public()I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x7

    .line 62
    sget-object p1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v4, 0x2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 74
    move-result-object v4

    move-object p1, v4

    .line 75
    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->goto(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 78
    move-result v4

    move p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->goto(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 83
    move-result v4

    move p1, v4

    .line 84
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->interface(I)V

    const/4 v4, 0x4

    .line 87
    return p1
.end method
