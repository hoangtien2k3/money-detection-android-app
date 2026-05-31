.class public final Lcom/google/common/math/IntMath;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(I)I
    .locals 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v6, 0x6

    .line 3
    if-lez p0, :cond_3

    const/4 v7, 0x2

    .line 5
    sget-object v1, Lcom/google/common/math/IntMath$1;->else:[I

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    aget v0, v1, v0

    const/4 v6, 0x3

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x2

    .line 22
    throw p0

    const/4 v7, 0x7

    .line 23
    :pswitch_0
    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    const v1, -0x4afb0ccd

    const/4 v6, 0x7

    .line 30
    ushr-int/2addr v1, v0

    const/4 v6, 0x6

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    .line 33
    sub-int/2addr v1, p0

    const/4 v7, 0x5

    .line 34
    not-int p0, v1

    const/4 v6, 0x3

    .line 35
    not-int p0, p0

    const/4 v5, 0x6

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    const/4 v7, 0x7

    .line 38
    add-int/2addr v0, p0

    const/4 v7, 0x1

    .line 39
    return v0

    .line 40
    :pswitch_1
    const/4 v6, 0x5

    sub-int/2addr p0, v1

    const/4 v6, 0x3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result v4

    move p0, v4

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    const/4 v5, 0x1

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v6, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 49
    if-lez p0, :cond_0

    const/4 v7, 0x1

    .line 51
    const/4 v4, 0x1

    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    const/4 v6, 0x3

    .line 56
    and-int/2addr v3, p0

    const/4 v7, 0x5

    .line 57
    if-nez v3, :cond_1

    const/4 v6, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 61
    :goto_1
    and-int v0, v2, v1

    const/4 v6, 0x3

    .line 63
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 65
    :pswitch_3
    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result v4

    move p0, v4

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    const/4 v7, 0x3

    .line 71
    return p0

    .line 72
    :cond_2
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x6

    .line 74
    const-string v4, "mode was UNNECESSARY, but rounding was necessary"

    move-object v0, v4

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 79
    throw p0

    const/4 v7, 0x7

    .line 80
    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 82
    const-string v4, "x ("

    move-object v1, v4

    .line 84
    const-string v4, ") must be > 0"

    move-object v2, v4

    .line 86
    invoke-static {v1, p0, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object p0, v4

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 93
    throw v0

    const/4 v5, 0x6

    nop

    const/4 v5, 0x7

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static else(IILjava/math/RoundingMode;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_7

    const/4 v6, 0x2

    .line 6
    div-int v0, p0, p1

    const/4 v6, 0x4

    .line 8
    mul-int v1, p1, v0

    const/4 v6, 0x3

    .line 10
    sub-int v1, p0, v1

    const/4 v6, 0x3

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v6, 0x5

    xor-int/2addr p0, p1

    const/4 v6, 0x6

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x4

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    or-int/2addr p0, v2

    const/4 v6, 0x2

    .line 20
    sget-object v3, Lcom/google/common/math/IntMath$1;->else:[I

    const/4 v6, 0x2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v5

    move v4, v5

    .line 26
    aget v3, v3, v4

    const/4 v6, 0x3

    .line 28
    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x4

    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x1

    .line 36
    throw p0

    const/4 v6, 0x5

    .line 37
    :pswitch_0
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v5

    move p1, v5

    .line 45
    sub-int/2addr p1, v1

    const/4 v6, 0x5

    .line 46
    sub-int/2addr v1, p1

    const/4 v6, 0x3

    .line 47
    if-nez v1, :cond_3

    const/4 v6, 0x3

    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x3

    .line 51
    if-eq p2, p1, :cond_4

    const/4 v6, 0x3

    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v6, 0x2

    .line 55
    const/4 v5, 0x0

    move v1, v5

    .line 56
    if-ne p2, p1, :cond_1

    const/4 v6, 0x7

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    const/4 v6, 0x3

    .line 63
    if-eqz p2, :cond_2

    const/4 v6, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 67
    :goto_1
    and-int/2addr p1, v2

    const/4 v6, 0x5

    .line 68
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v6, 0x3

    if-lez v1, :cond_5

    const/4 v6, 0x2

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const/4 v6, 0x2

    if-lez p0, :cond_5

    const/4 v6, 0x7

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const/4 v6, 0x1

    if-gez p0, :cond_5

    const/4 v6, 0x3

    .line 79
    :cond_4
    const/4 v6, 0x7

    :goto_2
    :pswitch_3
    const/4 v6, 0x2

    add-int/2addr v0, p0

    const/4 v6, 0x3

    .line 80
    return v0

    .line 81
    :pswitch_4
    const/4 v6, 0x3

    if-nez v1, :cond_6

    const/4 v6, 0x1

    .line 83
    :cond_5
    const/4 v6, 0x3

    :goto_3
    :pswitch_5
    const/4 v6, 0x4

    return v0

    .line 84
    :cond_6
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x2

    .line 86
    const-string v5, "mode was UNNECESSARY, but rounding was necessary"

    move-object p1, v5

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 91
    throw p0

    const/4 v6, 0x5

    .line 92
    :cond_7
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v6, 0x1

    .line 94
    const-string v5, "/ by zero"

    move-object p1, v5

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 99
    throw p0

    const/4 v6, 0x1

    nop

    const/4 v6, 0x2

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
