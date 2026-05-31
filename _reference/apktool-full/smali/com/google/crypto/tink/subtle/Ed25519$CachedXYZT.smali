.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;
.super Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYZT"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xa

    move v0, v5

    .line 3
    new-array v1, v0, [J

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-array v2, v0, [J

    const/4 v5, 0x2

    .line 7
    new-array v0, v0, [J

    const/4 v5, 0x5

    .line 9
    invoke-direct {v3, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    const/4 v5, 0x3

    .line 12
    return-void
.end method
