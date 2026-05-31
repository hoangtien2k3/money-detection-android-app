.class Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedXYT"
.end annotation


# instance fields
.field public final abstract:[J

.field public final default:[J

.field public final else:[J


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v6, 0xa

    move v0, v6

    .line 1
    new-array v1, v0, [J

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v2, v0, [J

    const/4 v5, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 7
    sget-object p1, Lcom/google/crypto/tink/subtle/Ed25519;->else:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v4, 0x7

    const/16 v4, 0xa

    move v1, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v4, 0x2

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v4, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v4, 0x2

    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->else([J[JI)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v5, 0x1

    .line 10
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->else([J[JI)V

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v4, 0x5

    .line 17
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v5, 0x4

    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Curve25519;->else([J[JI)V

    const/4 v5, 0x5

    .line 22
    return-void
.end method
