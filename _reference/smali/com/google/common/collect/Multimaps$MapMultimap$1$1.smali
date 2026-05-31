.class Lcom/google/common/collect/Multimaps$MapMultimap$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Multimaps$MapMultimap$1;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->abstract:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->else:I

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->abstract:Lcom/google/common/collect/Multimaps$MapMultimap$1;

    const/4 v4, 0x5

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->abstract:Lcom/google/common/collect/Multimaps$MapMultimap;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    throw v0

    const/4 v4, 0x5
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->hasNext()Z

    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 9
    throw v0

    const/4 v4, 0x1
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->else:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v5, 0x2

    .line 11
    const/4 v4, -0x1

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;->else:I

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    throw v0

    const/4 v4, 0x1
.end method
