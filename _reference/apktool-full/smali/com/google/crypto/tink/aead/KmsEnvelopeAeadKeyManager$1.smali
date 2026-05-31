.class Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->import()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->import()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->else(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/KmsClient;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    new-instance v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->import()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->transient()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V

    const/4 v5, 0x5

    .line 32
    return-object v1
.end method
