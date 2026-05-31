.class Lcom/google/common/collect/StandardTable$Row$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$Row;

.field public final synthetic else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Row$1;->abstract:Lcom/google/common/collect/StandardTable$Row;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/StandardTable$Row$1;->else:Ljava/util/Iterator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row$1;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Row$1;->else:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 9
    new-instance v1, Lcom/google/common/collect/StandardTable$Row$2;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/StandardTable$Row$2;-><init>(Ljava/util/Map$Entry;)V

    const/4 v4, 0x6

    .line 14
    return-object v1
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row$1;->else:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row$1;->abstract:Lcom/google/common/collect/StandardTable$Row;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$Row;->default()V

    const/4 v4, 0x2

    .line 11
    return-void
.end method
