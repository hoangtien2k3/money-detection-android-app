.class public final Lcom/google/android/gms/measurement/internal/zzkq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    array-length v1, p2

    const/4 v7, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x1

    .line 11
    aget-object v3, p1, v2

    const/4 v6, 0x6

    .line 13
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 15
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v3, v7

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 29
    aget-object v4, p2, v2

    const/4 v6, 0x1

    .line 31
    return-object v4

    .line 32
    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 36
    return-object v4
.end method
