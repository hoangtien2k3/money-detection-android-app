.class Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZT"
.end annotation


# instance fields
.field public final abstract:[J

.field public final else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/4 v5, 0x3

    .line 6
    const/16 v5, 0xa

    move v1, v5

    .line 8
    new-array v1, v1, [J

    const/4 v5, 0x7

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 13
    iput-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v4, 0x5

    .line 15
    iput-object v1, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->abstract:[J

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method public static else(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x4

    .line 5
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v8, 0x6

    .line 7
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v7, 0x6

    .line 11
    invoke-static {v1, v3, p1}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v7, 0x4

    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v7, 0x4

    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v7, 0x4

    .line 18
    iget-object v4, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v7, 0x4

    .line 20
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v7, 0x6

    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v8, 0x4

    .line 25
    invoke-static {v0, v4, p1}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v7, 0x1

    .line 28
    iget-object v5, v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->abstract:[J

    const/4 v8, 0x6

    .line 30
    iget-object p1, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x5

    .line 32
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v7, 0x5

    .line 34
    invoke-static {v5, p1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v7, 0x6

    .line 37
    return-void
.end method
