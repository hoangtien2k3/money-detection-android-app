.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v4, 0x5

    .line 5
    const/16 v5, 0x20

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->instanceof([B)[B

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->package([B)[B

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 19
    const-string v4, "Given private key\'s length is not 32"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 24
    throw p1

    const/4 v4, 0x1
.end method
