.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/PublicKeySign;",
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
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-object p1
.end method

.method public final else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
