.class public final Lcom/google/android/gms/internal/fido/zzgj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static varargs else([[B)[B
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    const/4 v7, 0x0

    move v2, v7

    .line 4
    :goto_0
    array-length v3, p0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    .line 7
    aget-object v3, p0, v1

    const/4 v7, 0x1

    .line 9
    array-length v3, v3

    const/4 v7, 0x5

    .line 10
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    new-array v1, v2, [B

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    const/4 v7, 0x4

    .line 20
    aget-object v5, p0, v2

    const/4 v7, 0x7

    .line 22
    array-length v6, v5

    const/4 v7, 0x5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 26
    add-int/2addr v4, v6

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x3

    return-object v1
.end method
