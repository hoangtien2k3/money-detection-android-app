.class public final Lcom/google/common/collect/Lists;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Lists$RandomAccessListWrapper;,
        Lcom/google/common/collect/Lists$AbstractListWrapper;,
        Lcom/google/common/collect/Lists$RandomAccessReverseList;,
        Lcom/google/common/collect/Lists$ReverseList;,
        Lcom/google/common/collect/Lists$CharSequenceAsList;,
        Lcom/google/common/collect/Lists$StringAsImmutableList;,
        Lcom/google/common/collect/Lists$RandomAccessPartition;,
        Lcom/google/common/collect/Lists$Partition;,
        Lcom/google/common/collect/Lists$TransformingRandomAccessList;,
        Lcom/google/common/collect/Lists$TransformingSequentialList;,
        Lcom/google/common/collect/Lists$TwoPlusArrayList;,
        Lcom/google/common/collect/Lists$OnePlusArrayList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 9
    return-object v0
.end method

.method public static default()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v2, "initialArraySize"

    move-object v0, v2

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    .line 12
    return-object v0
.end method

.method public static else(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method
