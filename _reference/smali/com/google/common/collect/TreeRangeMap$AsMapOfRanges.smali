.class final Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsMapOfRanges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/TreeRangeMap;

.field public final else:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap;Ljava/util/Collection;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->abstract:Lcom/google/common/collect/TreeRangeMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->else:Ljava/lang/Iterable;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->else:Ljava/lang/Iterable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Range;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->abstract:Lcom/google/common/collect/TreeRangeMap;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->else:Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 11
    iget-object p1, p1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;

    const/4 v4, 0x4

    .line 19
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 23
    throw p1

    const/4 v3, 0x5

    .line 24
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 25
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;->abstract:Lcom/google/common/collect/TreeRangeMap;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap;->else:Ljava/util/TreeMap;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method
