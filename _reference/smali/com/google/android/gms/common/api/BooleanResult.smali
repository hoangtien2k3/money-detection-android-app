.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    if-ne p1, v2, :cond_1

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_1
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v5, 0x3

    .line 11
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    throw p1

    const/4 v4, 0x1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
