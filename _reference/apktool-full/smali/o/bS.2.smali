.class public final Lo/bS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:I

.field public package:I


# virtual methods
.method public final else()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/bS;->else:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v9, 0x4

    .line 5
    const/4 v9, 0x2

    move v2, v9

    .line 6
    const/4 v8, 0x4

    move v3, v8

    .line 7
    const/4 v8, 0x1

    move v4, v8

    .line 8
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 10
    iget v1, v6, Lo/bS;->instanceof:I

    const/4 v8, 0x6

    .line 12
    iget v5, v6, Lo/bS;->abstract:I

    const/4 v8, 0x2

    .line 14
    if-le v1, v5, :cond_0

    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x1

    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x3

    if-ne v1, v5, :cond_1

    const/4 v9, 0x3

    .line 20
    const/4 v8, 0x2

    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x4

    move v1, v9

    .line 23
    :goto_0
    and-int/2addr v1, v0

    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const/4 v8, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v9, 0x1

    .line 29
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 31
    iget v1, v6, Lo/bS;->instanceof:I

    const/4 v8, 0x1

    .line 33
    iget v5, v6, Lo/bS;->default:I

    const/4 v8, 0x2

    .line 35
    if-le v1, v5, :cond_3

    const/4 v8, 0x4

    .line 37
    const/4 v8, 0x1

    move v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x4

    if-ne v1, v5, :cond_4

    const/4 v9, 0x1

    .line 41
    const/4 v9, 0x2

    move v1, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v9, 0x5

    const/4 v9, 0x4

    move v1, v9

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    const/4 v9, 0x2

    .line 45
    and-int/2addr v1, v0

    const/4 v8, 0x2

    .line 46
    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    const/4 v8, 0x1

    and-int/lit16 v1, v0, 0x700

    const/4 v9, 0x6

    .line 51
    if-eqz v1, :cond_8

    const/4 v9, 0x7

    .line 53
    iget v1, v6, Lo/bS;->package:I

    const/4 v8, 0x6

    .line 55
    iget v5, v6, Lo/bS;->abstract:I

    const/4 v8, 0x2

    .line 57
    if-le v1, v5, :cond_6

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x1

    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const/4 v8, 0x3

    if-ne v1, v5, :cond_7

    const/4 v9, 0x2

    .line 63
    const/4 v8, 0x2

    move v1, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 v8, 0x4

    const/4 v9, 0x4

    move v1, v9

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    const/4 v9, 0x1

    .line 68
    and-int/2addr v1, v0

    const/4 v8, 0x3

    .line 69
    if-nez v1, :cond_8

    const/4 v8, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    const/4 v9, 0x6

    and-int/lit16 v1, v0, 0x7000

    const/4 v9, 0x2

    .line 74
    if-eqz v1, :cond_b

    const/4 v8, 0x5

    .line 76
    iget v1, v6, Lo/bS;->package:I

    const/4 v9, 0x2

    .line 78
    iget v5, v6, Lo/bS;->default:I

    const/4 v9, 0x5

    .line 80
    if-le v1, v5, :cond_9

    const/4 v9, 0x3

    .line 82
    const/4 v9, 0x1

    move v2, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    const/4 v9, 0x7

    if-ne v1, v5, :cond_a

    const/4 v9, 0x4

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    const/4 v9, 0x1

    const/4 v8, 0x4

    move v2, v8

    .line 88
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    const/4 v8, 0x1

    .line 90
    and-int/2addr v0, v1

    const/4 v8, 0x2

    .line 91
    if-nez v0, :cond_b

    const/4 v8, 0x5

    .line 93
    :goto_4
    const/4 v8, 0x0

    move v0, v8

    .line 94
    return v0

    .line 95
    :cond_b
    const/4 v8, 0x2

    return v4
.end method
