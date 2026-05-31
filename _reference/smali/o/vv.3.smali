.class public final Lo/vv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final volatile:Ljava/lang/Object;


# instance fields
.field public abstract:[J

.field public default:[Ljava/lang/Object;

.field public else:Z

.field public instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lo/vv;->volatile:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lo/vv;->else:Z

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x4

    move v0, v5

    .line 8
    :goto_0
    const/16 v5, 0x20

    move v1, v5

    .line 10
    const/16 v5, 0x50

    move v2, v5

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    shl-int/2addr v1, v0

    const/4 v5, 0x4

    .line 16
    add-int/lit8 v1, v1, -0xc

    const/4 v5, 0x1

    .line 18
    if-gt v2, v1, :cond_0

    const/4 v5, 0x5

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x7

    :goto_1
    div-int/lit8 v2, v2, 0x8

    const/4 v5, 0x2

    .line 27
    new-array v0, v2, [J

    const/4 v5, 0x6

    .line 29
    iput-object v0, v3, Lo/vv;->abstract:[J

    const/4 v5, 0x1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    iput-object v0, v3, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 35
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/vv;->instanceof:I

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x0

    move v4, v8

    .line 10
    aput-object v4, v1, v3

    const/4 v8, 0x2

    .line 12
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x3

    iput v2, v5, Lo/vv;->instanceof:I

    const/4 v7, 0x5

    .line 17
    iput-boolean v2, v5, Lo/vv;->else:Z

    const/4 v7, 0x3

    .line 19
    return-void
.end method

.method public final break(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/vv;->else:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lo/vv;->instanceof()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 12
    return-object p1
.end method

.method public final case()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/vv;->else:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lo/vv;->instanceof()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget v0, v1, Lo/vv;->instanceof:I

    const/4 v3, 0x2

    .line 10
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/vv;->default()Lo/vv;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final default()Lo/vv;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/vv;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lo/vv;->abstract:[J

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, [J

    const/4 v5, 0x6

    .line 15
    iput-object v1, v0, Lo/vv;->abstract:[J

    const/4 v5, 0x5

    .line 17
    iget-object v1, v2, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 25
    iput-object v1, v0, Lo/vv;->default:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 34
    throw v1

    const/4 v4, 0x5
.end method

.method public final else(JLjava/lang/Long;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 5
    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x2

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v10, 0x7

    .line 9
    aget-wide v2, v1, v2

    const/4 v9, 0x5

    .line 11
    cmp-long v1, p1, v2

    const/4 v10, 0x1

    .line 13
    if-gtz v1, :cond_0

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v7, p1, p2, p3}, Lo/vv;->protected(JLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v10, 0x3

    iget-boolean v1, v7, Lo/vv;->else:Z

    const/4 v9, 0x4

    .line 21
    if-eqz v1, :cond_1

    const/4 v10, 0x3

    .line 23
    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x4

    .line 25
    array-length v1, v1

    const/4 v9, 0x2

    .line 26
    if-lt v0, v1, :cond_1

    const/4 v10, 0x1

    .line 28
    invoke-virtual {v7}, Lo/vv;->instanceof()V

    const/4 v9, 0x3

    .line 31
    :cond_1
    const/4 v9, 0x1

    iget v0, v7, Lo/vv;->instanceof:I

    const/4 v10, 0x3

    .line 33
    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x4

    .line 35
    array-length v1, v1

    const/4 v10, 0x5

    .line 36
    const/4 v9, 0x1

    move v2, v9

    .line 37
    if-lt v0, v1, :cond_4

    const/4 v9, 0x6

    .line 39
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    .line 41
    mul-int/lit8 v1, v1, 0x8

    const/4 v9, 0x1

    .line 43
    const/4 v9, 0x4

    move v3, v9

    .line 44
    :goto_0
    const/16 v9, 0x20

    move v4, v9

    .line 46
    if-ge v3, v4, :cond_3

    const/4 v10, 0x4

    .line 48
    shl-int v4, v2, v3

    const/4 v10, 0x3

    .line 50
    add-int/lit8 v4, v4, -0xc

    const/4 v10, 0x6

    .line 52
    if-gt v1, v4, :cond_2

    const/4 v10, 0x2

    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v9, 0x7

    :goto_1
    div-int/lit8 v1, v1, 0x8

    const/4 v10, 0x5

    .line 61
    new-array v3, v1, [J

    const/4 v10, 0x3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 65
    iget-object v4, v7, Lo/vv;->abstract:[J

    const/4 v10, 0x5

    .line 67
    array-length v5, v4

    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x0

    move v6, v10

    .line 69
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 72
    iget-object v4, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 74
    array-length v5, v4

    const/4 v9, 0x2

    .line 75
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    .line 78
    iput-object v3, v7, Lo/vv;->abstract:[J

    const/4 v10, 0x4

    .line 80
    iput-object v1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 82
    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v10, 0x1

    .line 84
    aput-wide p1, v1, v0

    const/4 v10, 0x7

    .line 86
    iget-object p1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 88
    aput-object p3, p1, v0

    const/4 v9, 0x5

    .line 90
    add-int/2addr v0, v2

    const/4 v10, 0x1

    .line 91
    iput v0, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x6

    .line 93
    return-void
.end method

.method public final instanceof()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/vv;->instanceof:I

    const/4 v12, 0x5

    .line 3
    iget-object v1, v9, Lo/vv;->abstract:[J

    const/4 v11, 0x6

    .line 5
    iget-object v2, v9, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    const/4 v12, 0x0

    move v5, v12

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x5

    .line 12
    aget-object v6, v2, v4

    const/4 v12, 0x3

    .line 14
    sget-object v7, Lo/vv;->volatile:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 16
    if-eq v6, v7, :cond_1

    const/4 v12, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    const/4 v11, 0x1

    .line 20
    aget-wide v7, v1, v4

    const/4 v12, 0x6

    .line 22
    aput-wide v7, v1, v5

    const/4 v12, 0x4

    .line 24
    aput-object v6, v2, v5

    const/4 v11, 0x7

    .line 26
    const/4 v12, 0x0

    move v6, v12

    .line 27
    aput-object v6, v2, v4

    const/4 v11, 0x2

    .line 29
    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 31
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v12, 0x5

    iput-boolean v3, v9, Lo/vv;->else:Z

    const/4 v12, 0x6

    .line 36
    iput v5, v9, Lo/vv;->instanceof:I

    const/4 v11, 0x5

    .line 38
    return-void
.end method

.method public final package(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/vv;->abstract:[J

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lo/vv;->instanceof:I

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/Gx;->super([JIJ)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-ltz p1, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-object p2, v2, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    aget-object p1, p2, p1

    const/4 v4, 0x6

    .line 15
    sget-object p2, Lo/vv;->volatile:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object p3
.end method

.method public final protected(JLjava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x3

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/Gx;->super([JIJ)I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-ltz v0, :cond_0

    const/4 v9, 0x5

    .line 11
    iget-object p1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 13
    aput-object p3, p1, v0

    const/4 v9, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v9, 0x7

    not-int v0, v0

    const/4 v9, 0x1

    .line 17
    iget v1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x5

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v9, 0x7

    .line 21
    iget-object v2, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 23
    aget-object v3, v2, v0

    const/4 v9, 0x3

    .line 25
    sget-object v4, Lo/vv;->volatile:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 27
    if-ne v3, v4, :cond_1

    const/4 v9, 0x1

    .line 29
    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x4

    .line 31
    aput-wide p1, v1, v0

    const/4 v9, 0x5

    .line 33
    aput-object p3, v2, v0

    const/4 v9, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v9, 0x7

    iget-boolean v2, v7, Lo/vv;->else:Z

    const/4 v9, 0x5

    .line 38
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 40
    iget-object v2, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x1

    .line 42
    array-length v2, v2

    const/4 v9, 0x2

    .line 43
    if-lt v1, v2, :cond_2

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v7}, Lo/vv;->instanceof()V

    const/4 v9, 0x7

    .line 48
    iget-object v0, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x6

    .line 50
    iget v1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x6

    .line 52
    invoke-static {v0, v1, p1, p2}, Lo/Gx;->super([JIJ)I

    .line 55
    move-result v9

    move v0, v9

    .line 56
    not-int v0, v0

    const/4 v9, 0x2

    .line 57
    :cond_2
    const/4 v9, 0x4

    iget v1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x5

    .line 59
    iget-object v2, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x6

    .line 61
    array-length v2, v2

    const/4 v9, 0x7

    .line 62
    const/4 v9, 0x1

    move v3, v9

    .line 63
    if-lt v1, v2, :cond_5

    const/4 v9, 0x6

    .line 65
    add-int/2addr v1, v3

    const/4 v9, 0x5

    .line 66
    mul-int/lit8 v1, v1, 0x8

    const/4 v9, 0x2

    .line 68
    const/4 v9, 0x4

    move v2, v9

    .line 69
    :goto_0
    const/16 v9, 0x20

    move v4, v9

    .line 71
    if-ge v2, v4, :cond_4

    const/4 v9, 0x2

    .line 73
    shl-int v4, v3, v2

    const/4 v9, 0x5

    .line 75
    add-int/lit8 v4, v4, -0xc

    const/4 v9, 0x2

    .line 77
    if-gt v1, v4, :cond_3

    const/4 v9, 0x2

    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v9, 0x4

    :goto_1
    div-int/lit8 v1, v1, 0x8

    const/4 v9, 0x2

    .line 86
    new-array v2, v1, [J

    const/4 v9, 0x4

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 90
    iget-object v4, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x7

    .line 92
    array-length v5, v4

    const/4 v9, 0x6

    .line 93
    const/4 v9, 0x0

    move v6, v9

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 97
    iget-object v4, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 99
    array-length v5, v4

    const/4 v9, 0x5

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 103
    iput-object v2, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x2

    .line 105
    iput-object v1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 107
    :cond_5
    const/4 v9, 0x7

    iget v1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x4

    .line 109
    sub-int/2addr v1, v0

    const/4 v9, 0x2

    .line 110
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 112
    iget-object v2, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x5

    .line 114
    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x5

    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 119
    iget-object v1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 121
    iget v2, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x3

    .line 123
    sub-int/2addr v2, v0

    const/4 v9, 0x6

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 127
    :cond_6
    const/4 v9, 0x7

    iget-object v1, v7, Lo/vv;->abstract:[J

    const/4 v9, 0x7

    .line 129
    aput-wide p1, v1, v0

    const/4 v9, 0x1

    .line 131
    iget-object p1, v7, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 133
    aput-object p3, p1, v0

    const/4 v9, 0x4

    .line 135
    iget p1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x7

    .line 137
    add-int/2addr p1, v3

    const/4 v9, 0x2

    .line 138
    iput p1, v7, Lo/vv;->instanceof:I

    const/4 v9, 0x4

    .line 140
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/vv;->case()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-gtz v0, :cond_0

    const/4 v7, 0x1

    .line 7
    const-string v8, "{}"

    move-object v0, v8

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 12
    iget v1, v5, Lo/vv;->instanceof:I

    const/4 v8, 0x5

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    const/4 v8, 0x6

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 19
    const/16 v8, 0x7b

    move v1, v8

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    :goto_0
    iget v2, v5, Lo/vv;->instanceof:I

    const/4 v7, 0x2

    .line 27
    if-ge v1, v2, :cond_4

    const/4 v8, 0x6

    .line 29
    if-lez v1, :cond_1

    const/4 v7, 0x7

    .line 31
    const-string v7, ", "

    move-object v2, v7

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v7, 0x7

    iget-boolean v2, v5, Lo/vv;->else:Z

    const/4 v8, 0x6

    .line 38
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v5}, Lo/vv;->instanceof()V

    const/4 v8, 0x4

    .line 43
    :cond_2
    const/4 v8, 0x3

    iget-object v2, v5, Lo/vv;->abstract:[J

    const/4 v7, 0x1

    .line 45
    aget-wide v3, v2, v1

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const/16 v7, 0x3d

    move v2, v7

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v1}, Lo/vv;->break(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    if-eq v2, v5, :cond_3

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x2

    const-string v7, "(this Map)"

    move-object v2, v7

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v8, 0x1

    const/16 v7, 0x7d

    move v1, v7

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    return-object v0
.end method
