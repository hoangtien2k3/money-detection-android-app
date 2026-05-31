.class public final Lcom/google/crypto/tink/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/Registry$KeyDeriverContainer;,
        Lcom/google/crypto/tink/Registry$KeyManagerContainer;
    }
.end annotation


# static fields
.field public static final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final default:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final else:Ljava/util/logging/Logger;

.field public static final instanceof:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final package:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/Registry;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/crypto/tink/Registry;->else:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    .line 18
    sput-object v0, Lcom/google/crypto/tink/Registry;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    .line 25
    sput-object v0, Lcom/google/crypto/tink/Registry;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    .line 32
    sput-object v0, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    .line 44
    sput-object v0, Lcom/google/crypto/tink/Registry;->package:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static declared-synchronized abstract(Ljava/lang/String;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "No key manager found for key type "

    move-object v0, v6

    .line 3
    const-class v1, Lcom/google/crypto/tink/Registry;

    const/4 v6, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x5

    sget-object v2, Lcom/google/crypto/tink/Registry;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move v3, v6

    .line 12
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    check-cast v4, Lcom/google/crypto/tink/Registry$KeyManagerContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    const/4 v6, 0x3

    .line 21
    return-object v4

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    invoke-direct {v2, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 41
    throw v2

    const/4 v6, 0x5

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v4

    const/4 v6, 0x1
.end method

.method public static declared-synchronized case(Lcom/google/crypto/tink/PrimitiveWrapper;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "SetWrapper for primitive ("

    move-object v0, v10

    .line 3
    const-string v10, "Attempted overwrite of a registered SetWrapper for type "

    move-object v1, v10

    .line 5
    const-class v2, Lcom/google/crypto/tink/Registry;

    const/4 v10, 0x5

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v10, 0x7

    invoke-interface {v8}, Lcom/google/crypto/tink/PrimitiveWrapper;->abstract()Ljava/lang/Class;

    .line 11
    move-result-object v10

    move-object v3, v10

    .line 12
    sget-object v4, Lcom/google/crypto/tink/Registry;->package:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v10

    move v5, v10

    .line 18
    if-eqz v5, :cond_1

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    check-cast v5, Lcom/google/crypto/tink/PrimitiveWrapper;

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v10

    move-object v6, v10

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v10

    move-object v7, v10

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v10

    move v6, v10

    .line 38
    if-eqz v6, :cond_0

    const/4 v10, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x5

    sget-object v4, Lcom/google/crypto/tink/Registry;->else:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 58
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object v3, v10

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v10

    move-object v4, v10

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v4, v10

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v10

    move-object v8, v10

    .line 76
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v8, v10

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 82
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v10, ") is already registered to be "

    move-object v0, v10

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, ", cannot be re-registered with "

    move-object v0, v10

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v8, v10

    .line 108
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 111
    throw v1

    const/4 v10, 0x1

    .line 112
    :catchall_0
    move-exception v8

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-virtual {v4, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v2

    const/4 v10, 0x1

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    const/4 v10, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v8

    const/4 v10, 0x3
.end method

.method public static declared-synchronized continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/Registry;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/crypto/tink/KeyTypeManager;->else()Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/Registry;->else(Ljava/lang/String;Ljava/lang/Class;Z)V

    const/4 v6, 0x7

    .line 15
    sget-object v2, Lcom/google/crypto/tink/Registry;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 23
    new-instance v3, Lcom/google/crypto/tink/Registry$2;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/Registry$2;-><init>(Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lcom/google/crypto/tink/Registry;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 33
    new-instance v2, Lcom/google/crypto/tink/Registry$4;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v4, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-virtual {v4, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    const/4 v6, 0x2

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v4

    const/4 v6, 0x5
.end method

.method public static default(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/crypto/tink/Registry;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-interface {v3}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->package()Ljava/util/Set;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {v3, p2}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-interface {v3, p1}, Lcom/google/crypto/tink/KeyManager;->else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 28
    const-string v5, "Primitive type "

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " not supported by key manager of type "

    move-object p2, v5

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v3}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->instanceof()Ljava/lang/Class;

    .line 48
    move-result-object v5

    move-object p2, v5

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ", supported primitives: "

    move-object p2, v5

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v3}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->package()Ljava/util/Set;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    const/4 v5, 0x1

    move v1, v5

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    move v2, v5

    .line 75
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object v2, v5

    .line 81
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    .line 83
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 85
    const-string v5, ", "

    move-object v1, v5

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v5, 0x0

    move v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    move-object v3, v5

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v3, v5

    .line 110
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 113
    throw p1

    const/4 v5, 0x5
.end method

.method public static declared-synchronized else(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "New keys are already disallowed for key type "

    move-object v0, v9

    .line 3
    const-string v8, "typeUrl ("

    move-object v1, v8

    .line 5
    const-string v8, "Attempted overwrite of a registered key manager for key type "

    move-object v2, v8

    .line 7
    const-class v3, Lcom/google/crypto/tink/Registry;

    const/4 v9, 0x3

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const/4 v8, 0x5

    sget-object v4, Lcom/google/crypto/tink/Registry;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 18
    monitor-exit v3

    const/4 v9, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v9, 0x3

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    check-cast v4, Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    const/4 v9, 0x7

    .line 26
    invoke-interface {v4}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->instanceof()Ljava/lang/Class;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-eqz v5, :cond_3

    const/4 v8, 0x4

    .line 36
    if-eqz p2, :cond_2

    const/4 v9, 0x7

    .line 38
    sget-object p1, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x4

    .line 40
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object p1, v8

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v9

    move p1, v9

    .line 50
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 60
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v6, v9

    .line 67
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v9, 0x6

    :goto_0
    monitor-exit v3

    const/4 v8, 0x2

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v9, 0x2

    :try_start_2
    const/4 v9, 0x4

    sget-object p2, Lcom/google/crypto/tink/Registry;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v0, v9

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 92
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    .line 94
    invoke-interface {v4}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->instanceof()Ljava/lang/Class;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v0, v8

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, ") is already registered with "

    move-object v6, v9

    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v9, ", cannot be re-registered with "

    move-object v6, v9

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v6, v8

    .line 134
    invoke-direct {p2, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 137
    throw p2

    const/4 v9, 0x3

    .line 138
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v6

    const/4 v9, 0x1
.end method

.method public static declared-synchronized instanceof(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "newKey-operation not permitted for key type "

    move-object v0, v7

    .line 3
    const-class v1, Lcom/google/crypto/tink/Registry;

    const/4 v7, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    invoke-static {v2}, Lcom/google/crypto/tink/Registry;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-interface {v2}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->abstract()Lcom/google/crypto/tink/KeyManager;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    sget-object v3, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 39
    move-result-object v7

    move-object v5, v7

    .line 40
    check-cast v2, Lcom/google/crypto/tink/KeyManagerImpl;

    const/4 v7, 0x1

    .line 42
    iget-object v0, v2, Lcom/google/crypto/tink/KeyManagerImpl;->else:Lcom/google/crypto/tink/KeyTypeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const/4 v7, 0x1

    new-instance v2, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;-><init>(Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)V

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 56
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v1

    const/4 v7, 0x7

    .line 58
    return-object v5

    .line 59
    :catch_0
    move-exception v5

    .line 60
    :try_start_2
    const/4 v7, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    iget-object v0, v0, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->else:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const-string v7, "Failures parsing proto of type "

    move-object v3, v7

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-direct {v2, v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 81
    throw v2

    const/4 v7, 0x6

    .line 82
    :catchall_0
    move-exception v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v5, v7

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v5, v7

    .line 102
    invoke-direct {v2, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 105
    throw v2

    const/4 v7, 0x7

    .line 106
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v5

    const/4 v7, 0x4
.end method

.method public static declared-synchronized package(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "newKey-operation not permitted for key type "

    move-object v0, v7

    .line 3
    const-class v1, Lcom/google/crypto/tink/Registry;

    const/4 v7, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    invoke-static {v2}, Lcom/google/crypto/tink/Registry;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-interface {v2}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->abstract()Lcom/google/crypto/tink/KeyManager;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    sget-object v3, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 39
    move-result-object v7

    move-object v5, v7

    .line 40
    check-cast v2, Lcom/google/crypto/tink/KeyManagerImpl;

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/KeyManagerImpl;->abstract(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    .line 45
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    const/4 v7, 0x4

    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyTemplate;->native()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v5, v7

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    invoke-direct {v2, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 71
    throw v2

    const/4 v7, 0x3

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v5

    const/4 v7, 0x4
.end method

.method public static declared-synchronized protected(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "public key manager corresponding to "

    move-object v0, v11

    .line 3
    const-string v10, "Attempted overwrite of a registered key manager for key type "

    move-object v1, v10

    .line 5
    const-class v2, Lcom/google/crypto/tink/Registry;

    const/4 v11, 0x6

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/crypto/tink/KeyTypeManager;->else()Ljava/lang/String;

    .line 11
    move-result-object v10

    move-object v3, v10

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTypeManager;->else()Ljava/lang/String;

    .line 15
    move-result-object v10

    move-object v4, v10

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v10

    move-object v5, v10

    .line 20
    const/4 v11, 0x1

    move v6, v11

    .line 21
    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/Registry;->else(Ljava/lang/String;Ljava/lang/Class;Z)V

    const/4 v10, 0x3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v10

    move-object v5, v10

    .line 28
    const/4 v10, 0x0

    move v6, v10

    .line 29
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/Registry;->else(Ljava/lang/String;Ljava/lang/Class;Z)V

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v10

    move v5, v10

    .line 36
    if-nez v5, :cond_5

    const/4 v11, 0x7

    .line 38
    sget-object v5, Lcom/google/crypto/tink/Registry;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v11

    move v6, v11

    .line 44
    if-eqz v6, :cond_1

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v6, v11

    .line 50
    check-cast v6, Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    const/4 v11, 0x1

    .line 52
    invoke-interface {v6}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->default()Ljava/lang/Class;

    .line 55
    move-result-object v10

    move-object v6, v10

    .line 56
    if-eqz v6, :cond_1

    const/4 v11, 0x4

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v10

    move-object v7, v10

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    move v7, v10

    .line 66
    if-eqz v7, :cond_0

    const/4 v10, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x7

    sget-object v5, Lcom/google/crypto/tink/Registry;->else:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 73
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v11, " with inconsistent public key type "

    move-object v1, v11

    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v1, v11

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 94
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v10

    move-object v8, v10

    .line 100
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v11

    move-object v8, v11

    .line 104
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v3, v10

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v11

    move-object p1, v11

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object p1, v11

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 118
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v10, " is already registered with "

    move-object v8, v10

    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v11, ", cannot be re-registered with "

    move-object v8, v11

    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v11

    move-object v8, v11

    .line 144
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 147
    throw v1

    const/4 v11, 0x4

    .line 148
    :catchall_0
    move-exception v8

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    move v0, v11

    .line 154
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 156
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    move-object v0, v10

    .line 160
    check-cast v0, Lcom/google/crypto/tink/Registry$KeyManagerContainer;

    const/4 v10, 0x7

    .line 162
    invoke-interface {v0}, Lcom/google/crypto/tink/Registry$KeyManagerContainer;->default()Ljava/lang/Class;

    .line 165
    move-result-object v10

    move-object v0, v10

    .line 166
    if-nez v0, :cond_3

    const/4 v10, 0x3

    .line 168
    :cond_2
    const/4 v11, 0x7

    new-instance v0, Lcom/google/crypto/tink/Registry$3;

    const/4 v11, 0x3

    .line 170
    invoke-direct {v0, v8, p1}, Lcom/google/crypto/tink/Registry$3;-><init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v10, 0x2

    .line 173
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v8, Lcom/google/crypto/tink/Registry;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 178
    new-instance v0, Lcom/google/crypto/tink/Registry$4;

    const/4 v11, 0x5

    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 183
    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3
    const/4 v11, 0x5

    sget-object v8, Lcom/google/crypto/tink/Registry;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x6

    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 190
    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    move v0, v10

    .line 197
    if-nez v0, :cond_4

    const/4 v11, 0x4

    .line 199
    new-instance v0, Lcom/google/crypto/tink/Registry$2;

    const/4 v10, 0x1

    .line 201
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/Registry$2;-><init>(Lcom/google/crypto/tink/KeyTypeManager;)V

    const/4 v10, 0x4

    .line 204
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_4
    const/4 v10, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 209
    invoke-virtual {v8, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v2

    const/4 v11, 0x2

    .line 213
    return-void

    .line 214
    :cond_5
    const/4 v11, 0x5

    :try_start_1
    const/4 v10, 0x6

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    .line 216
    const-string v10, "Private and public key type must be different."

    move-object p1, v10

    .line 218
    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 221
    throw v8

    const/4 v10, 0x2

    .line 222
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v8

    const/4 v10, 0x7
.end method
