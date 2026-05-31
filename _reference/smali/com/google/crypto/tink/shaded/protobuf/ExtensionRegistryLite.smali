.class public Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;,
        Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field public static volatile abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

.field public static final default:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->default:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method

.method public static else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 5
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v6, 0x6

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v7, 0x2

    .line 10
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 12
    const-string v4, "getEmptyRegistry"

    move-object v0, v4

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->else:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    move v3, v4

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    const/4 v7, 0x1

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x3

    :try_start_2
    const/4 v6, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->default:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v6, 0x6

    .line 39
    :goto_1
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v5, 0x5

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v5, 0x7

    :goto_2
    monitor-exit v1

    const/4 v5, 0x5

    .line 45
    return-object v0

    .line 46
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    const/4 v7, 0x1

    .line 48
    :cond_3
    const/4 v7, 0x7

    return-object v0
.end method
