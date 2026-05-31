.class public Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public volatile else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x4

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x6

    .line 15
    monitor-exit v1

    const/4 v3, 0x2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 21
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x5

    .line 25
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x5

    .line 30
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x5

    .line 36
    :goto_0
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x1

    .line 38
    monitor-exit v1

    const/4 v3, 0x2

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    const/4 v3, 0x4
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x6

    monitor-enter v1

    .line 7
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v3, 0x4

    :try_start_1
    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x3

    .line 17
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x1

    .line 19
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x2

    .line 24
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x4

    .line 26
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x1

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_1
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x5

    .line 31
    return-object p1

    .line 32
    :goto_2
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1

    const/4 v4, 0x2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x4

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v4, 0x2

    .line 17
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    return p1

    .line 43
    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 45
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->else()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move p1, v4

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->else()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    move p1, v4

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
