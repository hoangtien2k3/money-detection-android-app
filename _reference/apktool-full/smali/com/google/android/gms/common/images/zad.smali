.class final Lcom/google/android/gms/common/images/zad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x5

    instance-of p1, p1, Lcom/google/android/gms/common/images/zad;

    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x6

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 12
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    move p1, v2

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    return v0
.end method
