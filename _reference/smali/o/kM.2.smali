.class public final Lo/kM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final instanceof:Ljava/lang/Object;


# instance fields
.field public abstract:[Ljava/lang/Object;

.field public default:I

.field public else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lo/kM;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 4
    const/4 v6, 0x4

    move v0, v6

    .line 5
    const/4 v7, 0x4

    move v1, v7

    .line 6
    :goto_0
    const/16 v6, 0x20

    move v2, v6

    .line 8
    const/16 v6, 0x28

    move v3, v6

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    shl-int/2addr v2, v1

    const/4 v6, 0x6

    .line 14
    add-int/lit8 v2, v2, -0xc

    const/4 v7, 0x6

    .line 16
    if-gt v3, v2, :cond_0

    const/4 v7, 0x1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x4

    :goto_1
    div-int/2addr v3, v0

    const/4 v7, 0x6

    .line 24
    new-array v0, v3, [I

    const/4 v6, 0x5

    .line 26
    iput-object v0, v4, Lo/kM;->else:[I

    const/4 v6, 0x7

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 30
    iput-object v0, v4, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract()Lo/kM;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/kM;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lo/kM;->else:[I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, [I

    const/4 v5, 0x3

    .line 15
    iput-object v1, v0, Lo/kM;->else:[I

    const/4 v4, 0x1

    .line 17
    iget-object v1, v2, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 25
    iput-object v1, v0, Lo/kM;->abstract:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 34
    throw v1

    const/4 v5, 0x1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/kM;->abstract()Lo/kM;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final default(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/kM;->else:[I

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Lo/kM;->default:I

    const/4 v5, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Lo/Gx;->return(II[I)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-ltz p1, :cond_1

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    aget-object p1, v0, p1

    const/4 v4, 0x3

    .line 15
    sget-object v0, Lo/kM;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-object p2
.end method

.method public final else(ILjava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/kM;->default:I

    const/4 v10, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    iget-object v1, v7, Lo/kM;->else:[I

    const/4 v9, 0x1

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v10, 0x5

    .line 9
    aget v1, v1, v2

    const/4 v10, 0x5

    .line 11
    if-gt p1, v1, :cond_0

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v7, p1, p2}, Lo/kM;->instanceof(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x3

    iget-object v1, v7, Lo/kM;->else:[I

    const/4 v9, 0x3

    .line 19
    array-length v1, v1

    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x1

    move v2, v10

    .line 21
    if-lt v0, v1, :cond_3

    const/4 v9, 0x6

    .line 23
    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x5

    .line 25
    const/4 v10, 0x4

    move v3, v10

    .line 26
    mul-int/lit8 v1, v1, 0x4

    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x4

    move v4, v10

    .line 29
    :goto_0
    const/16 v10, 0x20

    move v5, v10

    .line 31
    if-ge v4, v5, :cond_2

    const/4 v10, 0x3

    .line 33
    shl-int v5, v2, v4

    const/4 v9, 0x1

    .line 35
    add-int/lit8 v5, v5, -0xc

    const/4 v10, 0x7

    .line 37
    if-gt v1, v5, :cond_1

    const/4 v10, 0x5

    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v9, 0x4

    :goto_1
    div-int/2addr v1, v3

    const/4 v9, 0x1

    .line 45
    new-array v3, v1, [I

    const/4 v10, 0x6

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 49
    iget-object v4, v7, Lo/kM;->else:[I

    const/4 v9, 0x7

    .line 51
    array-length v5, v4

    const/4 v10, 0x6

    .line 52
    const/4 v9, 0x0

    move v6, v9

    .line 53
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 56
    iget-object v4, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 58
    array-length v5, v4

    const/4 v10, 0x6

    .line 59
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 62
    iput-object v3, v7, Lo/kM;->else:[I

    const/4 v10, 0x4

    .line 64
    iput-object v1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 66
    :cond_3
    const/4 v10, 0x2

    iget-object v1, v7, Lo/kM;->else:[I

    const/4 v9, 0x1

    .line 68
    aput p1, v1, v0

    const/4 v9, 0x7

    .line 70
    iget-object p1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 72
    aput-object p2, p1, v0

    const/4 v10, 0x5

    .line 74
    add-int/2addr v0, v2

    const/4 v10, 0x7

    .line 75
    iput v0, v7, Lo/kM;->default:I

    const/4 v10, 0x1

    .line 77
    return-void
.end method

.method public final instanceof(ILjava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/kM;->else:[I

    const/4 v9, 0x2

    .line 3
    iget v1, v7, Lo/kM;->default:I

    const/4 v9, 0x5

    .line 5
    invoke-static {v1, p1, v0}, Lo/Gx;->return(II[I)I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-ltz v0, :cond_0

    const/4 v9, 0x4

    .line 11
    iget-object p1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 13
    aput-object p2, p1, v0

    const/4 v9, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v9, 0x1

    not-int v0, v0

    const/4 v9, 0x3

    .line 17
    iget v1, v7, Lo/kM;->default:I

    const/4 v9, 0x7

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v9, 0x3

    .line 21
    iget-object v2, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 23
    aget-object v3, v2, v0

    const/4 v9, 0x4

    .line 25
    sget-object v4, Lo/kM;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 27
    if-ne v3, v4, :cond_1

    const/4 v9, 0x6

    .line 29
    iget-object v1, v7, Lo/kM;->else:[I

    const/4 v9, 0x5

    .line 31
    aput p1, v1, v0

    const/4 v9, 0x4

    .line 33
    aput-object p2, v2, v0

    const/4 v9, 0x3

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v9, 0x3

    iget-object v2, v7, Lo/kM;->else:[I

    const/4 v9, 0x1

    .line 38
    array-length v2, v2

    const/4 v9, 0x4

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    if-lt v1, v2, :cond_4

    const/4 v9, 0x3

    .line 42
    add-int/2addr v1, v3

    const/4 v9, 0x1

    .line 43
    const/4 v9, 0x4

    move v2, v9

    .line 44
    mul-int/lit8 v1, v1, 0x4

    const/4 v9, 0x4

    .line 46
    const/4 v9, 0x4

    move v4, v9

    .line 47
    :goto_0
    const/16 v9, 0x20

    move v5, v9

    .line 49
    if-ge v4, v5, :cond_3

    const/4 v9, 0x3

    .line 51
    shl-int v5, v3, v4

    const/4 v9, 0x4

    .line 53
    add-int/lit8 v5, v5, -0xc

    const/4 v9, 0x3

    .line 55
    if-gt v1, v5, :cond_2

    const/4 v9, 0x1

    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v9, 0x7

    :goto_1
    div-int/2addr v1, v2

    const/4 v9, 0x4

    .line 63
    new-array v2, v1, [I

    const/4 v9, 0x4

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 67
    iget-object v4, v7, Lo/kM;->else:[I

    const/4 v9, 0x5

    .line 69
    array-length v5, v4

    const/4 v9, 0x5

    .line 70
    const/4 v9, 0x0

    move v6, v9

    .line 71
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 74
    iget-object v4, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 76
    array-length v5, v4

    const/4 v9, 0x5

    .line 77
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 80
    iput-object v2, v7, Lo/kM;->else:[I

    const/4 v9, 0x6

    .line 82
    iput-object v1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 84
    :cond_4
    const/4 v9, 0x7

    iget v1, v7, Lo/kM;->default:I

    const/4 v9, 0x1

    .line 86
    sub-int/2addr v1, v0

    const/4 v9, 0x3

    .line 87
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 89
    iget-object v2, v7, Lo/kM;->else:[I

    const/4 v9, 0x3

    .line 91
    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x1

    .line 93
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 96
    iget-object v1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 98
    iget v2, v7, Lo/kM;->default:I

    const/4 v9, 0x2

    .line 100
    sub-int/2addr v2, v0

    const/4 v9, 0x3

    .line 101
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 104
    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, Lo/kM;->else:[I

    const/4 v9, 0x4

    .line 106
    aput p1, v1, v0

    const/4 v9, 0x7

    .line 108
    iget-object p1, v7, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 110
    aput-object p2, p1, v0

    const/4 v9, 0x1

    .line 112
    iget p1, v7, Lo/kM;->default:I

    const/4 v9, 0x7

    .line 114
    add-int/2addr p1, v3

    const/4 v9, 0x6

    .line 115
    iput p1, v7, Lo/kM;->default:I

    const/4 v9, 0x6

    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/kM;->default:I

    const/4 v5, 0x2

    .line 3
    if-gtz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    const-string v6, "{}"

    move-object v0, v6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    const/4 v5, 0x3

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 15
    const/16 v5, 0x7b

    move v0, v5

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    :goto_0
    iget v2, v3, Lo/kM;->default:I

    const/4 v6, 0x5

    .line 23
    if-ge v0, v2, :cond_3

    const/4 v5, 0x6

    .line 25
    if-lez v0, :cond_1

    const/4 v6, 0x5

    .line 27
    const-string v5, ", "

    move-object v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    const/4 v5, 0x6

    iget-object v2, v3, Lo/kM;->else:[I

    const/4 v6, 0x7

    .line 34
    aget v2, v2, v0

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v5, 0x3d

    move v2, v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v3, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 46
    aget-object v2, v2, v0

    const/4 v6, 0x7

    .line 48
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x5

    const-string v6, "(this Map)"

    move-object v2, v6

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x1

    const/16 v5, 0x7d

    move v0, v5

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    return-object v0
.end method
