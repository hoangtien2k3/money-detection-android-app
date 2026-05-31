.class Lcom/google/crypto/tink/Registry$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyManagerContainer;


# instance fields
.field public final synthetic abstract:Lcom/google/crypto/tink/KeyTypeManager;

.field public final synthetic else:Lcom/google/crypto/tink/PrivateKeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/Registry$3;->else:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/crypto/tink/Registry$3;->abstract:Lcom/google/crypto/tink/KeyTypeManager;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/crypto/tink/KeyManager;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/crypto/tink/Registry$3;->else:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/KeyTypeManager;->default:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method

.method public final default()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/Registry$3;->abstract:Lcom/google/crypto/tink/KeyTypeManager;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/Registry$3;->else:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 12
    const-string v5, "Primitive type not supported"

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 17
    throw v0

    const/4 v5, 0x4
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/Registry$3;->else:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final package()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/Registry$3;->else:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/KeyTypeManager;->abstract:Ljava/util/Map;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
