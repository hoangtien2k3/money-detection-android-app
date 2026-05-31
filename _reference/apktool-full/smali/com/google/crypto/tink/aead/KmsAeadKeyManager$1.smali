.class Lcom/google/crypto/tink/aead/KmsAeadKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->import()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->transient()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/KmsClients;->else(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/KmsClient;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method
