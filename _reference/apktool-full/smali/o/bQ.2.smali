.class public abstract Lo/bQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UM;


# static fields
.field public static final abstract:[Z

.field public static final else:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/bQ;->else:[Ljava/lang/String;

    const/4 v1, 0x7

    .line 6
    const/4 v1, 0x3

    move v0, v1

    .line 7
    new-array v0, v0, [Z

    const/4 v1, 0x5

    .line 9
    sput-object v0, Lo/bQ;->abstract:[Z

    const/4 v1, 0x1

    .line 11
    return-void
.end method

.method public static a(JI)J
    .locals 10

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    const-string v7, " * "

    move-object v1, v7

    .line 4
    const-string v7, "Multiplication overflows a long: "

    move-object v2, v7

    .line 6
    if-eq p2, v0, :cond_3

    const/4 v9, 0x4

    .line 8
    if-eqz p2, :cond_2

    const/4 v8, 0x7

    .line 10
    const/4 v7, 0x1

    move v0, v7

    .line 11
    if-eq p2, v0, :cond_1

    const/4 v9, 0x4

    .line 13
    int-to-long v3, p2

    const/4 v8, 0x1

    .line 14
    mul-long v5, p0, v3

    const/4 v8, 0x2

    .line 16
    div-long v3, v5, v3

    const/4 v9, 0x5

    .line 18
    cmp-long v0, v3, p0

    const/4 v9, 0x5

    .line 20
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 22
    return-wide v5

    .line 23
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v9, 0x7

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p0, v7

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 46
    throw v0

    const/4 v8, 0x3

    .line 47
    :cond_1
    const/4 v8, 0x2

    return-wide p0

    .line 48
    :cond_2
    const/4 v8, 0x2

    const-wide/16 p0, 0x0

    const/4 v9, 0x2

    .line 50
    return-wide p0

    .line 51
    :cond_3
    const/4 v9, 0x2

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v8, 0x7

    .line 53
    cmp-long v0, p0, v3

    const/4 v8, 0x6

    .line 55
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 57
    neg-long p0, p0

    const/4 v9, 0x5

    .line 58
    return-wide p0

    .line 59
    :cond_4
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v9, 0x4

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p0, v7

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 82
    throw v0

    const/4 v8, 0x1
.end method

.method public static b(JJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    const/4 v7, 0x4

    .line 3
    cmp-long v2, p2, v0

    const/4 v7, 0x5

    .line 5
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v7, 0x5

    cmp-long v2, p0, v0

    const/4 v7, 0x5

    .line 10
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 12
    return-wide p2

    .line 13
    :cond_1
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 15
    cmp-long v2, p0, v0

    const/4 v7, 0x5

    .line 17
    if-eqz v2, :cond_6

    const/4 v7, 0x1

    .line 19
    cmp-long v2, p2, v0

    const/4 v7, 0x5

    .line 21
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x1

    mul-long v0, p0, p2

    const/4 v7, 0x2

    .line 26
    div-long v2, v0, p2

    const/4 v7, 0x7

    .line 28
    cmp-long v4, v2, p0

    const/4 v7, 0x2

    .line 30
    if-nez v4, :cond_5

    const/4 v7, 0x4

    .line 32
    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v7, 0x5

    .line 36
    cmp-long v6, p0, v4

    const/4 v7, 0x3

    .line 38
    if-nez v6, :cond_3

    const/4 v7, 0x5

    .line 40
    cmp-long v6, p2, v2

    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_5

    const/4 v7, 0x7

    .line 44
    :cond_3
    const/4 v7, 0x7

    cmp-long v6, p2, v4

    const/4 v7, 0x7

    .line 46
    if-nez v6, :cond_4

    const/4 v7, 0x4

    .line 48
    cmp-long v4, p0, v2

    const/4 v7, 0x6

    .line 50
    if-eqz v4, :cond_5

    const/4 v7, 0x7

    .line 52
    :cond_4
    const/4 v7, 0x5

    return-wide v0

    .line 53
    :cond_5
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v7, 0x5

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 57
    const-string v7, "Multiplication overflows a long: "

    move-object v2, v7

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v7, " * "

    move-object p0, v7

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p0, v7

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 80
    throw v0

    const/4 v7, 0x2

    .line 81
    :cond_6
    const/4 v7, 0x1

    :goto_0
    return-wide v0
.end method

.method public static break(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 9
    throw p1

    const/4 v2, 0x3
.end method

.method public static c(I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    const/4 v4, 0x4

    .line 3
    xor-int v1, p0, v0

    const/4 v5, 0x3

    .line 5
    if-gez v1, :cond_1

    const/4 v5, 0x6

    .line 7
    xor-int/lit8 v1, p0, 0x1

    const/4 v5, 0x3

    .line 9
    if-ltz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x3

    .line 14
    const-string v3, "Subtraction overflows an int: "

    move-object v1, v3

    .line 16
    const-string v3, " - 1"

    move-object v2, v3

    .line 18
    invoke-static {v1, p0, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p0, v3

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    throw v0

    const/4 v5, 0x7

    .line 26
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v0
.end method

.method public static case(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v4, 0x4

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 20
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 25
    throw p0

    const/4 v3, 0x6

    .line 26
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    .line 30
    if-lt p0, v0, :cond_3

    const/4 v2, 0x3

    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 36
    if-gt p0, p1, :cond_3

    const/4 v3, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x4

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 43
    if-lt p0, v0, :cond_3

    const/4 v4, 0x5

    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 49
    if-gt p0, p1, :cond_3

    const/4 v2, 0x4

    .line 51
    :goto_1
    const/4 v1, 0x1

    move p0, v1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 v3, 0x4

    const/4 v1, 0x0

    move p0, v1

    .line 54
    return p0
.end method

.method public static class(JI)I
    .locals 6

    .line 1
    int-to-long v0, p2

    const/4 v5, 0x2

    .line 2
    rem-long/2addr p0, v0

    const/4 v5, 0x5

    .line 3
    add-long/2addr p0, v0

    const/4 v4, 0x5

    .line 4
    rem-long/2addr p0, v0

    const/4 v3, 0x7

    .line 5
    long-to-int p1, p0

    const/4 v3, 0x7

    .line 6
    return p1
.end method

.method public static continue(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lo/bQ;->case(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {p0, p1, p3}, Lo/bQ;->case(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_b

    const/4 v10, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v10, 0x1

    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object v0, v8

    .line 17
    const/16 v8, 0x82

    move v1, v8

    .line 19
    const/16 v8, 0x21

    move v2, v8

    .line 21
    const/16 v8, 0x42

    move v3, v8

    .line 23
    const/16 v8, 0x11

    move v4, v8

    .line 25
    const/4 v8, 0x1

    move v5, v8

    .line 26
    if-eq p0, v4, :cond_4

    const/4 v9, 0x3

    .line 28
    if-eq p0, v2, :cond_3

    const/4 v9, 0x1

    .line 30
    if-eq p0, v3, :cond_2

    const/4 v9, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    const/4 v9, 0x4

    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    .line 38
    if-gt v6, v7, :cond_a

    const/4 v9, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 46
    throw p0

    const/4 v9, 0x7

    .line 47
    :cond_2
    const/4 v10, 0x3

    iget v6, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 51
    if-gt v6, v7, :cond_a

    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v9, 0x2

    iget v6, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x2

    .line 58
    if-lt v6, v7, :cond_a

    const/4 v10, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v9, 0x3

    iget v6, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x4

    .line 65
    if-lt v6, v7, :cond_a

    const/4 v9, 0x1

    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    const/4 v9, 0x4

    .line 69
    if-ne p0, v3, :cond_5

    const/4 v10, 0x2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v9, 0x5

    invoke-static {p0, p1, p2}, Lo/bQ;->new(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 75
    move-result v8

    move p2, v8

    .line 76
    if-eq p0, v4, :cond_9

    const/4 v10, 0x7

    .line 78
    if-eq p0, v2, :cond_8

    const/4 v9, 0x3

    .line 80
    if-eq p0, v3, :cond_7

    const/4 v9, 0x6

    .line 82
    if-ne p0, v1, :cond_6

    const/4 v10, 0x2

    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    .line 88
    :goto_1
    sub-int/2addr p0, p1

    const/4 v9, 0x6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 95
    throw p0

    const/4 v10, 0x3

    .line 96
    :cond_7
    const/4 v9, 0x5

    iget p0, p3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/4 v9, 0x7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 v9, 0x3

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v8

    move p0, v8

    .line 115
    if-ge p2, p0, :cond_b

    const/4 v9, 0x7

    .line 117
    :cond_a
    const/4 v9, 0x5

    :goto_3
    return v5

    .line 118
    :cond_b
    const/4 v10, 0x2

    :goto_4
    const/4 v8, 0x0

    move p0, v8

    .line 119
    return p0
.end method

.method public static d(JJ)J
    .locals 11

    .line 1
    sub-long v0, p0, p2

    const/4 v9, 0x2

    .line 3
    xor-long v2, p0, v0

    const/4 v9, 0x4

    .line 5
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 7
    cmp-long v6, v2, v4

    const/4 v10, 0x3

    .line 9
    if-gez v6, :cond_1

    const/4 v10, 0x7

    .line 11
    xor-long v2, p0, p2

    const/4 v8, 0x6

    .line 13
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 15
    if-ltz v6, :cond_0

    const/4 v10, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v8, 0x5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 22
    const-string v7, "Subtraction overflows a long: "

    move-object v2, v7

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, " - "

    move-object p0, v7

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p0, v7

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 45
    throw v0

    const/4 v8, 0x5

    .line 46
    :cond_1
    const/4 v9, 0x6

    :goto_0
    return-wide v0
.end method

.method public static default(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x7

    .line 10
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 12
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    const/4 v7, 0x2

    invoke-static {v0, v1, p1, p2}, Lo/bQ;->instanceof(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v5, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 25
    return-wide v0
.end method

.method public static e(J)I
    .locals 6

    .line 1
    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x4

    .line 4
    cmp-long v2, p0, v0

    const/4 v4, 0x3

    .line 6
    if-gtz v2, :cond_0

    const/4 v4, 0x2

    .line 8
    const-wide/32 v0, -0x80000000

    const/4 v5, 0x6

    .line 11
    cmp-long v2, p0, v0

    const/4 v4, 0x4

    .line 13
    if-ltz v2, :cond_0

    const/4 v4, 0x4

    .line 15
    long-to-int p1, p0

    const/4 v4, 0x6

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v4, 0x5

    .line 19
    const-string v3, "Calculation overflows an int: "

    move-object v1, v3

    .line 21
    invoke-static {v1, p0, p1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p0, v3

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    throw v0

    const/4 v5, 0x3
.end method

.method public static final else(Lo/lpt8;Ljava/lang/String;Lo/Sm;)Ljava/lang/Exception;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lo/Sm;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p2, v0, p1}, Lo/Sm;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-object p2
.end method

.method public static extends(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lo/bQ;->final(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 8
    move-result v2

    move v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lo/bQ;->super(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    :goto_0
    invoke-static {p1}, Lo/bQ;->super(Ljava/io/Closeable;)V

    const/4 v2, 0x2

    .line 20
    throw v0

    const/4 v2, 0x5
.end method

.method public static f(Lo/Fa;II)V
    .locals 8

    move-object v4, p0

    .line 1
    mul-int/lit8 v0, p1, 0x2

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Lo/Fa;->import:[Lo/xa;

    const/4 v7, 0x6

    .line 7
    aget-object v0, v2, v0

    const/4 v7, 0x7

    .line 9
    iget-object v0, v0, Lo/xa;->else:Lo/LH;

    const/4 v6, 0x1

    .line 11
    iget-object v3, v4, Lo/Fa;->native:Lo/Fa;

    const/4 v6, 0x2

    .line 13
    iget-object v3, v3, Lo/Fa;->this:Lo/xa;

    const/4 v7, 0x2

    .line 15
    iget-object v3, v3, Lo/xa;->else:Lo/LH;

    const/4 v6, 0x7

    .line 17
    iput-object v3, v0, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x2

    .line 19
    int-to-float p2, p2

    const/4 v6, 0x5

    .line 20
    iput p2, v0, Lo/LH;->continue:F

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x1

    move p2, v6

    .line 23
    iput p2, v0, Lo/NH;->abstract:I

    const/4 v6, 0x3

    .line 25
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 27
    iget-object v2, v2, Lo/xa;->else:Lo/LH;

    const/4 v6, 0x4

    .line 29
    iput-object v0, v2, Lo/LH;->protected:Lo/LH;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v4, p1}, Lo/Fa;->case(I)I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    int-to-float p1, p1

    const/4 v7, 0x4

    .line 36
    iput p1, v2, Lo/LH;->continue:F

    const/4 v6, 0x7

    .line 38
    iget-object v4, v4, Lo/Fa;->import:[Lo/xa;

    const/4 v6, 0x4

    .line 40
    aget-object v4, v4, v1

    const/4 v6, 0x1

    .line 42
    iget-object v4, v4, Lo/xa;->else:Lo/LH;

    const/4 v6, 0x1

    .line 44
    iput p2, v4, Lo/NH;->abstract:I

    const/4 v7, 0x2

    .line 46
    return-void
.end method

.method public static final(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :try_start_0
    const/4 v7, 0x5

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    .line 9
    invoke-direct {v3, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 v7, 0x400

    move v5, v7

    .line 14
    :try_start_1
    const/4 v7, 0x1

    new-array v5, v5, [B

    const/4 v7, 0x5

    .line 16
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, -0x1

    move v4, v7

    .line 21
    if-eq v2, v4, :cond_0

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v3, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v5

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v5

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x3

    invoke-static {v3}, Lo/bQ;->super(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x6

    .line 39
    const/4 v7, 0x1

    move v5, v7

    .line 40
    return v5

    .line 41
    :catchall_1
    move-exception v5

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v5

    .line 44
    :goto_1
    :try_start_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-static {v2}, Lo/bQ;->super(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x3

    .line 53
    return v1

    .line 54
    :goto_2
    invoke-static {v2}, Lo/bQ;->super(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x2

    .line 60
    throw v5

    const/4 v7, 0x2
.end method

.method public static finally(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    const/4 v9, 0x2

    .line 3
    xor-long v2, p0, v0

    const/4 v8, 0x3

    .line 5
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    .line 7
    cmp-long v6, v2, v4

    const/4 v9, 0x6

    .line 9
    if-gez v6, :cond_1

    const/4 v9, 0x3

    .line 11
    xor-long v2, p0, p2

    const/4 v8, 0x2

    .line 13
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 15
    if-gez v6, :cond_0

    const/4 v9, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v8, 0x6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 22
    const-string v7, "Addition overflows a long: "

    move-object v2, v7

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, " + "

    move-object p0, v7

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p0, v7

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 45
    throw v0

    const/4 v9, 0x3

    .line 46
    :cond_1
    const/4 v9, 0x6

    :goto_0
    return-wide v0
.end method

.method public static for(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/MK;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x4

    const-string v7, "android.app.Application"

    move-object v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    invoke-static {v1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x0

    move v3, v7

    .line 30
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v5

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    nop

    const/4 v7, 0x5

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance p1, Ljava/util/ServiceConfigurationError;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p2, v7

    .line 53
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 55
    aput-object p2, p3, v2

    const/4 v7, 0x4

    .line 57
    const/4 v7, 0x1

    move p2, v7

    .line 58
    aput-object v5, p3, p2

    const/4 v7, 0x2

    .line 60
    const-string v7, "Provider %s could not be instantiated %s"

    move-object p2, v7

    .line 62
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object p2, v7

    .line 66
    invoke-direct {p1, p2, v5}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 69
    throw p1

    const/4 v7, 0x2

    .line 70
    :goto_2
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    nop

    const/4 v7, 0x1

    .line 78
    invoke-static {v5, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    move p2, v7

    .line 90
    if-nez p2, :cond_1

    const/4 v7, 0x4

    .line 92
    invoke-static {v5}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 95
    move-result-object v7

    move-object v5, v7

    .line 96
    move-object p2, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 v7, 0x1

    move-object p2, p1

    .line 99
    :cond_2
    const/4 v7, 0x7

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    move-object p1, v7

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    move p2, v7

    .line 112
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v7

    move-object p2, v7

    .line 118
    invoke-interface {p3, p2}, Lo/MK;->break(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    move v1, v7

    .line 122
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v7, 0x2

    new-instance p1, Lo/f7;

    const/4 v7, 0x7

    .line 131
    invoke-direct {p1, v0, p3}, Lo/f7;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 134
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    invoke-static {v5, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    .line 141
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object v7

    move-object v5, v7

    .line 145
    return-object v5
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 23
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    move-object v1, v4

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 28
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 30
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 35
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 37
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    move-object p1, v4

    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 42
    return-void
.end method

.method public static goto(ILjava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    const/4 v4, 0x1

    .line 3
    instance-of v0, p1, Lo/lm;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 7
    instance-of v0, p1, Lo/um;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/um;

    const/4 v3, 0x5

    .line 14
    invoke-interface {v0}, Lo/um;->getArity()I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lo/Ul;

    const/4 v4, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x0

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    instance-of v0, p1, Lo/Wl;

    const/4 v4, 0x3

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 29
    const/4 v2, 0x1

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x4

    instance-of v0, p1, Lo/km;

    const/4 v4, 0x5

    .line 33
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 35
    const/4 v2, 0x2

    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v3, 0x5

    instance-of v0, p1, Lo/mm;

    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 41
    const/4 v2, 0x3

    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v3, 0x3

    const/4 v2, -0x1

    move v0, v2

    .line 44
    :goto_0
    if-ne v0, p0, :cond_5

    const/4 v3, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 49
    const-string v2, "kotlin.jvm.functions.Function"

    move-object v1, v2

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    move-object p0, v2

    .line 61
    invoke-static {p0, p1}, Lo/bQ;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 64
    const/4 v2, 0x0

    move p0, v2

    .line 65
    throw p0

    const/4 v3, 0x2

    .line 66
    :cond_6
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public static h(Lo/km;Ljava/lang/Object;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Lo/LK;->public(Lo/km;Ljava/lang/Object;Lo/db;)Lo/db;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v0}, Lo/PB;->implements(Ljava/lang/Object;Lo/db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-interface {p2, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 23
    throw v0

    const/4 v3, 0x7
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const-string v3, "null"

    move-object p1, v3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    :goto_0
    const-string v3, " cannot be cast to "

    move-object v0, v3

    .line 16
    invoke-static {p1, v0, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x1

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 25
    const-class v1, Lo/bQ;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-static {p1, v1}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 34
    throw p1

    const/4 v3, 0x5
.end method

.method public static implements(JJ)I
    .locals 5

    .line 1
    cmp-long v0, p0, p2

    const/4 v2, 0x6

    .line 3
    if-gez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v1, -0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method

.method public static import(Landroid/net/Uri;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 3
    const-string v5, "content"

    move-object v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const-string v4, "media"

    move-object v0, v4

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    move v2, v5

    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    .line 30
    return v2
.end method

.method public static instanceof(JJ)J
    .locals 4

    .line 1
    add-long/2addr p0, p2

    const/4 v2, 0x2

    .line 2
    const-wide/16 p2, 0x0

    const/4 v2, 0x1

    .line 4
    cmp-long v0, p0, p2

    const/4 v2, 0x6

    .line 6
    if-gez v0, :cond_0

    const/4 v2, 0x4

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-wide p0
.end method

.method public static interface(JJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v2, p0, v0

    const/4 v6, 0x3

    .line 5
    if-ltz v2, :cond_0

    const/4 v5, 0x6

    .line 7
    div-long/2addr p0, p2

    const/4 v6, 0x1

    .line 8
    return-wide p0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, 0x1

    const/4 v5, 0x4

    .line 11
    add-long/2addr p0, v0

    const/4 v5, 0x1

    .line 12
    div-long/2addr p0, p2

    const/4 v6, 0x2

    .line 13
    sub-long/2addr p0, v0

    const/4 v4, 0x7

    .line 14
    return-wide p0
.end method

.method public static new(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_3

    const/4 v3, 0x6

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v3, 0x7

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    const/4 v3, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 25
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 30
    throw p0

    const/4 v3, 0x3

    .line 31
    :cond_1
    const/4 v3, 0x3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v1, 0x0

    move p1, v1

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    move p0, v1

    .line 51
    return p0
.end method

.method public static private(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 6
    const-string v3, " must not be null"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    throw p1

    const/4 v3, 0x6
.end method

.method public static strictfp(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v8

    move-object v5, v8

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    if-nez v5, :cond_0

    const/4 v7, 0x6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 11
    const-string v7, ".font"

    move-object v2, v7

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v8, "-"

    move-object v2, v8

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    const/4 v8, 0x0

    move v2, v8

    .line 43
    :goto_0
    const/16 v7, 0x64

    move v3, v7

    .line 45
    if-ge v2, v3, :cond_2

    const/4 v8, 0x3

    .line 47
    new-instance v3, Ljava/io/File;

    const/4 v8, 0x7

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 67
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x2

    return-object v0
.end method

.method public static super(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 3
    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static switch(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 20
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 25
    throw p0

    const/4 v2, 0x3

    .line 26
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v1

    move p1, v1

    .line 32
    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    .line 34
    add-int/2addr p1, p0

    const/4 v2, 0x6

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v1

    move p2, v1

    .line 41
    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    .line 43
    add-int/2addr p2, p0

    const/4 v3, 0x2

    .line 44
    sub-int/2addr p1, p2

    const/4 v4, 0x7

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    move p0, v1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 v2, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    move p1, v1

    .line 56
    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 58
    add-int/2addr p1, p0

    const/4 v2, 0x3

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    move p2, v1

    .line 65
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x3

    .line 67
    add-int/2addr p2, p0

    const/4 v4, 0x2

    .line 68
    sub-int/2addr p1, p2

    const/4 v4, 0x5

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v1

    move p0, v1

    .line 73
    return p0
.end method

.method public static synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 11

    move-object v8, p0

    .line 1
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    const/4 v10, 0x4

    .line 10
    cmp-long v4, v0, v2

    const/4 v10, 0x5

    .line 12
    if-nez v4, :cond_1

    const/4 v10, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v10, 0x5

    sub-long v2, v0, p1

    const/4 v10, 0x3

    .line 17
    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    .line 19
    cmp-long v6, v2, v4

    const/4 v10, 0x5

    .line 21
    if-gez v6, :cond_2

    const/4 v10, 0x5

    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 25
    const-string v10, "More produced than requested: "

    move-object v7, v10

    .line 27
    invoke-static {v7, v2, v3}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v2, v10

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 34
    invoke-static {v6}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v8, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    move-result v10

    move v0, v10

    .line 42
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 44
    :goto_0
    return-void
.end method

.method public static throw(Lo/Fa;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Fa;->for:[Lo/Ea;

    const/4 v8, 0x2

    .line 3
    aget-object v1, v0, p1

    const/4 v7, 0x3

    .line 5
    sget-object v2, Lo/Ea;->MATCH_CONSTRAINT:Lo/Ea;

    const/4 v8, 0x5

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v8, 0x5

    iget v1, v5, Lo/Fa;->volatile:F

    const/4 v8, 0x2

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    cmpl-float v1, v1, v2

    const/4 v7, 0x6

    .line 17
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 19
    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v4, v8

    .line 23
    :goto_0
    aget-object v5, v0, v4

    const/4 v8, 0x3

    .line 25
    return v3

    .line 26
    :cond_2
    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v7, 0x2

    .line 28
    iget p1, v5, Lo/Fa;->package:I

    const/4 v7, 0x7

    .line 30
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v7, 0x5

    iget p1, v5, Lo/Fa;->case:I

    const/4 v7, 0x4

    .line 35
    if-nez p1, :cond_7

    const/4 v7, 0x4

    .line 37
    iget v5, v5, Lo/Fa;->goto:I

    .line 39
    if-eqz v5, :cond_6

    const/4 v8, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v8, 0x3

    iget p1, v5, Lo/Fa;->protected:I

    const/4 v7, 0x6

    .line 44
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v7, 0x1

    iget p1, v5, Lo/Fa;->throws:I

    const/4 v7, 0x5

    .line 49
    if-nez p1, :cond_7

    const/4 v8, 0x4

    .line 51
    iget v5, v5, Lo/Fa;->public:I

    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_6

    const/4 v8, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v8, 0x2

    return v4

    .line 57
    :cond_7
    const/4 v8, 0x2

    :goto_1
    return v3
.end method

.method public static transient(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_6

    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_4

    const/4 v2, 0x7

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_1

    const/4 v2, 0x7

    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 21
    if-lt p0, v0, :cond_0

    const/4 v3, 0x4

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    .line 25
    if-gt p0, v0, :cond_8

    const/4 v2, 0x7

    .line 27
    :cond_0
    const/4 v3, 0x7

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    .line 31
    if-ge p0, p1, :cond_8

    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 36
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 41
    throw p0

    const/4 v2, 0x7

    .line 42
    :cond_2
    const/4 v3, 0x7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    .line 46
    if-lt p0, v0, :cond_3

    const/4 v2, 0x2

    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    .line 50
    if-gt p0, v0, :cond_8

    const/4 v3, 0x5

    .line 52
    :cond_3
    const/4 v3, 0x5

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    .line 56
    if-ge p0, p1, :cond_8

    const/4 v3, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v2, 0x1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    .line 63
    if-gt p0, v0, :cond_5

    const/4 v3, 0x4

    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    .line 67
    if-lt p0, v0, :cond_8

    const/4 v3, 0x4

    .line 69
    :cond_5
    const/4 v3, 0x7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 73
    if-le p0, p1, :cond_8

    const/4 v3, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v3, 0x7

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x5

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 80
    if-gt p0, v0, :cond_7

    const/4 v2, 0x1

    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    .line 84
    if-lt p0, v0, :cond_8

    const/4 v3, 0x4

    .line 86
    :cond_7
    const/4 v2, 0x7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    .line 90
    if-le p0, p1, :cond_8

    const/4 v3, 0x5

    .line 92
    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 v3, 0x5

    const/4 v1, 0x0

    move p0, v1

    .line 95
    return p0
.end method

.method public static volatile(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v8

    move-object p0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :try_start_0
    const/4 v9, 0x3

    const-string v8, "r"

    move-object v0, v8

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v8

    move-object p0, v8

    .line 12
    if-nez p0, :cond_0

    const/4 v10, 0x6

    .line 14
    if-eqz p0, :cond_1

    const/4 v10, 0x7

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x4

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v9, 0x6

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v10, 0x5

    .line 39
    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v8

    move-object v0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    const/4 v11, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    const/4 v10, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    const/4 v10, 0x5

    return-object v1
.end method


# virtual methods
.method public abstract(Lo/v8;)V
    .locals 4

    move-object v1, p0

    .line 1
    move-object v0, v1

    .line 2
    check-cast v0, Lo/CoM1;

    const/4 v3, 0x4

    .line 4
    iget-object v0, v0, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v3, 0x6

    .line 6
    invoke-interface {v0, p1}, Lo/Rl;->abstract(Lo/v8;)Lo/Rl;

    .line 9
    return-void
.end method

.method public flush()V
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, Lo/CoM1;

    const/4 v4, 0x6

    .line 4
    iget-object v0, v0, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v4, 0x2

    .line 6
    invoke-interface {v0}, Lo/Rl;->isClosed()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0}, Lo/Rl;->flush()V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public protected(Lo/aF;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    move-object v0, v1

    .line 2
    check-cast v0, Lo/CoM1;

    const/4 v4, 0x1

    .line 4
    iget-object v0, v0, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v0}, Lo/Rl;->isClosed()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lo/CoM1;

    const/4 v4, 0x6

    .line 15
    iget-object v0, v0, Lo/CoM1;->instanceof:Lo/Rl;

    const/4 v4, 0x7

    .line 17
    invoke-interface {v0, p1}, Lo/Rl;->default(Lo/aF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-static {p1}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v3, 0x6

    .line 30
    throw v0

    const/4 v3, 0x7
.end method

.method public public()V
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, Lo/oB;

    const/4 v5, 0x7

    .line 4
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v5, 0x1

    .line 12
    new-instance v1, Lo/Com9;

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-direct {v1, v2, v0}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    iget-object v0, v0, Lo/nB;->const:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x3

    .line 24
    monitor-exit v0

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v5, 0x2
.end method

.method public try()V
    .locals 5

    move-object v2, p0

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, Lo/oB;

    const/4 v4, 0x6

    .line 4
    iget-object v0, v0, Lo/oB;->e:Lo/nB;

    const/4 v4, 0x7

    .line 6
    iget-object v1, v0, Lo/cOm3;->instanceof:Lo/qy;

    const/4 v4, 0x1

    .line 8
    iput-object v0, v1, Lo/qy;->else:Lo/cOm3;

    const/4 v4, 0x3

    .line 10
    iput-object v1, v0, Lo/cOm3;->else:Lo/qy;

    const/4 v4, 0x4

    .line 12
    return-void
.end method
