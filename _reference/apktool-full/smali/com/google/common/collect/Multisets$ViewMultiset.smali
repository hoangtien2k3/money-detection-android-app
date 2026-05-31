.class abstract Lcom/google/common/collect/Multisets$ViewMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->this()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public goto()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->this()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Lcom/google/common/collect/Multiset$Entry;

    const/4 v7, 0x5

    .line 23
    invoke-interface {v3}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    int-to-long v3, v3

    const/4 v7, 0x7

    .line 28
    add-long/2addr v1, v3

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 33
    move-result v7

    move v0, v7

    .line 34
    return v0
.end method
