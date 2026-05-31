.class Lcom/google/common/collect/ImmutableRangeMap$2;
.super Lcom/google/common/collect/ImmutableRangeMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableRangeMap<",
        "Ljava/lang/Comparable<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic else()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableRangeMap;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
