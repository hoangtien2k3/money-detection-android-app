.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    instance-of p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 26
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x1

    move p1, v6

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x5

    return v0
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const/4 v6, 0x3

    move v3, v6

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    aput-object v1, v3, v0

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move v0, v6

    .line 16
    aput-object v2, v3, v0

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    const/4 v6, 0x2

    move v1, v6

    .line 20
    aput-object v0, v3, v1

    const/4 v6, 0x7

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method
