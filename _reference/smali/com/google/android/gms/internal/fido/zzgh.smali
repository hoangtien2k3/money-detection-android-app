.class public final Lcom/google/android/gms/internal/fido/zzgh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(II)I
    .locals 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 8
    div-int v1, p0, p1

    const/4 v5, 0x1

    .line 10
    mul-int v2, p1, v1

    const/4 v7, 0x4

    .line 12
    sub-int v2, p0, v2

    const/4 v6, 0x2

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x3

    xor-int/2addr p0, p1

    const/4 v6, 0x3

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/fido/zzgg;->else:[I

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    aget v0, v3, v0

    const/4 v6, 0x2

    .line 26
    shr-int/lit8 p0, p0, 0x1f

    const/4 v7, 0x5

    .line 28
    or-int/lit8 p0, p0, 0x1

    const/4 v5, 0x3

    .line 30
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    .line 38
    throw p0

    const/4 v5, 0x1

    .line 39
    :pswitch_0
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v4

    move v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    sub-int/2addr p1, v0

    const/4 v6, 0x7

    .line 48
    sub-int/2addr v0, p1

    const/4 v7, 0x7

    .line 49
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x3

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x4

    if-lez v0, :cond_2

    const/4 v5, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v7, 0x2

    if-lez p0, :cond_2

    const/4 v5, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v6, 0x6

    if-gez p0, :cond_2

    const/4 v5, 0x6

    .line 64
    :goto_0
    :pswitch_3
    const/4 v7, 0x3

    add-int/2addr v1, p0

    const/4 v6, 0x5

    .line 65
    :cond_2
    const/4 v5, 0x2

    :goto_1
    :pswitch_4
    const/4 v7, 0x1

    return v1

    .line 66
    :pswitch_5
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x2

    .line 68
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    move-object p1, v4

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 73
    throw p0

    const/4 v6, 0x5

    .line 74
    :cond_3
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x2

    .line 76
    const-string v4, "/ by zero"

    move-object p1, v4

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 81
    throw p0

    const/4 v7, 0x4

    nop

    const/4 v5, 0x7

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
