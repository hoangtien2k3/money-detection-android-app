.class Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;
.super Lcom/google/common/collect/AbstractMultiset$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->abstract:Lcom/google/common/collect/ConcurrentHashMultiset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final public()Lcom/google/common/collect/Multiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->abstract:Lcom/google/common/collect/ConcurrentHashMultiset;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/common/collect/AbstractMultiset$EntrySet;->else:Lcom/google/common/collect/AbstractMultiset;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->goto()I

    move-result v10

    move v1, v10

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    const-string v9, "arraySize"

    move-object v3, v9

    invoke-static {v3, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v9, 0x1

    const-wide/16 v3, 0x5

    const/4 v9, 0x4

    int-to-long v5, v1

    const/4 v10, 0x5

    add-long/2addr v5, v3

    const/4 v10, 0x1

    .line 4
    div-int/lit8 v1, v1, 0xa

    const/4 v10, 0x5

    int-to-long v3, v1

    const/4 v10, 0x5

    add-long/2addr v5, v3

    const/4 v9, 0x2

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->default(J)I

    move-result v10

    move v1, v10

    .line 5
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->interface()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 9
    iget-object v0, v7, Lcom/google/common/collect/AbstractMultiset$EntrySet;->else:Lcom/google/common/collect/AbstractMultiset;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->goto()I

    move-result v9

    move v1, v9

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 11
    const-string v9, "arraySize"

    move-object v3, v9

    invoke-static {v3, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v10, 0x1

    const-wide/16 v3, 0x5

    const/4 v10, 0x4

    int-to-long v5, v1

    const/4 v10, 0x5

    add-long/2addr v5, v3

    const/4 v9, 0x7

    .line 12
    div-int/lit8 v1, v1, 0xa

    const/4 v10, 0x4

    int-to-long v3, v1

    const/4 v9, 0x6

    add-long/2addr v5, v3

    const/4 v9, 0x6

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->default(J)I

    move-result v9

    move v1, v9

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultiset;->interface()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-static {v2, v0}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
