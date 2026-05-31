.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(I)I
    .locals 9

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    new-array v1, v0, [I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    .line 10
    aget v3, v1, v2

    const/4 v8, 0x1

    .line 12
    add-int/lit8 v4, v3, -0x1

    const/4 v7, 0x4

    .line 14
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 16
    if-ne v4, p0, :cond_0

    const/4 v8, 0x5

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p0, v5

    .line 23
    throw p0

    const/4 v7, 0x6

    .line 24
    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x1

    move p0, v5

    .line 25
    return p0

    nop

    const/4 v7, 0x1

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
