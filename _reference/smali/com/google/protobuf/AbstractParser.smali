.class public abstract Lcom/google/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->else()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/protobuf/AbstractParser;->else:Lcom/google/protobuf/ExtensionRegistryLite;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static default(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/protobuf/MessageLiteOrBuilder;->final()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 7
    instance-of v0, v2, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    const/4 v4, 0x2

    .line 22
    :goto_0
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    iput-object v2, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->else:Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x5

    .line 33
    throw v1

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/io/FileInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->instanceof(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x2

    .line 8
    sget-object v1, Lcom/google/protobuf/AbstractParser;->else:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->instanceof(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->else(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/AbstractParser;->default(Lcom/google/protobuf/MessageLite;)V

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->else:Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x5

    .line 25
    throw p1

    const/4 v4, 0x6
.end method

.method public final else(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->instanceof(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/AbstractParser;->default(Lcom/google/protobuf/MessageLite;)V

    const/4 v3, 0x3

    .line 11
    return-object p1
.end method
