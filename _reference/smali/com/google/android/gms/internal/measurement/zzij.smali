.class Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzih;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public catch()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    return v0
.end method

.method public const(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v3, 0x4

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x4

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x6

    .line 3
    goto/16 :goto_2

    .line 4
    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_9

    const/4 v7, 0x5

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v7, 0x2

    .line 36
    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzia;->else:I

    const/4 v7, 0x2

    .line 38
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzia;->else:I

    const/4 v7, 0x3

    .line 40
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 44
    if-eq v0, v1, :cond_4

    const/4 v7, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-gt v0, v1, :cond_8

    const/4 v7, 0x5

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    if-gt v0, v1, :cond_7

    const/4 v7, 0x7

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 73
    move-result v7

    move v0, v7

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 77
    move-result v7

    move p1, v7

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    const/4 v7, 0x1

    .line 80
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v7, 0x7

    .line 82
    aget-byte v3, v3, v0

    const/4 v7, 0x5

    .line 84
    aget-byte v4, v1, p1

    const/4 v7, 0x1

    .line 86
    if-eq v3, v4, :cond_5

    const/4 v7, 0x5

    .line 88
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 89
    return p1

    .line 90
    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 92
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v7, 0x3

    :goto_2
    const/4 v7, 0x1

    move p1, v7

    .line 96
    return p1

    .line 97
    :cond_7
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    const-string v7, "Ran off end of other: 0, "

    move-object v2, v7

    .line 105
    const-string v7, ", "

    move-object v3, v7

    .line 107
    invoke-static {v2, v0, p1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 114
    throw v1

    const/4 v7, 0x7

    .line 115
    :cond_8
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 120
    move-result v7

    move v1, v7

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 123
    const-string v7, "Length too large: "

    move-object v3, v7

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object v0, v7

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 141
    throw p1

    const/4 v7, 0x7

    .line 142
    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    move p1, v7

    .line 146
    return p1
.end method

.method public final goto()Lcom/google/android/gms/internal/measurement/zzia;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const/16 v6, 0x2f

    move v2, v6

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzia;->package(III)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v6, 0x3

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzie;

    const/4 v7, 0x5

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([BII)V

    const/4 v6, 0x5

    .line 28
    return-object v1
.end method

.method public instanceof(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v3, 0x7

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x4

    .line 5
    return p1
.end method

.method public final interface(Lcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzij;->catch()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzit$zza;

    const/4 v5, 0x6

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->import([BII)V

    const/4 v5, 0x3

    .line 16
    return-void
.end method

.method public static()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final strictfp(II)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzij;->static()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    const/4 v5, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x6

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v5, 0x3

    .line 16
    aget-byte v2, v2, v1

    const/4 v5, 0x1

    .line 18
    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    return p1
.end method
