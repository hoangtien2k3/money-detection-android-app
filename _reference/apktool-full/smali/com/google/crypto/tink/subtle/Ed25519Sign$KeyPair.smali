.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field public final abstract:[B

.field public final else:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->else:[B

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->abstract:[B

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public static else()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 6

    .line 1
    const/16 v3, 0x20

    move v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->instanceof([B)[B

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->package([B)[B

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    const/4 v4, 0x1

    .line 20
    return-object v2
.end method
