.class final Lcom/google/android/gms/internal/play_billing/zzbv;
.super Lcom/google/android/gms/internal/play_billing/zzby;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:[B

.field public final package:I

.field public protected:I


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzbf;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v6, 0x6

    .line 5
    sub-int v1, v0, p2

    const/4 v6, 0x2

    .line 7
    or-int/2addr v1, p2

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-ltz v1, :cond_0

    const/4 v6, 0x4

    .line 11
    iput-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v6, 0x7

    .line 13
    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v6, 0x3

    .line 15
    iput p2, v4, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v6, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    const/4 v6, 0x3

    move v3, v6

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 35
    aput-object v0, v3, v2

    const/4 v6, 0x6

    .line 37
    const/4 v6, 0x1

    move v0, v6

    .line 38
    aput-object v1, v3, v0

    const/4 v6, 0x3

    .line 40
    const/4 v6, 0x2

    move v0, v6

    .line 41
    aput-object p2, v3, v0

    const/4 v6, 0x3

    .line 43
    const-string v6, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p2, v6

    .line 45
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p2, v6

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 52
    throw p1

    const/4 v6, 0x5
.end method


# virtual methods
.method public final abstract(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->else(B)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public final break(Ljava/lang/String;I)V
    .locals 11

    .line 1
    shl-int/lit8 p2, p2, 0x3

    const/4 v10, 0x4

    .line 3
    or-int/lit8 p2, p2, 0x2

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v8, 0x2

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 10
    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    mul-int/lit8 v0, v0, 0x3

    const/4 v9, 0x7

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 27
    move-result v7

    move v1, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzft; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v10, 0x6

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v8, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    const/4 v8, 0x4

    .line 34
    add-int v0, p2, v1

    const/4 v10, 0x2

    .line 36
    :try_start_1
    const/4 v10, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x6

    .line 38
    sub-int/2addr v2, v0

    const/4 v8, 0x6

    .line 39
    invoke-static {v0, v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->abstract(IILjava/lang/String;[B)I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v8, 0x2

    .line 45
    sub-int v2, v0, p2

    const/4 v8, 0x3

    .line 47
    sub-int/2addr v2, v1

    const/4 v9, 0x7

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v8, 0x2

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v8, 0x2

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->default(Ljava/lang/String;)I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v8, 0x1

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v8, 0x5

    .line 69
    sub-int/2addr v2, v0

    const/4 v9, 0x1

    .line 70
    invoke-static {v0, v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->abstract(IILjava/lang/String;[B)I

    .line 73
    move-result v7

    move v0, v7

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzft; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    return-void

    .line 77
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v8, 0x4

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x4

    .line 82
    throw p2

    const/4 v10, 0x3

    .line 83
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 85
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x2

    .line 87
    const-string v7, "inefficientWriteStringNoTag"

    move-object v4, v7

    .line 89
    const-string v7, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, v7

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzby;->abstract:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 93
    const-string v7, "com.google.protobuf.CodedOutputStream"

    move-object v3, v7

    .line 95
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    :try_start_2
    const/4 v9, 0x3

    array-length p2, p1

    const/4 v10, 0x2

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v10, 0x4

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->this([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v10, 0x4

    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x6

    .line 119
    throw p2

    const/4 v9, 0x6
.end method

.method public final case(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->goto(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public final continue(J)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 9
    long-to-int v3, p1

    const/4 v9, 0x4

    .line 10
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x2

    .line 12
    int-to-byte v3, v3

    const/4 v9, 0x4

    .line 13
    aput-byte v3, v0, v1

    const/4 v9, 0x1

    .line 15
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x6

    .line 17
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x4

    .line 19
    const/16 v9, 0x8

    move v4, v9

    .line 21
    shr-long v5, p1, v4

    const/4 v9, 0x3

    .line 23
    long-to-int v6, v5

    const/4 v9, 0x5

    .line 24
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 26
    int-to-byte v5, v5

    const/4 v9, 0x5

    .line 27
    aput-byte v5, v0, v2

    const/4 v9, 0x6

    .line 29
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x2

    .line 31
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 33
    const/16 v9, 0x10

    move v5, v9

    .line 35
    shr-long v5, p1, v5

    const/4 v9, 0x6

    .line 37
    long-to-int v6, v5

    const/4 v9, 0x2

    .line 38
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x6

    .line 40
    int-to-byte v5, v5

    const/4 v9, 0x2

    .line 41
    aput-byte v5, v0, v3

    const/4 v9, 0x4

    .line 43
    add-int/lit8 v3, v1, 0x4

    const/4 v9, 0x7

    .line 45
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x3

    .line 47
    const/16 v9, 0x18

    move v5, v9

    .line 49
    shr-long v5, p1, v5

    const/4 v9, 0x5

    .line 51
    long-to-int v6, v5

    const/4 v9, 0x5

    .line 52
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x5

    .line 54
    int-to-byte v5, v5

    const/4 v9, 0x7

    .line 55
    aput-byte v5, v0, v2

    const/4 v9, 0x2

    .line 57
    add-int/lit8 v2, v1, 0x5

    const/4 v9, 0x2

    .line 59
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x4

    .line 61
    const/16 v9, 0x20

    move v5, v9

    .line 63
    shr-long v5, p1, v5

    const/4 v9, 0x7

    .line 65
    long-to-int v6, v5

    const/4 v9, 0x5

    .line 66
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 68
    int-to-byte v5, v5

    const/4 v9, 0x2

    .line 69
    aput-byte v5, v0, v3

    const/4 v9, 0x1

    .line 71
    add-int/lit8 v3, v1, 0x6

    const/4 v9, 0x7

    .line 73
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 75
    const/16 v9, 0x28

    move v5, v9

    .line 77
    shr-long v5, p1, v5

    const/4 v9, 0x5

    .line 79
    long-to-int v6, v5

    const/4 v9, 0x5

    .line 80
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x4

    .line 82
    int-to-byte v5, v5

    const/4 v9, 0x2

    .line 83
    aput-byte v5, v0, v2

    const/4 v9, 0x1

    .line 85
    add-int/lit8 v2, v1, 0x7

    const/4 v9, 0x4

    .line 87
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x7

    .line 89
    const/16 v9, 0x30

    move v5, v9

    .line 91
    shr-long v5, p1, v5

    const/4 v9, 0x2

    .line 93
    long-to-int v6, v5

    const/4 v9, 0x1

    .line 94
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x6

    .line 96
    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 97
    aput-byte v5, v0, v3

    const/4 v9, 0x5

    .line 99
    add-int/2addr v1, v4

    const/4 v9, 0x3

    .line 100
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 102
    const/16 v9, 0x38

    move v1, v9

    .line 104
    shr-long/2addr p1, v1

    const/4 v9, 0x6

    .line 105
    long-to-int p2, p1

    const/4 v9, 0x3

    .line 106
    and-int/lit16 p1, p2, 0xff

    const/4 v9, 0x4

    .line 108
    int-to-byte p1, p1

    const/4 v9, 0x6

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v9, 0x5

    .line 115
    iget v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v9, 0x2

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    const/4 v9, 0x1

    move v2, v9

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    move-object v3, v9

    .line 132
    const/4 v9, 0x3

    move v4, v9

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 135
    const/4 v9, 0x0

    move v5, v9

    .line 136
    aput-object v0, v4, v5

    const/4 v9, 0x4

    .line 138
    aput-object v1, v4, v2

    const/4 v9, 0x7

    .line 140
    const/4 v9, 0x2

    move v0, v9

    .line 141
    aput-object v3, v4, v0

    const/4 v9, 0x1

    .line 143
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    .line 145
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v0, v9

    .line 149
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x1

    .line 152
    throw p2

    const/4 v9, 0x5
.end method

.method public final default(ILcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->catch(Lcom/google/android/gms/internal/play_billing/zzby;)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public final else(B)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v10, 0x2

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v10, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x3

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v9, 0x3

    .line 15
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v10, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v10, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    const/4 v10, 0x1

    move v3, v10

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    const/4 v10, 0x3

    move v5, v10

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 35
    const/4 v10, 0x0

    move v6, v10

    .line 36
    aput-object v1, v5, v6

    const/4 v9, 0x3

    .line 38
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x2

    move v1, v10

    .line 41
    aput-object v4, v5, v1

    const/4 v9, 0x1

    .line 43
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x5

    .line 52
    throw v0

    const/4 v9, 0x4
.end method

.method public final goto(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v4, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x5

    int-to-long v0, p1

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbv;->implements(J)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final implements(J)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzby;->default:Z

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x7

    move v1, v12

    .line 4
    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    .line 6
    const-wide/16 v4, -0x80

    const/4 v12, 0x4

    .line 8
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v12, 0x5

    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v12, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x6

    .line 16
    sub-int v0, v6, v0

    const/4 v12, 0x5

    .line 18
    const/16 v12, 0xa

    move v8, v12

    .line 20
    if-lt v0, v8, :cond_1

    const/4 v12, 0x6

    .line 22
    :goto_0
    and-long v8, p1, v4

    const/4 v12, 0x7

    .line 24
    cmp-long v0, v8, v2

    const/4 v12, 0x5

    .line 26
    long-to-int v6, p1

    const/4 v12, 0x7

    .line 27
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x5

    .line 31
    add-int/lit8 p2, p1, 0x1

    const/4 v12, 0x3

    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x5

    .line 35
    int-to-long p1, p1

    const/4 v12, 0x1

    .line 36
    int-to-byte v0, v6

    const/4 v12, 0x6

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x7

    .line 39
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzfp;->protected:J

    const/4 v12, 0x6

    .line 41
    add-long/2addr v2, p1

    const/4 v12, 0x6

    .line 42
    invoke-virtual {v1, v7, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->instanceof(Ljava/lang/Object;JB)V

    const/4 v12, 0x3

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x6

    .line 48
    add-int/lit8 v8, v0, 0x1

    const/4 v12, 0x7

    .line 50
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x7

    .line 52
    int-to-long v8, v0

    const/4 v12, 0x7

    .line 53
    or-int/lit16 v0, v6, 0x80

    const/4 v12, 0x7

    .line 55
    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x7

    .line 57
    int-to-byte v0, v0

    const/4 v12, 0x5

    .line 58
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzfp;->default:Lcom/google/android/gms/internal/play_billing/zzfo;

    const/4 v12, 0x5

    .line 60
    sget-wide v10, Lcom/google/android/gms/internal/play_billing/zzfp;->protected:J

    const/4 v12, 0x4

    .line 62
    add-long/2addr v10, v8

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v6, v7, v10, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->instanceof(Ljava/lang/Object;JB)V

    const/4 v12, 0x7

    .line 66
    ushr-long/2addr p1, v1

    const/4 v12, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v12, 0x5

    :goto_1
    and-long v8, p1, v4

    const/4 v12, 0x2

    .line 70
    cmp-long v0, v8, v2

    const/4 v12, 0x5

    .line 72
    if-nez v0, :cond_2

    const/4 v12, 0x5

    .line 74
    :try_start_0
    const/4 v12, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x2

    .line 76
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x2

    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x3

    .line 80
    long-to-int p2, p1

    const/4 v12, 0x3

    .line 81
    int-to-byte p1, p2

    const/4 v12, 0x1

    .line 82
    aput-byte p1, v7, v0

    const/4 v12, 0x1

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x7

    .line 89
    add-int/lit8 v8, v0, 0x1

    const/4 v12, 0x4

    .line 91
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x6

    .line 93
    long-to-int v8, p1

    const/4 v12, 0x3

    .line 94
    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x5

    .line 96
    and-int/lit16 v8, v8, 0xff

    const/4 v12, 0x5

    .line 98
    int-to-byte v8, v8

    const/4 v12, 0x5

    .line 99
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    ushr-long/2addr p1, v1

    const/4 v12, 0x3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v12, 0x4

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v12, 0x3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v12

    move-object v0, v12

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v12

    move-object v1, v12

    .line 115
    const/4 v12, 0x1

    move v2, v12

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    move-object v3, v12

    .line 120
    const/4 v12, 0x3

    move v4, v12

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 123
    const/4 v12, 0x0

    move v5, v12

    .line 124
    aput-object v0, v4, v5

    const/4 v12, 0x3

    .line 126
    aput-object v1, v4, v2

    const/4 v12, 0x1

    .line 128
    const/4 v12, 0x2

    move v0, v12

    .line 129
    aput-object v3, v4, v0

    const/4 v12, 0x2

    .line 131
    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    .line 133
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v12

    move-object v0, v12

    .line 137
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v12, 0x5

    .line 140
    throw p2

    const/4 v12, 0x6
.end method

.method public final instanceof(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->package(I)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method public final package(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v9, 0x1

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x4

    .line 9
    and-int/lit16 v3, p1, 0xff

    const/4 v9, 0x2

    .line 11
    int-to-byte v3, v3

    const/4 v9, 0x6

    .line 12
    aput-byte v3, v0, v1

    const/4 v9, 0x1

    .line 14
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x4

    .line 16
    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x3

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v9, 0x1

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x4

    .line 22
    int-to-byte v4, v4

    const/4 v9, 0x7

    .line 23
    aput-byte v4, v0, v2

    const/4 v9, 0x6

    .line 25
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x3

    .line 27
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x6

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v9, 0x7

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x2

    .line 33
    int-to-byte v4, v4

    const/4 v9, 0x3

    .line 34
    aput-byte v4, v0, v3

    const/4 v9, 0x6

    .line 36
    add-int/lit8 v1, v1, 0x4

    const/4 v9, 0x7

    .line 38
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x3

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v9, 0x5

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x1

    .line 44
    int-to-byte p1, p1

    const/4 v9, 0x6

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v9, 0x3

    .line 51
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x6

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v9, 0x7

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    const/4 v9, 0x1

    move v3, v9

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    const/4 v9, 0x3

    move v5, v9

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 71
    const/4 v9, 0x0

    move v6, v9

    .line 72
    aput-object v1, v5, v6

    const/4 v9, 0x2

    .line 74
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 76
    const/4 v9, 0x2

    move v1, v9

    .line 77
    aput-object v4, v5, v1

    const/4 v9, 0x5

    .line 79
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v1, v9

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x4

    .line 88
    throw v0

    const/4 v9, 0x5
.end method

.method public final protected(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->continue(J)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method public final public(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final return(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v9, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    :try_start_0
    const/4 v9, 0x6

    iget v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 9
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x7

    .line 11
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x1

    .line 13
    int-to-byte p1, p1

    const/4 v9, 0x5

    .line 14
    aput-byte p1, v1, v0

    const/4 v9, 0x3

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v9, 0x2

    iget v0, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x2

    .line 21
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x7

    .line 23
    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 25
    or-int/lit16 v2, p1, 0x80

    const/4 v9, 0x1

    .line 27
    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x7

    .line 29
    int-to-byte v2, v2

    const/4 v9, 0x3

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v9, 0x5

    .line 37
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v9, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v9, 0x6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    const/4 v9, 0x1

    move v3, v9

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    const/4 v9, 0x3

    move v5, v9

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 57
    const/4 v9, 0x0

    move v6, v9

    .line 58
    aput-object v1, v5, v6

    const/4 v9, 0x1

    .line 60
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 62
    const/4 v9, 0x2

    move v1, v9

    .line 63
    aput-object v4, v5, v1

    const/4 v9, 0x6

    .line 65
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 67
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x1

    .line 74
    throw v0

    const/4 v9, 0x7
.end method

.method public final super(JI)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbv;->implements(J)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public final this([BI)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->instanceof:[B

    const/4 v7, 0x1

    .line 4
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v7, 0x5

    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 9
    iget p1, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v7, 0x7

    .line 11
    add-int/2addr p1, p2

    const/4 v7, 0x4

    .line 12
    iput p1, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v7, 0x5

    .line 18
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->protected:I

    const/4 v7, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzbv;->package:I

    const/4 v7, 0x7

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    move-object p2, v7

    .line 34
    const/4 v7, 0x3

    move v4, v7

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 37
    aput-object v2, v4, v0

    const/4 v7, 0x3

    .line 39
    const/4 v7, 0x1

    move v0, v7

    .line 40
    aput-object v3, v4, v0

    const/4 v7, 0x3

    .line 42
    const/4 v7, 0x2

    move v0, v7

    .line 43
    aput-object p2, v4, v0

    const/4 v7, 0x3

    .line 45
    const-string v7, "Pos: %d, limit: %d, len: %d"

    move-object p2, v7

    .line 47
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x5

    .line 54
    throw v1

    const/4 v7, 0x3
.end method

.method public final throws(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbv;->return(I)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method
