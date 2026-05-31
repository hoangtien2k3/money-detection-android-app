.class public Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lcom/google/protobuf/AbstractParser;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/google/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Lcom/google/protobuf/GeneratedMessageLite;->UNINITIALIZED_SERIALIZED_SIZE:I

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->private()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iget-object v2, p1, Lcom/google/protobuf/CodedInputStream;->instanceof:Lcom/google/protobuf/CodedInputStreamReader;

    const/4 v5, 0x7

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lcom/google/protobuf/CodedInputStreamReader;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v2, p1}, Lcom/google/protobuf/CodedInputStreamReader;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    const/4 v5, 0x7

    .line 32
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/google/protobuf/Schema;->protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v5, 0x1

    .line 35
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v5

    move-object p2, v5

    .line 51
    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x4

    .line 53
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x5

    .line 61
    throw p1

    const/4 v5, 0x4

    .line 62
    :cond_1
    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x5

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    move-object p2, v5

    .line 67
    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x5

    .line 69
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    check-cast p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x4

    .line 77
    throw p1

    const/4 v5, 0x1

    .line 78
    :cond_2
    const/4 v5, 0x1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v0, v5

    .line 84
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 87
    throw p2

    const/4 v5, 0x1

    .line 88
    :goto_3
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object p1, v5

    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 97
    throw p2

    const/4 v5, 0x5

    .line 98
    :goto_4
    iget-boolean p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract:Z

    const/4 v5, 0x4

    .line 100
    if-eqz p2, :cond_3

    const/4 v5, 0x5

    .line 102
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object v0, v5

    .line 108
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 111
    move-object p1, p2

    .line 112
    :cond_3
    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x4
.end method
