.class Lcom/google/common/collect/Sets$3;
.super Lcom/google/common/collect/Sets$SetView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/util/Set;

.field public final synthetic else:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Sets$3;->else:Ljava/util/Set;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Sets$3;->abstract:Ljava/util/Set;

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/collect/Sets$SetView;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Sets$3;->else:Ljava/util/Set;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/Sets$3;->abstract:Ljava/util/Set;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final instanceof()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$3$1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$3$1;-><init>(Lcom/google/common/collect/Sets$3;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Sets$3;->abstract:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Sets$3;->else:Ljava/util/Set;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$3$1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$3$1;-><init>(Lcom/google/common/collect/Sets$3;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Sets$3;->else:Ljava/util/Set;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Sets$3;->abstract:Ljava/util/Set;

    const/4 v6, 0x1

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x5

    return v1
.end method
