.class public final Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(I)I
    .locals 9

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x2

    move v1, v6

    .line 3
    const/4 v6, 0x3

    move v2, v6

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    aget v4, v1, v3

    const/4 v7, 0x1

    .line 13
    add-int/lit8 v5, v4, -0x1

    const/4 v8, 0x7

    .line 15
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 17
    if-ne v5, p0, :cond_0

    const/4 v7, 0x4

    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    move p0, v6

    .line 24
    throw p0

    const/4 v8, 0x7

    .line 25
    :cond_2
    const/4 v7, 0x6

    return v0
.end method
