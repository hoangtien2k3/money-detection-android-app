.class public final Lo/yQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lo/yQ;


# instance fields
.field public abstract:[I

.field public default:[Ljava/lang/Object;

.field public else:I

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/yQ;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v6, 0x5

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lo/yQ;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    .line 11
    sput-object v0, Lo/yQ;->protected:Lo/yQ;

    const/4 v6, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lo/yQ;->instanceof:I

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lo/yQ;->else:I

    const/4 v3, 0x7

    .line 9
    iput-object p2, v1, Lo/yQ;->abstract:[I

    const/4 v3, 0x7

    .line 11
    iput-object p3, v1, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    iput-boolean p4, v1, Lo/yQ;->package:Z

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static abstract()Lo/yQ;
    .locals 9

    .line 1
    new-instance v0, Lo/yQ;

    const/4 v8, 0x1

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v6, 0x4

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lo/yQ;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x4

    .line 14
    return-object v0
.end method


# virtual methods
.method public final default(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/yQ;->package:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget v0, v3, Lo/yQ;->else:I

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Lo/yQ;->abstract:[I

    const/4 v5, 0x6

    .line 9
    array-length v2, v1

    const/4 v5, 0x6

    .line 10
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x4

    move v2, v5

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    const/16 v5, 0x8

    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    shr-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    .line 20
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    iput-object v1, v3, Lo/yQ;->abstract:[I

    const/4 v5, 0x7

    .line 27
    iget-object v1, v3, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, v3, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 35
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lo/yQ;->abstract:[I

    const/4 v5, 0x7

    .line 37
    iget v1, v3, Lo/yQ;->else:I

    const/4 v5, 0x1

    .line 39
    aput p1, v0, v1

    const/4 v5, 0x1

    .line 41
    iget-object p1, v3, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 43
    aput-object p2, p1, v1

    const/4 v5, 0x5

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 47
    iput v1, v3, Lo/yQ;->else:I

    const/4 v5, 0x5

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 55
    throw p1

    const/4 v5, 0x4
.end method

.method public final else()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/yQ;->instanceof:I

    const/4 v9, 0x1

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    :goto_0
    iget v2, v6, Lo/yQ;->else:I

    const/4 v8, 0x4

    .line 11
    if-ge v0, v2, :cond_6

    const/4 v9, 0x4

    .line 13
    iget-object v2, v6, Lo/yQ;->abstract:[I

    const/4 v8, 0x4

    .line 15
    aget v2, v2, v0

    const/4 v8, 0x7

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x2

    .line 19
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v2, v4, :cond_4

    const/4 v9, 0x2

    .line 26
    const/4 v8, 0x2

    move v4, v8

    .line 27
    if-eq v2, v4, :cond_3

    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x3

    move v5, v9

    .line 30
    if-eq v2, v5, :cond_2

    const/4 v9, 0x3

    .line 32
    const/4 v9, 0x5

    move v4, v9

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v9, 0x5

    .line 35
    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 37
    aget-object v2, v2, v0

    const/4 v8, 0x7

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lo/A8;->switch(I)I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    :goto_1
    add-int/2addr v2, v1

    const/4 v9, 0x4

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 53
    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 60
    throw v0

    const/4 v8, 0x3

    .line 61
    :cond_2
    const/4 v8, 0x1

    invoke-static {v3}, Lo/A8;->finally(I)I

    .line 64
    move-result v9

    move v2, v9

    .line 65
    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    .line 67
    iget-object v3, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 69
    aget-object v3, v3, v0

    const/4 v9, 0x6

    .line 71
    check-cast v3, Lo/yQ;

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v3}, Lo/yQ;->else()I

    .line 76
    move-result v9

    move v3, v9

    .line 77
    :goto_2
    add-int/2addr v3, v2

    const/4 v9, 0x1

    .line 78
    add-int/2addr v3, v1

    const/4 v9, 0x7

    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v9, 0x1

    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 83
    aget-object v2, v2, v0

    const/4 v9, 0x1

    .line 85
    check-cast v2, Lo/r3;

    const/4 v9, 0x7

    .line 87
    invoke-static {v3, v2}, Lo/A8;->native(ILo/r3;)I

    .line 90
    move-result v9

    move v2, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v9, 0x2

    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 94
    aget-object v2, v2, v0

    const/4 v9, 0x2

    .line 96
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lo/A8;->volatile(I)I

    .line 104
    move-result v9

    move v2, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v9, 0x6

    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 108
    aget-object v2, v2, v0

    const/4 v8, 0x5

    .line 110
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3}, Lo/A8;->finally(I)I

    .line 119
    move-result v9

    move v2, v9

    .line 120
    invoke-static {v4, v5}, Lo/A8;->b(J)I

    .line 123
    move-result v8

    move v3, v8

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_6
    const/4 v8, 0x1

    iput v1, v6, Lo/yQ;->instanceof:I

    const/4 v8, 0x1

    .line 130
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v11, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x6

    instance-of v2, p1, Lo/yQ;

    const/4 v10, 0x6

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x7

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v11, 0x3

    check-cast p1, Lo/yQ;

    const/4 v11, 0x5

    .line 16
    iget v2, v8, Lo/yQ;->else:I

    const/4 v10, 0x3

    .line 18
    iget v3, p1, Lo/yQ;->else:I

    const/4 v10, 0x7

    .line 20
    if-ne v2, v3, :cond_7

    const/4 v10, 0x7

    .line 22
    iget-object v3, v8, Lo/yQ;->abstract:[I

    const/4 v10, 0x5

    .line 24
    iget-object v4, p1, Lo/yQ;->abstract:[I

    const/4 v10, 0x6

    .line 26
    const/4 v11, 0x0

    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x7

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x4

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x5

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v11, 0x2

    iget-object v2, v8, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 41
    iget-object p1, p1, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 43
    iget v3, v8, Lo/yQ;->else:I

    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x0

    move v4, v11

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x6

    .line 48
    aget-object v5, v2, v4

    const/4 v11, 0x6

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-nez v5, :cond_5

    const/4 v11, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v10, 0x1

    return v0

    .line 63
    :cond_7
    const/4 v11, 0x2

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/yQ;->else:I

    const/4 v10, 0x6

    .line 3
    const/16 v10, 0x20f

    move v1, v10

    .line 5
    add-int/2addr v1, v0

    const/4 v11, 0x5

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x1

    .line 8
    iget-object v2, v8, Lo/yQ;->abstract:[I

    const/4 v11, 0x2

    .line 10
    const/16 v10, 0x11

    move v3, v10

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    const/4 v10, 0x0

    move v5, v10

    .line 14
    const/16 v10, 0x11

    move v6, v10

    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x4

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    .line 20
    aget v7, v2, v5

    const/4 v11, 0x4

    .line 22
    add-int/2addr v6, v7

    const/4 v10, 0x7

    .line 23
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x6

    add-int/2addr v1, v6

    const/4 v10, 0x2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x2

    .line 29
    iget-object v0, v8, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 31
    iget v2, v8, Lo/yQ;->else:I

    const/4 v10, 0x3

    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v10, 0x5

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x2

    .line 37
    aget-object v5, v0, v4

    const/4 v11, 0x5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v11

    move v5, v11

    .line 43
    add-int/2addr v3, v5

    const/4 v11, 0x4

    .line 44
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x7

    add-int/2addr v1, v3

    const/4 v11, 0x4

    .line 48
    return v1
.end method

.method public final instanceof(Lo/Rw;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/yQ;->else:I

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lo/CT;->ASCENDING:Lo/CT;

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v0, v8

    .line 12
    :goto_0
    iget v1, v6, Lo/yQ;->else:I

    const/4 v8, 0x3

    .line 14
    if-ge v0, v1, :cond_6

    const/4 v8, 0x2

    .line 16
    iget-object v1, v6, Lo/yQ;->abstract:[I

    const/4 v8, 0x4

    .line 18
    aget v1, v1, v0

    const/4 v8, 0x7

    .line 20
    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 22
    aget-object v2, v2, v0

    const/4 v8, 0x2

    .line 24
    ushr-int/lit8 v3, v1, 0x3

    const/4 v8, 0x1

    .line 26
    and-int/lit8 v1, v1, 0x7

    const/4 v8, 0x7

    .line 28
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 30
    const/4 v8, 0x1

    move v4, v8

    .line 31
    if-eq v1, v4, :cond_4

    const/4 v8, 0x6

    .line 33
    const/4 v8, 0x2

    move v4, v8

    .line 34
    if-eq v1, v4, :cond_3

    const/4 v8, 0x5

    .line 36
    const/4 v8, 0x3

    move v4, v8

    .line 37
    if-eq v1, v4, :cond_2

    const/4 v8, 0x4

    .line 39
    const/4 v8, 0x5

    move v4, v8

    .line 40
    if-ne v1, v4, :cond_1

    const/4 v8, 0x3

    .line 42
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v8

    move v1, v8

    .line 48
    invoke-virtual {p1, v3, v1}, Lo/Rw;->D(II)V

    const/4 v8, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 54
    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 61
    throw p1

    const/4 v8, 0x1

    .line 62
    :cond_2
    const/4 v8, 0x4

    iget-object v1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 64
    check-cast v1, Lo/A8;

    const/4 v8, 0x3

    .line 66
    sget-object v5, Lo/CT;->ASCENDING:Lo/CT;

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v1, v3, v4}, Lo/A8;->r(II)V

    const/4 v8, 0x1

    .line 71
    check-cast v2, Lo/yQ;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v2, p1}, Lo/yQ;->instanceof(Lo/Rw;)V

    const/4 v8, 0x3

    .line 76
    const/4 v8, 0x4

    move v2, v8

    .line 77
    invoke-virtual {v1, v3, v2}, Lo/A8;->r(II)V

    const/4 v8, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x7

    check-cast v2, Lo/r3;

    const/4 v8, 0x5

    .line 83
    invoke-virtual {p1, v3, v2}, Lo/Rw;->A(ILo/r3;)V

    const/4 v8, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v8, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Lo/Rw;->E(JI)V

    const/4 v8, 0x6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v8, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p1, v1, v2, v3}, Lo/Rw;->I(JI)V

    const/4 v8, 0x6

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_6
    const/4 v8, 0x5

    :goto_2
    return-void
.end method
