.class Lcom/google/android/gms/internal/fido/zzgu;
.super Lcom/google/android/gms/internal/fido/zzgt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzgt;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final catch()Ljava/io/ByteArrayInputStream;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v7, 0x5

    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v6, 0x6

    .line 16
    return-object v0
.end method

.method public final const(II)Lcom/google/android/gms/internal/fido/zzgx;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->static(III)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/fido/zzgx;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v4, 0x3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/fido/zzgr;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v1, p1

    const/4 v5, 0x2

    .line 21
    iget-object p1, v2, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v4, 0x5

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/fido/zzgr;-><init>([BII)V

    const/4 v4, 0x6

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x7

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eq v0, v1, :cond_2

    const/4 v7, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v7, 0x6

    .line 32
    if-eqz v0, :cond_a

    const/4 v7, 0x2

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v7, 0x5

    .line 36
    iget v0, v5, Lcom/google/android/gms/internal/fido/zzgx;->else:I

    const/4 v7, 0x4

    .line 38
    iget v1, p1, Lcom/google/android/gms/internal/fido/zzgx;->else:I

    const/4 v7, 0x5

    .line 40
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    const/4 v7, 0x7

    .line 46
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-gt v0, v1, :cond_9

    const/4 v7, 0x4

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    if-gt v0, v1, :cond_8

    const/4 v7, 0x5

    .line 62
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 67
    move-result v7

    move v2, v7

    .line 68
    add-int/2addr v2, v0

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 72
    move-result v7

    move v0, v7

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 76
    move-result v7

    move p1, v7

    .line 77
    :goto_0
    if-ge v0, v2, :cond_7

    const/4 v7, 0x5

    .line 79
    iget-object v3, v5, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v7, 0x7

    .line 81
    aget-byte v3, v3, v0

    const/4 v7, 0x6

    .line 83
    aget-byte v4, v1, p1

    const/4 v7, 0x3

    .line 85
    if-eq v3, v4, :cond_6

    const/4 v7, 0x1

    .line 87
    :cond_5
    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 88
    return p1

    .line 89
    :cond_6
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 91
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v7, 0x2

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 95
    return p1

    .line 96
    :cond_8
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 101
    move-result v7

    move p1, v7

    .line 102
    const-string v7, "Ran off end of other: 0, "

    move-object v2, v7

    .line 104
    const-string v7, ", "

    move-object v3, v7

    .line 106
    invoke-static {v2, v0, p1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 113
    throw v1

    const/4 v7, 0x5

    .line 114
    :cond_9
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 119
    move-result v7

    move v1, v7

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 122
    const-string v7, "Length too large: "

    move-object v3, v7

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    move-object v0, v7

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 140
    throw p1

    const/4 v7, 0x1

    .line 141
    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    move p1, v7

    .line 145
    return p1
.end method

.method public goto()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v4, 0x6

    .line 3
    array-length v0, v0

    const/4 v4, 0x7

    .line 4
    return v0
.end method

.method public instanceof(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v3, 0x7

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public final interface(II)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/zzhc;->else:[B

    const/4 v5, 0x5

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    const/4 v5, 0x7

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x6

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x4

    .line 16
    aget-byte v2, v2, v1

    const/4 v5, 0x2

    .line 18
    add-int/2addr p1, v2

    const/4 v5, 0x3

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    return p1
.end method

.method public package(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v4, 0x2

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x6

    .line 5
    return p1
.end method

.method public public([BI)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public final strictfp()Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgu;->try()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgu;->goto()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0
.end method

.method public try()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
