.class Lcom/google/common/collect/Iterators$9;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public else:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Iterators$9;->abstract:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Iterators$9;->else:Z

    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Iterators$9;->else:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/common/collect/Iterators$9;->else:Z

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/Iterators$9;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    .line 16
    throw v0

    const/4 v3, 0x1
.end method
