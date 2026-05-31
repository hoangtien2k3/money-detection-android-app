.class public abstract Lo/B2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Lo/z2;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/A2;->else:[I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    aget v1, v0, v1

    const/4 v3, 0x6

    .line 9
    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    const/4 v3, 0x5

    .line 16
    return-object v1

    .line 17
    :pswitch_1
    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    const/4 v3, 0x3

    .line 19
    return-object v1

    .line 20
    :pswitch_2
    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 22
    return-object v1

    .line 23
    :pswitch_3
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    const/4 v3, 0x2

    .line 25
    return-object v1

    .line 26
    :pswitch_4
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 28
    return-object v1

    .line 29
    :pswitch_5
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    const/4 v3, 0x6

    .line 31
    return-object v1

    .line 32
    :pswitch_6
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    const/4 v3, 0x4

    .line 34
    return-object v1

    .line 35
    :pswitch_7
    const/4 v3, 0x4

    sget-object v1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 37
    return-object v1

    .line 38
    :pswitch_8
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    const/4 v3, 0x6

    .line 40
    return-object v1

    .line 41
    :pswitch_9
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    const/4 v3, 0x5

    .line 43
    return-object v1

    .line 44
    :pswitch_a
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    const/4 v3, 0x3

    .line 46
    return-object v1

    .line 47
    :pswitch_b
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    const/4 v3, 0x5

    .line 49
    return-object v1

    .line 50
    :pswitch_c
    const/4 v3, 0x1

    sget-object v1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    const/4 v3, 0x3

    .line 52
    return-object v1

    .line 53
    :pswitch_d
    const/4 v3, 0x7

    sget-object v1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    const/4 v3, 0x2

    .line 55
    return-object v1

    .line 56
    :pswitch_e
    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    const/4 v3, 0x4

    .line 58
    return-object v1

    .line 59
    :pswitch_f
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    const/4 v3, 0x5

    .line 61
    return-object v1

    .line 62
    :pswitch_10
    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    const/4 v3, 0x7

    .line 64
    return-object v1

    .line 65
    :pswitch_11
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    const/4 v3, 0x3

    .line 67
    return-object v1

    .line 68
    :pswitch_12
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 70
    return-object v1

    .line 71
    :pswitch_13
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    const/4 v3, 0x2

    .line 73
    return-object v1

    .line 74
    :pswitch_14
    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    const/4 v3, 0x7

    .line 76
    return-object v1

    .line 77
    :pswitch_15
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    const/4 v3, 0x4

    .line 79
    return-object v1

    .line 80
    :pswitch_16
    const/4 v3, 0x4

    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    const/4 v3, 0x7

    .line 82
    return-object v1

    .line 83
    :pswitch_17
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    const/4 v3, 0x7

    .line 85
    return-object v1

    .line 86
    :pswitch_18
    const/4 v3, 0x1

    sget-object v1, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    const/4 v3, 0x5

    .line 88
    return-object v1

    .line 89
    :pswitch_19
    const/4 v3, 0x4

    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    const/4 v3, 0x3

    .line 91
    return-object v1

    .line 92
    :pswitch_1a
    const/4 v3, 0x1

    sget-object v1, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 94
    return-object v1

    .line 95
    :pswitch_1b
    const/4 v3, 0x1

    sget-object v1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    const/4 v3, 0x1

    .line 97
    return-object v1

    .line 98
    :pswitch_1c
    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    const/4 v3, 0x6

    .line 100
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
