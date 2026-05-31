.class Lcom/google/common/collect/Maps$MapDifferenceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapDifferenceImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapDifference<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x3

    instance-of p1, p1, Lcom/google/common/collect/MapDifference;

    const/4 v2, 0x2

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x3
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x7
.end method
