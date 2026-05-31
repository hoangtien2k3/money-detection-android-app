.class public final Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->strictfp()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey$Builder;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
