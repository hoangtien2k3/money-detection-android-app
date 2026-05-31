.class Lcom/google/common/collect/TreeRangeMap$SubRangeMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRangeMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final else()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lcom/google/common/collect/RangeMap;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    const/4 v4, 0x2

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->else()Ljava/util/Map;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;-><init>(Lcom/google/common/collect/TreeRangeMap$SubRangeMap;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
