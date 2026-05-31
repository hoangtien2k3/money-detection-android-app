.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/common/cache/CacheStats;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x6

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x2

    move v2, v5

    .line 17
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x3

    move v2, v5

    .line 20
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 22
    const/4 v5, 0x4

    move v2, v5

    .line 23
    aput-object v0, v1, v2

    const/4 v5, 0x7

    .line 25
    const/4 v5, 0x5

    move v2, v5

    .line 26
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v7, "hitCount"

    move-object v1, v7

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 12
    const-string v7, "missCount"

    move-object v1, v7

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x2

    .line 17
    const-string v7, "loadSuccessCount"

    move-object v1, v7

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x3

    .line 22
    const-string v7, "loadExceptionCount"

    move-object v1, v7

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 27
    const-string v7, "totalLoadTime"

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v7, 0x2

    .line 32
    const-string v7, "evictionCount"

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    return-object v0
.end method
