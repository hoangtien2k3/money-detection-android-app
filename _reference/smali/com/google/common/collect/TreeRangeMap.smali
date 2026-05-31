.class public final Lcom/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$SubRangeMap;,
        Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;,
        Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap$1;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/TreeRangeMap;->else:Ljava/util/TreeMap;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/TreeRangeMap;->else:Ljava/util/TreeMap;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/TreeRangeMap$AsMapOfRanges;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lcom/google/common/collect/RangeMap;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap;->else()Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->else()Ljava/util/Map;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap;->else()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeRangeMap;->else:Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method
