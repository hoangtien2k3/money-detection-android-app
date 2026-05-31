.class final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Lcom/google/android/gms/internal/play_billing/zzfr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else([BII)I
    .locals 9

    move-object v6, p0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v8, 0x7

    .line 3
    aget-byte v0, p1, p2

    const/4 v8, 0x2

    .line 5
    if-ltz v0, :cond_0

    const/4 v8, 0x6

    .line 7
    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x5

    if-lt p2, p3, :cond_1

    const/4 v8, 0x4

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v8, 0x4

    :goto_1
    if-lt p2, p3, :cond_2

    const/4 v8, 0x7

    .line 15
    :goto_2
    const/4 v8, 0x0

    move p1, v8

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x5

    .line 19
    aget-byte v1, p1, p2

    const/4 v8, 0x6

    .line 21
    if-gez v1, :cond_b

    const/4 v8, 0x2

    .line 23
    const/16 v8, -0x20

    move v2, v8

    .line 25
    const/16 v8, -0x41

    move v3, v8

    .line 27
    if-ge v1, v2, :cond_4

    const/4 v8, 0x4

    .line 29
    if-lt v0, p3, :cond_3

    const/4 v8, 0x1

    .line 31
    return v1

    .line 32
    :cond_3
    const/4 v8, 0x1

    const/16 v8, -0x3e

    move v2, v8

    .line 34
    if-lt v1, v2, :cond_a

    const/4 v8, 0x6

    .line 36
    add-int/lit8 p2, p2, 0x2

    const/4 v8, 0x1

    .line 38
    aget-byte v0, p1, v0

    const/4 v8, 0x3

    .line 40
    if-le v0, v3, :cond_1

    const/4 v8, 0x3

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v8, 0x1

    const/16 v8, -0x10

    move v4, v8

    .line 45
    if-ge v1, v4, :cond_8

    const/4 v8, 0x6

    .line 47
    add-int/lit8 v4, p3, -0x1

    const/4 v8, 0x6

    .line 49
    if-lt v0, v4, :cond_5

    const/4 v8, 0x4

    .line 51
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->else([BII)I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    return p1

    .line 56
    :cond_5
    const/4 v8, 0x6

    add-int/lit8 v4, p2, 0x2

    const/4 v8, 0x6

    .line 58
    aget-byte v0, p1, v0

    const/4 v8, 0x6

    .line 60
    if-gt v0, v3, :cond_a

    const/4 v8, 0x4

    .line 62
    const/16 v8, -0x60

    move v5, v8

    .line 64
    if-ne v1, v2, :cond_6

    const/4 v8, 0x3

    .line 66
    if-lt v0, v5, :cond_a

    const/4 v8, 0x3

    .line 68
    :cond_6
    const/4 v8, 0x3

    const/16 v8, -0x13

    move v2, v8

    .line 70
    if-ne v1, v2, :cond_7

    const/4 v8, 0x4

    .line 72
    if-ge v0, v5, :cond_a

    const/4 v8, 0x5

    .line 74
    :cond_7
    const/4 v8, 0x7

    add-int/lit8 p2, p2, 0x3

    const/4 v8, 0x3

    .line 76
    aget-byte v0, p1, v4

    const/4 v8, 0x6

    .line 78
    if-le v0, v3, :cond_1

    const/4 v8, 0x3

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x4

    add-int/lit8 v2, p3, -0x2

    const/4 v8, 0x4

    .line 83
    if-lt v0, v2, :cond_9

    const/4 v8, 0x2

    .line 85
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzfu;->else([BII)I

    .line 88
    move-result v8

    move p1, v8

    .line 89
    return p1

    .line 90
    :cond_9
    const/4 v8, 0x3

    add-int/lit8 v2, p2, 0x2

    const/4 v8, 0x5

    .line 92
    aget-byte v0, p1, v0

    const/4 v8, 0x7

    .line 94
    if-gt v0, v3, :cond_a

    const/4 v8, 0x6

    .line 96
    shl-int/lit8 v1, v1, 0x1c

    const/4 v8, 0x5

    .line 98
    add-int/lit8 v0, v0, 0x70

    const/4 v8, 0x4

    .line 100
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 101
    shr-int/lit8 v0, v0, 0x1e

    const/4 v8, 0x3

    .line 103
    if-nez v0, :cond_a

    const/4 v8, 0x7

    .line 105
    add-int/lit8 v0, p2, 0x3

    const/4 v8, 0x2

    .line 107
    aget-byte v1, p1, v2

    const/4 v8, 0x6

    .line 109
    if-gt v1, v3, :cond_a

    const/4 v8, 0x7

    .line 111
    add-int/lit8 p2, p2, 0x4

    const/4 v8, 0x1

    .line 113
    aget-byte v0, p1, v0

    const/4 v8, 0x5

    .line 115
    if-le v0, v3, :cond_1

    const/4 v8, 0x6

    .line 117
    :cond_a
    const/4 v8, 0x6

    :goto_3
    const/4 v8, -0x1

    move p1, v8

    .line 118
    return p1

    .line 119
    :cond_b
    const/4 v8, 0x7

    move p2, v0

    .line 120
    goto/16 :goto_1
.end method
