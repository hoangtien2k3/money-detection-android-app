.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v3, p1, :cond_1

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x2

    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    const/4 v6, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    const/4 v5, 0x2

    .line 15
    return v1

    .line 16
    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "0x0"

    move-object v0, v4

    .line 3
    return-object v0
.end method
