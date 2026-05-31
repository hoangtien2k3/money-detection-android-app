.class public Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/StreamingAead;",
        ">;"
    }
.end annotation


# direct methods
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
.method public final abstract()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, p1, Lcom/google/crypto/tink/PrimitiveSet;->abstract:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    const/4 v4, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->else:Lcom/google/crypto/tink/PrimitiveSet;

    const/4 v4, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 15
    const-string v4, "Missing primary primitive."

    move-object v0, v4

    .line 17
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 20
    throw p1

    const/4 v4, 0x2
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
