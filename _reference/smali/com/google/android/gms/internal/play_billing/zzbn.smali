.class Lcom/google/android/gms/internal/play_billing/zzbn;
.super Lcom/google/android/gms/internal/play_billing/zzbm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final catch(Lcom/google/android/gms/internal/play_billing/zzby;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbv;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbv;->this([BI)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public final const(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x3

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-ne p1, v6, :cond_0

    const/4 v8, 0x1

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v8, 0x6

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eq v0, v2, :cond_2

    const/4 v8, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v8, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v8, 0x7

    .line 33
    if-eqz v0, :cond_a

    const/4 v8, 0x4

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v8, 0x4

    .line 37
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/zzbq;->else:I

    const/4 v8, 0x6

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;->else:I

    const/4 v8, 0x7

    .line 41
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 43
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 45
    if-ne v0, v2, :cond_5

    const/4 v8, 0x1

    .line 47
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    if-gt v0, v2, :cond_9

    const/4 v8, 0x5

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 60
    move-result v8

    move v2, v8

    .line 61
    if-gt v0, v2, :cond_8

    const/4 v8, 0x4

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v8, 0x3

    .line 65
    const/4 v8, 0x0

    move v2, v8

    .line 66
    const/4 v8, 0x0

    move v3, v8

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v8, 0x1

    .line 69
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v8, 0x3

    .line 71
    aget-byte v4, v4, v2

    const/4 v8, 0x2

    .line 73
    aget-byte v5, p1, v3

    const/4 v8, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    const/4 v8, 0x6

    .line 77
    :cond_5
    const/4 v8, 0x4

    :goto_1
    return v1

    .line 78
    :cond_6
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 80
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 v8, 0x2

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    .line 84
    return p1

    .line 85
    :cond_8
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 90
    move-result v8

    move p1, v8

    .line 91
    const-string v8, "Ran off end of other: 0, "

    move-object v2, v8

    .line 93
    const-string v8, ", "

    move-object v3, v8

    .line 95
    invoke-static {v2, v0, p1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 102
    throw v1

    const/4 v8, 0x7

    .line 103
    :cond_9
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 108
    move-result v8

    move v1, v8

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 111
    const-string v8, "Length too large: "

    move-object v3, v8

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 129
    throw p1

    const/4 v8, 0x4

    .line 130
    :cond_a
    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v8

    move p1, v8

    .line 134
    return p1
.end method

.method public goto()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v4, 0x2

    .line 3
    array-length v0, v0

    const/4 v4, 0x3

    .line 4
    return v0
.end method

.method public instanceof(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v3, 0x6

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x7

    .line 5
    return p1
.end method

.method public final interface()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    const/16 v5, 0x2f

    move v2, v5

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->static(III)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->abstract:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v5, 0x6

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbj;

    const/4 v5, 0x1

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>([BI)V

    const/4 v5, 0x4

    .line 24
    return-object v1
.end method

.method public package(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v3, 0x4

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public final public(II)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x2

    .line 6
    mul-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v4, 0x3

    .line 10
    aget-byte v1, v1, v0

    const/4 v4, 0x3

    .line 12
    add-int/2addr p1, v1

    const/4 v4, 0x5

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    return p1
.end method

.method public final strictfp()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzbn;->goto()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfu;->else:Lcom/google/android/gms/internal/play_billing/zzfs;

    const/4 v6, 0x2

    .line 8
    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzbn;->default:[B

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfr;->abstract([BII)Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    return v0
.end method
