.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const-class v1, Lcom/google/common/math/PairedStats;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/common/math/PairedStats;

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    throw p1

    const/4 v5, 0x7
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x3

    move v1, v7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    aput-object v3, v1, v2

    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    aput-object v3, v1, v2

    const/4 v7, 0x7

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    aput-object v0, v1, v2

    const/4 v7, 0x7

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method
