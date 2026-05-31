.class Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialXYZT"
.end annotation


# instance fields
.field public final abstract:[J

.field public final else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v1, v4

    new-array v1, v1, [J

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v4, 0x7

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->abstract:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v4, 0x6

    .line 7
    iget-object p1, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v4, 0x6

    const/16 v4, 0xa

    move v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 3
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v3, 0x1

    .line 4
    iput-object p2, v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v3, 0x1

    return-void
.end method
