.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v3, 0x5

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public static catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static class(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->import()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 13
    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    const/4 v5, 0x6

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    const/4 v5, 0x6

    .line 33
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)V

    const/4 v4, 0x6

    .line 36
    :goto_0
    invoke-interface {v0, v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v4, 0x3

    .line 39
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v5, 0x0

    move p2, v5

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else(I)V

    const/4 v4, 0x3

    .line 46
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->return(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x2

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x7

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x1

    .line 65
    throw v2

    const/4 v4, 0x3

    .line 66
    :cond_1
    const/4 v5, 0x1

    throw v2

    const/4 v5, 0x6

    .line 67
    :catch_1
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x2

    .line 74
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v5

    move-object v2, v5

    .line 80
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x5

    .line 82
    throw v2

    const/4 v4, 0x4

    .line 83
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x4

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v4

    move-object v2, v4

    .line 89
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 92
    throw p1

    const/4 v5, 0x6
.end method

.method public static const(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 8

    .line 1
    array-length v4, p1

    const/4 v7, 0x4

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p0, v6

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 11
    :try_start_0
    const/4 v7, 0x6

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;

    const/4 v7, 0x1

    .line 26
    invoke-direct {v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v7, 0x5

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->continue(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V

    const/4 v7, 0x6

    .line 34
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 37
    iget p0, v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_0

    const/4 v7, 0x7

    .line 41
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->return(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v7, 0x3

    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v7, 0x2

    .line 50
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 54
    move-result-object v6

    move-object p0, v6

    .line 55
    throw p0

    const/4 v7, 0x1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x1

    .line 64
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v6

    move-object p0, v6

    .line 70
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x6

    .line 72
    throw p0

    const/4 v7, 0x1

    .line 73
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x4

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object p0, v6

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 82
    throw p1

    const/4 v7, 0x2
.end method

.method public static extends()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/ProtobufArrayList;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

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
    move-result-object v6

    move-object v1, v6

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v6, 0x7

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

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

    const/4 v6, 0x6

    .line 40
    throw v0

    const/4 v6, 0x3

    .line 41
    :cond_0
    const/4 v6, 0x5

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 60
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 62
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 64
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 70
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    .line 73
    throw v3

    const/4 v6, 0x1

    .line 74
    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method

.method public static interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public static return(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->this()Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    throw v0

    const/4 v3, 0x1
.end method

.method public static varargs while(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

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
    move-result-object v3

    move-object v0, v3

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x5

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x6

    .line 21
    throw v0

    const/4 v2, 0x6

    .line 22
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 29
    throw p1

    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v2, 0x2

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    .line 32
    throw v0

    const/4 v2, 0x1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 36
    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 41
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final continue()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final default()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->break(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v5, 0x1

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v5, 0x6

    .line 27
    return v0
.end method

.method public final else()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 40
    invoke-interface {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->package(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Z

    .line 43
    move-result v5

    move p1, v5

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->protected(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I

    const/4 v5, 0x3

    .line 25
    return v0
.end method

.method public abstract implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final instanceof()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x7

    .line 12
    return-object v0
.end method

.method public final package()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v4, 0x4

    .line 24
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public final public(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method

.method public final this()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Byte;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->default(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 43
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
    const-string v4, "# "

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->default(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method
