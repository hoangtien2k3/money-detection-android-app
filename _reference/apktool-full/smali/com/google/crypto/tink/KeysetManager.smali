.class public final Lcom/google/crypto/tink/KeysetManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/crypto/tink/proto/Keyset$Builder;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static protected()I
    .locals 9

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    new-array v1, v1, [B

    const/4 v8, 0x4

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    const/4 v5, 0x0

    move v3, v5

    .line 11
    :goto_0
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v8, 0x2

    .line 16
    aget-byte v3, v1, v2

    const/4 v7, 0x7

    .line 18
    and-int/lit8 v3, v3, 0x7f

    const/4 v8, 0x4

    .line 20
    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x1

    move v4, v5

    .line 23
    aget-byte v4, v1, v4

    const/4 v8, 0x6

    .line 25
    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x4

    .line 27
    shl-int/lit8 v4, v4, 0x10

    const/4 v6, 0x7

    .line 29
    or-int/2addr v3, v4

    const/4 v6, 0x5

    .line 30
    const/4 v5, 0x2

    move v4, v5

    .line 31
    aget-byte v4, v1, v4

    const/4 v8, 0x5

    .line 33
    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x5

    .line 35
    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x7

    .line 37
    or-int/2addr v3, v4

    const/4 v8, 0x2

    .line 38
    const/4 v5, 0x3

    move v4, v5

    .line 39
    aget-byte v4, v1, v4

    const/4 v6, 0x3

    .line 41
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x5

    .line 43
    or-int/2addr v3, v4

    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x1

    return v3
.end method


# virtual methods
.method public final declared-synchronized abstract()Lcom/google/crypto/tink/KeysetHandle;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->try()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-lez v1, :cond_0

    const/4 v4, 0x7

    .line 16
    new-instance v1, Lcom/google/crypto/tink/KeysetHandle;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    const/4 v4, 0x1

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    .line 25
    const-string v5, "empty keyset"

    move-object v1, v5

    .line 27
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    throw v0

    const/4 v4, 0x3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    const/4 v4, 0x5
.end method

.method public final declared-synchronized continue(I)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->try()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v6, 0x7

    .line 15
    iget-object v1, v3, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v5, 0x1

    .line 17
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 19
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/Keyset;->import(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-ne v2, p1, :cond_1

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->switch()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 43
    iget-object v0, v3, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 48
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 50
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v6, 0x4

    .line 52
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->static(Lcom/google/crypto/tink/proto/Keyset;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 66
    const-string v6, "cannot set key as primary because it\'s not enabled: "

    move-object v2, v6

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 81
    throw v0

    const/4 v6, 0x1

    .line 82
    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 92
    const-string v6, "key not found: "

    move-object v2, v6

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 107
    throw v0

    const/4 v5, 0x2

    .line 108
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    const/4 v5, 0x2
.end method

.method public final declared-synchronized default(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v4, 0x7

    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x4

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->for()Ljava/util/List;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->native()I

    .line 35
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 38
    monitor-exit v2

    const/4 v4, 0x4

    .line 39
    const/4 v4, 0x1

    move p1, v4

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x4

    .line 44
    const/4 v4, 0x0

    move p1, v4

    .line 45
    return p1

    .line 46
    :goto_0
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    const/4 v4, 0x3
.end method

.method public final declared-synchronized else(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/KeysetManager;->instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    iget-object v0, v1, Lcom/google/crypto/tink/KeysetManager;->else:Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 13
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    const/4 v3, 0x1

    .line 15
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset;->transient(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/proto/Keyset$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    const/4 v3, 0x6

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    const/4 v3, 0x2
.end method

.method public final declared-synchronized instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->package(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    invoke-virtual {v4}, Lcom/google/crypto/tink/KeysetManager;->package()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->for()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x5

    .line 16
    if-ne p1, v2, :cond_0

    const/4 v7, 0x7

    .line 18
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->throw()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x6

    .line 30
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 32
    check-cast v3, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v7, 0x7

    .line 34
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->static(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 40
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 42
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v6, 0x6

    .line 44
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key;->try(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    const/4 v7, 0x4

    .line 47
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x3

    .line 52
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 54
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v7, 0x3

    .line 56
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->import(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    const/4 v7, 0x2

    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 62
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 64
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    const/4 v7, 0x7

    .line 66
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->transient(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 v7, 0x7

    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v4

    const/4 v7, 0x3

    .line 76
    return-object p1

    .line 77
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    const/4 v7, 0x7
.end method

.method public final declared-synchronized package()I
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->protected()I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/KeysetManager;->default(I)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->protected()I

    .line 15
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x3

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    const/4 v4, 0x6
.end method
