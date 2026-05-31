.class public final Lo/CoM6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/JF;


# instance fields
.field public final else:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lo/q5;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v10

    move-object p1, v10

    .line 10
    check-cast p1, [Landroid/util/Range;

    const/4 v10, 0x3

    .line 12
    const/4 v10, 0x0

    move v0, v10

    .line 13
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    .line 15
    array-length v1, p1

    const/4 v10, 0x2

    .line 16
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v10, 0x4

    array-length v1, p1

    const/4 v10, 0x1

    .line 21
    const/4 v10, 0x0

    move v2, v10

    .line 22
    :goto_0
    if-ge v2, v1, :cond_6

    const/4 v10, 0x2

    .line 24
    aget-object v3, p1, v2

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 29
    move-result-object v10

    move-object v4, v10

    .line 30
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v10

    move v5, v10

    .line 46
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    move-result-object v10

    move-object v6, v10

    .line 50
    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v10

    move v6, v10

    .line 56
    const/16 v10, 0x3e8

    move v7, v10

    .line 58
    if-lt v6, v7, :cond_1

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    move-result-object v10

    move-object v4, v10

    .line 64
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v10

    move v4, v10

    .line 70
    div-int/2addr v4, v7

    const/4 v10, 0x6

    .line 71
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 74
    move-result-object v10

    move-object v6, v10

    .line 75
    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v10

    move v6, v10

    .line 81
    if-lt v6, v7, :cond_2

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 86
    move-result-object v10

    move-object v3, v10

    .line 87
    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v10

    move v3, v10

    .line 93
    div-int/lit16 v5, v3, 0x3e8

    const/4 v10, 0x7

    .line 95
    :cond_2
    const/4 v10, 0x4

    new-instance v3, Landroid/util/Range;

    const/4 v10, 0x4

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    move-object v5, v10

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    move-object v4, v10

    .line 105
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v10, 0x2

    .line 108
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    move-result-object v10

    move-object v4, v10

    .line 112
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v10

    move v4, v10

    .line 118
    const/16 v10, 0x1e

    move v5, v10

    .line 120
    if-eq v4, v5, :cond_3

    const/4 v10, 0x7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 129
    move-result-object v10

    move-object v4, v10

    .line 130
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v10

    move v4, v10

    .line 136
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 139
    move-result-object v10

    move-object v5, v10

    .line 140
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v10

    move v5, v10

    .line 146
    if-ge v4, v5, :cond_5

    const/4 v10, 0x7

    .line 148
    :goto_1
    move-object v0, v3

    .line 149
    :cond_5
    const/4 v10, 0x5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_6
    const/4 v10, 0x1

    :goto_3
    iput-object v0, v8, Lo/CoM6;->else:Landroid/util/Range;

    const/4 v10, 0x3

    .line 155
    return-void
.end method
