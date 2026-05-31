.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    const-class v1, Lcom/google/common/math/Stats;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v9

    move-object v2, v9

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v9, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/common/math/Stats;

    const/4 v10, 0x6

    .line 16
    const-wide/16 v1, 0x0

    const/4 v10, 0x6

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    const/4 v9, 0x7

    .line 28
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    const/4 v9, 0x4

    .line 40
    if-nez p1, :cond_2

    const/4 v9, 0x2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    const/4 v9, 0x6

    .line 52
    if-nez p1, :cond_2

    const/4 v10, 0x6

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long p1, v3, v1

    const/4 v9, 0x2

    .line 64
    if-nez p1, :cond_2

    const/4 v10, 0x5

    .line 66
    const/4 v10, 0x1

    move p1, v10

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 v10, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x5

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aput-object v0, v2, v3

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v6, 0x1

    .line 22
    const/4 v6, 0x2

    move v0, v6

    .line 23
    aput-object v1, v2, v0

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x3

    move v0, v6

    .line 26
    aput-object v1, v2, v0

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x4

    move v0, v6

    .line 29
    aput-object v1, v2, v0

    const/4 v6, 0x2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "count"

    move-object v1, v6

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method
