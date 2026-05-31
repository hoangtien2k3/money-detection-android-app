.class public Lcom/google/android/material/animation/ArgbEvaluatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 3
    check-cast p3, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v11

    move p2, v11

    .line 9
    shr-int/lit8 v0, p2, 0x18

    const/4 v11, 0x1

    .line 11
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x6

    .line 13
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 14
    const/high16 v11, 0x437f0000    # 255.0f

    move v1, v11

    .line 16
    div-float/2addr v0, v1

    const/4 v11, 0x1

    .line 17
    shr-int/lit8 v2, p2, 0x10

    const/4 v11, 0x6

    .line 19
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x1

    .line 21
    int-to-float v2, v2

    const/4 v11, 0x5

    .line 22
    div-float/2addr v2, v1

    const/4 v11, 0x2

    .line 23
    shr-int/lit8 v3, p2, 0x8

    const/4 v11, 0x4

    .line 25
    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x3

    .line 27
    int-to-float v3, v3

    const/4 v11, 0x3

    .line 28
    div-float/2addr v3, v1

    const/4 v11, 0x2

    .line 29
    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x4

    .line 31
    int-to-float p2, p2

    const/4 v11, 0x6

    .line 32
    div-float/2addr p2, v1

    const/4 v11, 0x7

    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v11

    move p3, v11

    .line 37
    shr-int/lit8 v4, p3, 0x18

    const/4 v11, 0x2

    .line 39
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x2

    .line 41
    int-to-float v4, v4

    const/4 v11, 0x6

    .line 42
    div-float/2addr v4, v1

    const/4 v11, 0x1

    .line 43
    shr-int/lit8 v5, p3, 0x10

    const/4 v11, 0x1

    .line 45
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x3

    .line 47
    int-to-float v5, v5

    const/4 v11, 0x7

    .line 48
    div-float/2addr v5, v1

    const/4 v11, 0x7

    .line 49
    shr-int/lit8 v6, p3, 0x8

    const/4 v11, 0x2

    .line 51
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x6

    .line 53
    int-to-float v6, v6

    const/4 v11, 0x1

    .line 54
    div-float/2addr v6, v1

    const/4 v11, 0x4

    .line 55
    and-int/lit16 p3, p3, 0xff

    const/4 v11, 0x6

    .line 57
    int-to-float p3, p3

    const/4 v11, 0x5

    .line 58
    div-float/2addr p3, v1

    const/4 v11, 0x6

    .line 59
    float-to-double v7, v2

    const/4 v11, 0x1

    .line 60
    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x2

    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    move-result-wide v7

    .line 69
    double-to-float v2, v7

    const/4 v11, 0x2

    .line 70
    float-to-double v7, v3

    const/4 v11, 0x6

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 74
    move-result-wide v7

    .line 75
    double-to-float v3, v7

    const/4 v11, 0x4

    .line 76
    float-to-double v7, p2

    const/4 v11, 0x5

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v7

    .line 81
    double-to-float p2, v7

    const/4 v11, 0x7

    .line 82
    float-to-double v7, v5

    const/4 v11, 0x1

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide v7

    .line 87
    double-to-float v5, v7

    const/4 v11, 0x6

    .line 88
    float-to-double v6, v6

    const/4 v11, 0x7

    .line 89
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 92
    move-result-wide v6

    .line 93
    double-to-float v6, v6

    const/4 v11, 0x7

    .line 94
    float-to-double v7, p3

    const/4 v11, 0x7

    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 98
    move-result-wide v7

    .line 99
    double-to-float p3, v7

    const/4 v11, 0x4

    .line 100
    invoke-static {v4, v0, p1, v0}, Lo/COm5;->goto(FFFF)F

    .line 103
    move-result v11

    move v0, v11

    .line 104
    invoke-static {v5, v2, p1, v2}, Lo/COm5;->goto(FFFF)F

    .line 107
    move-result v11

    move v2, v11

    .line 108
    invoke-static {v6, v3, p1, v3}, Lo/COm5;->goto(FFFF)F

    .line 111
    move-result v11

    move v3, v11

    .line 112
    invoke-static {p3, p2, p1, p2}, Lo/COm5;->goto(FFFF)F

    .line 115
    move-result v11

    move p1, v11

    .line 116
    mul-float v0, v0, v1

    const/4 v11, 0x2

    .line 118
    float-to-double p2, v2

    const/4 v11, 0x4

    .line 119
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x4

    .line 124
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide p2

    .line 128
    double-to-float p2, p2

    const/4 v11, 0x2

    .line 129
    mul-float p2, p2, v1

    const/4 v11, 0x5

    .line 131
    float-to-double v2, v3

    const/4 v11, 0x7

    .line 132
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 135
    move-result-wide v2

    .line 136
    double-to-float p3, v2

    const/4 v11, 0x2

    .line 137
    mul-float p3, p3, v1

    const/4 v11, 0x3

    .line 139
    float-to-double v2, p1

    const/4 v11, 0x7

    .line 140
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 143
    move-result-wide v2

    .line 144
    double-to-float p1, v2

    const/4 v11, 0x7

    .line 145
    mul-float p1, p1, v1

    const/4 v11, 0x4

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v11

    move v0, v11

    .line 151
    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x6

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v11

    move p2, v11

    .line 157
    shl-int/lit8 p2, p2, 0x10

    const/4 v11, 0x4

    .line 159
    or-int/2addr p2, v0

    const/4 v11, 0x6

    .line 160
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 163
    move-result v11

    move p3, v11

    .line 164
    shl-int/lit8 p3, p3, 0x8

    const/4 v11, 0x1

    .line 166
    or-int/2addr p2, p3

    const/4 v11, 0x5

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v11

    move p1, v11

    .line 171
    or-int/2addr p1, p2

    const/4 v11, 0x5

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v11

    move-object p1, v11

    .line 176
    return-object p1
.end method
