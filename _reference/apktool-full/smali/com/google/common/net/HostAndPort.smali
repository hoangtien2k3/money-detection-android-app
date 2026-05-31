.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v2, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of p1, p1, Lcom/google/common/net/HostAndPort;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    aput-object v3, v2, v0

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x1

    move v0, v6

    .line 13
    aput-object v1, v2, v0

    const/4 v6, 0x7

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
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

    const/4 v3, 0x5
.end method
