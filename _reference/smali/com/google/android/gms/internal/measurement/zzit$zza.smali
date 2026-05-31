.class final Lcom/google/android/gms/internal/measurement/zzit$zza;
.super Lcom/google/android/gms/internal/measurement/zzit;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final instanceof:[B

.field public final package:I

.field public protected:I


# direct methods
.method public constructor <init>([BI)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    array-length v1, p1

    const/4 v6, 0x7

    .line 6
    sub-int/2addr v1, p2

    const/4 v7, 0x3

    .line 7
    or-int/2addr v1, p2

    const/4 v7, 0x3

    .line 8
    if-ltz v1, :cond_0

    const/4 v7, 0x2

    .line 10
    iput-object p1, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v6, 0x6

    .line 12
    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v6, 0x6

    .line 14
    iput p2, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v7, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 19
    array-length p1, p1

    const/4 v7, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    move-object p2, v7

    .line 32
    const/4 v7, 0x3

    move v3, v7

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 35
    aput-object p1, v3, v0

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    aput-object v2, v3, p1

    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x2

    move p1, v7

    .line 41
    aput-object p2, v3, p1

    const/4 v6, 0x1

    .line 43
    const-string v6, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v6

    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 52
    throw v1

    const/4 v7, 0x1
.end method


# virtual methods
.method public final abstract(B)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x4

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v10, 0x5

    .line 15
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v10, 0x3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    const/4 v9, 0x1

    move v3, v9

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

    const/4 v10, 0x1

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    aput-object v1, v5, v6

    const/4 v9, 0x4

    .line 38
    aput-object v2, v5, v3

    const/4 v10, 0x6

    .line 40
    const/4 v10, 0x2

    move v1, v10

    .line 41
    aput-object v4, v5, v1

    const/4 v9, 0x7

    .line 43
    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v10, 0x6

    .line 52
    throw v0

    const/4 v9, 0x3
.end method

.method public final break(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->goto(J)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final case(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x5

    .line 5
    int-to-byte p1, p2

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->abstract(B)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final class(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final const(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final continue(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x7

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhq;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v3, 0x5

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzit;->else:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v4, 0x7

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzll;->default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method public final default(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x4

    .line 9
    int-to-byte v3, p1

    const/4 v9, 0x5

    .line 10
    aput-byte v3, v0, v1

    const/4 v9, 0x4

    .line 12
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x2

    .line 14
    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x6

    .line 16
    shr-int/lit8 v4, p1, 0x8

    const/4 v9, 0x7

    .line 18
    int-to-byte v4, v4

    const/4 v9, 0x7

    .line 19
    aput-byte v4, v0, v2

    const/4 v9, 0x6

    .line 21
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x5

    .line 23
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x1

    .line 25
    shr-int/lit8 v4, p1, 0x10

    const/4 v9, 0x4

    .line 27
    int-to-byte v4, v4

    const/4 v9, 0x5

    .line 28
    aput-byte v4, v0, v3

    const/4 v9, 0x2

    .line 30
    add-int/lit8 v1, v1, 0x4

    const/4 v9, 0x6

    .line 32
    iput v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x7

    .line 34
    ushr-int/lit8 p1, p1, 0x18

    const/4 v9, 0x3

    .line 36
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 37
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v9, 0x1

    .line 43
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v9, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    const/4 v9, 0x1

    move v3, v9

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    move-object v4, v9

    .line 60
    const/4 v9, 0x3

    move v5, v9

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 63
    const/4 v9, 0x0

    move v6, v9

    .line 64
    aput-object v1, v5, v6

    const/4 v9, 0x2

    .line 66
    aput-object v2, v5, v3

    const/4 v9, 0x7

    .line 68
    const/4 v9, 0x2

    move v1, v9

    .line 69
    aput-object v4, v5, v1

    const/4 v9, 0x3

    .line 71
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 73
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x3

    .line 80
    throw v0

    const/4 v9, 0x5
.end method

.method public final else()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v4, 0x6

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public final extends(ILcom/google/android/gms/internal/measurement/zzia;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x3

    move v1, v6

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->const(II)V

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->package(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v6, 0x2

    .line 17
    return-void
.end method

.method public final final(J)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzit;->default:Z

    const/4 v12, 0x6

    .line 3
    const/4 v12, 0x7

    move v1, v12

    .line 4
    const-wide/16 v2, 0x0

    const/4 v12, 0x7

    .line 6
    const-wide/16 v4, -0x80

    const/4 v12, 0x3

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v12, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->else()I

    .line 15
    move-result v12

    move v0, v12

    .line 16
    const/16 v12, 0xa

    move v7, v12

    .line 18
    if-lt v0, v7, :cond_1

    const/4 v12, 0x3

    .line 20
    :goto_0
    and-long v7, p1, v4

    const/4 v12, 0x1

    .line 22
    cmp-long v0, v7, v2

    const/4 v12, 0x5

    .line 24
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x4

    .line 28
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x7

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x4

    .line 32
    int-to-long v0, v0

    const/4 v12, 0x2

    .line 33
    long-to-int p2, p1

    const/4 v12, 0x3

    .line 34
    int-to-byte p1, p2

    const/4 v12, 0x6

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v12, 0x3

    .line 37
    sget-wide v2, Lcom/google/android/gms/internal/measurement/zzmg;->protected:J

    const/4 v12, 0x7

    .line 39
    add-long/2addr v2, v0

    const/4 v12, 0x7

    .line 40
    invoke-virtual {p2, v6, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->default(Ljava/lang/Object;JB)V

    const/4 v12, 0x6

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x1

    .line 46
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x2

    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x7

    .line 50
    int-to-long v7, v0

    const/4 v12, 0x7

    .line 51
    long-to-int v0, p1

    const/4 v12, 0x1

    .line 52
    or-int/lit16 v0, v0, 0x80

    const/4 v12, 0x3

    .line 54
    int-to-byte v0, v0

    const/4 v12, 0x3

    .line 55
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v12, 0x2

    .line 57
    sget-wide v10, Lcom/google/android/gms/internal/measurement/zzmg;->protected:J

    const/4 v12, 0x2

    .line 59
    add-long/2addr v10, v7

    const/4 v12, 0x2

    .line 60
    invoke-virtual {v9, v6, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->default(Ljava/lang/Object;JB)V

    const/4 v12, 0x5

    .line 63
    ushr-long/2addr p1, v1

    const/4 v12, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v12, 0x5

    :goto_1
    and-long v7, p1, v4

    const/4 v12, 0x2

    .line 67
    cmp-long v0, v7, v2

    const/4 v12, 0x2

    .line 69
    if-nez v0, :cond_2

    const/4 v12, 0x3

    .line 71
    :try_start_0
    const/4 v12, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x5

    .line 73
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x4

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x1

    .line 77
    long-to-int p2, p1

    const/4 v12, 0x3

    .line 78
    int-to-byte p1, p2

    const/4 v12, 0x6

    .line 79
    aput-byte p1, v6, v0

    const/4 v12, 0x5

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v12, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x1

    .line 86
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x6

    .line 88
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x6

    .line 90
    long-to-int v7, p1

    const/4 v12, 0x7

    .line 91
    or-int/lit16 v7, v7, 0x80

    const/4 v12, 0x2

    .line 93
    int-to-byte v7, v7

    const/4 v12, 0x5

    .line 94
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    ushr-long/2addr p1, v1

    const/4 v12, 0x6

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v12, 0x5

    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v12, 0x4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v12

    move-object v0, v12

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v12, 0x2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v12

    move-object v1, v12

    .line 112
    const/4 v12, 0x1

    move v2, v12

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12

    move-object v3, v12

    .line 117
    const/4 v12, 0x3

    move v4, v12

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 120
    const/4 v12, 0x0

    move v5, v12

    .line 121
    aput-object v0, v4, v5

    const/4 v12, 0x3

    .line 123
    aput-object v1, v4, v2

    const/4 v12, 0x4

    .line 125
    const/4 v12, 0x2

    move v0, v12

    .line 126
    aput-object v3, v4, v0

    const/4 v12, 0x4

    .line 128
    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    .line 130
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v12, 0x2

    .line 137
    throw p2

    const/4 v12, 0x3
.end method

.method public final goto(J)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v10, 0x1

    .line 3
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    .line 7
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x3

    .line 9
    long-to-int v3, p1

    const/4 v10, 0x5

    .line 10
    int-to-byte v3, v3

    const/4 v10, 0x4

    .line 11
    aput-byte v3, v0, v1

    const/4 v9, 0x3

    .line 13
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x7

    .line 15
    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x4

    .line 17
    const/16 v9, 0x8

    move v4, v9

    .line 19
    shr-long v5, p1, v4

    const/4 v10, 0x7

    .line 21
    long-to-int v6, v5

    const/4 v9, 0x7

    .line 22
    int-to-byte v5, v6

    const/4 v10, 0x5

    .line 23
    aput-byte v5, v0, v2

    const/4 v9, 0x1

    .line 25
    add-int/lit8 v2, v1, 0x3

    const/4 v10, 0x5

    .line 27
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x4

    .line 29
    const/16 v9, 0x10

    move v5, v9

    .line 31
    shr-long v5, p1, v5

    const/4 v9, 0x3

    .line 33
    long-to-int v6, v5

    const/4 v10, 0x5

    .line 34
    int-to-byte v5, v6

    const/4 v10, 0x6

    .line 35
    aput-byte v5, v0, v3

    const/4 v10, 0x1

    .line 37
    add-int/lit8 v3, v1, 0x4

    const/4 v9, 0x2

    .line 39
    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x4

    .line 41
    const/16 v10, 0x18

    move v5, v10

    .line 43
    shr-long v5, p1, v5

    const/4 v10, 0x7

    .line 45
    long-to-int v6, v5

    const/4 v9, 0x6

    .line 46
    int-to-byte v5, v6

    const/4 v9, 0x5

    .line 47
    aput-byte v5, v0, v2

    const/4 v10, 0x1

    .line 49
    add-int/lit8 v2, v1, 0x5

    const/4 v9, 0x3

    .line 51
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x2

    .line 53
    const/16 v9, 0x20

    move v5, v9

    .line 55
    shr-long v5, p1, v5

    const/4 v10, 0x4

    .line 57
    long-to-int v6, v5

    const/4 v9, 0x4

    .line 58
    int-to-byte v5, v6

    const/4 v10, 0x6

    .line 59
    aput-byte v5, v0, v3

    const/4 v9, 0x7

    .line 61
    add-int/lit8 v3, v1, 0x6

    const/4 v10, 0x1

    .line 63
    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x1

    .line 65
    const/16 v10, 0x28

    move v5, v10

    .line 67
    shr-long v5, p1, v5

    const/4 v9, 0x6

    .line 69
    long-to-int v6, v5

    const/4 v10, 0x1

    .line 70
    int-to-byte v5, v6

    const/4 v9, 0x7

    .line 71
    aput-byte v5, v0, v2

    const/4 v10, 0x2

    .line 73
    add-int/lit8 v2, v1, 0x7

    const/4 v10, 0x6

    .line 75
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x1

    .line 77
    const/16 v10, 0x30

    move v5, v10

    .line 79
    shr-long v5, p1, v5

    const/4 v9, 0x4

    .line 81
    long-to-int v6, v5

    const/4 v10, 0x1

    .line 82
    int-to-byte v5, v6

    const/4 v9, 0x5

    .line 83
    aput-byte v5, v0, v3

    const/4 v9, 0x7

    .line 85
    add-int/2addr v1, v4

    const/4 v10, 0x6

    .line 86
    iput v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x5

    .line 88
    const/16 v10, 0x38

    move v1, v10

    .line 90
    shr-long/2addr p1, v1

    const/4 v10, 0x6

    .line 91
    long-to-int p2, p1

    const/4 v10, 0x6

    .line 92
    int-to-byte p1, p2

    const/4 v9, 0x7

    .line 93
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v9, 0x7

    .line 99
    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v10, 0x2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v10, 0x4

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    const/4 v9, 0x1

    move v2, v9

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    const/4 v9, 0x3

    move v4, v9

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 119
    const/4 v10, 0x0

    move v5, v10

    .line 120
    aput-object v0, v4, v5

    const/4 v10, 0x6

    .line 122
    aput-object v1, v4, v2

    const/4 v10, 0x2

    .line 124
    const/4 v10, 0x2

    move v0, v10

    .line 125
    aput-object v3, v4, v0

    const/4 v9, 0x3

    .line 127
    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object v0, v9

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x6

    .line 136
    throw p2

    const/4 v10, 0x7
.end method

.method public final implements(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->super(I)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final import([BII)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v6, 0x4

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v6, 0x7

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 8
    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v6, 0x2

    .line 10
    add-int/2addr p1, p3

    const/4 v6, 0x2

    .line 11
    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v6, 0x1

    .line 17
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v6, 0x6

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v6, 0x7

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object p3, v6

    .line 33
    const/4 v6, 0x3

    move v2, v6

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    aput-object v1, v2, v0

    const/4 v6, 0x4

    .line 42
    const/4 v6, 0x2

    move v0, v6

    .line 43
    aput-object p3, v2, v0

    const/4 v6, 0x2

    .line 45
    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object p3, v6

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p3, v6

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v6, 0x2

    .line 54
    throw p2

    const/4 v6, 0x1
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->default(I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final interface(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x7

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v9, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    :try_start_0
    const/4 v9, 0x4

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x6

    .line 9
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x6

    .line 11
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x3

    .line 13
    int-to-byte p1, p1

    const/4 v9, 0x2

    .line 14
    aput-byte p1, v1, v0

    const/4 v9, 0x5

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v9, 0x5

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x3

    .line 21
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    .line 23
    iput v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x3

    .line 25
    or-int/lit16 v2, p1, 0x80

    const/4 v9, 0x1

    .line 27
    int-to-byte v2, v2

    const/4 v9, 0x4

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x6

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v9, 0x3

    .line 35
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v9, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzit$zza;->package:I

    const/4 v9, 0x7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    const/4 v9, 0x1

    move v3, v9

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    move-object v4, v9

    .line 52
    const/4 v9, 0x3

    move v5, v9

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 55
    const/4 v9, 0x0

    move v6, v9

    .line 56
    aput-object v1, v5, v6

    const/4 v9, 0x1

    .line 58
    aput-object v2, v5, v3

    const/4 v9, 0x3

    .line 60
    const/4 v9, 0x2

    move v1, v9

    .line 61
    aput-object v4, v5, v1

    const/4 v9, 0x4

    .line 63
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 65
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v1, v9

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x7

    .line 72
    throw v0

    const/4 v9, 0x4
.end method

.method public final package(ILcom/google/android/gms/internal/measurement/zzia;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzia;->interface(Lcom/google/android/gms/internal/measurement/zzhx;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public final protected(ILcom/google/android/gms/internal/measurement/zzkt;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v6, 0x3

    move v1, v6

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v6, 0x6

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->const(II)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v6, 0x2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzkt;->abstract()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v5, 0x5

    .line 20
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzkt;->instanceof(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x4

    move p1, v6

    .line 24
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v5, 0x2

    .line 27
    return-void
.end method

.method public final super(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v4, 0x1

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit$zza;->final(J)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public final throws(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v8, 0x7

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x1

    .line 7
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 24
    move-result v7

    move v1, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->instanceof:[B

    const/4 v8, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    .line 29
    add-int v0, p2, v1

    const/4 v8, 0x3

    .line 31
    :try_start_1
    const/4 v8, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->else()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    invoke-static {v0, v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmk;->else(IILjava/lang/String;[B)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x3

    .line 43
    sub-int v2, v0, p2

    const/4 v8, 0x6

    .line 45
    sub-int/2addr v2, v1

    const/4 v8, 0x2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v8, 0x5

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->abstract(Ljava/lang/String;)I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v8, 0x1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->else()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmk;->else(IILjava/lang/String;[B)I

    .line 74
    move-result v7

    move v0, v7

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzmo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v8, 0x5

    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x7

    .line 83
    throw p2

    const/4 v8, 0x6

    .line 84
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzit$zza;->protected:I

    const/4 v8, 0x4

    .line 86
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x7

    .line 88
    const-string v7, "inefficientWriteStringNoTag"

    move-object v4, v7

    .line 90
    const-string v7, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, v7

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 94
    const-string v7, "com.google.protobuf.CodedOutputStream"

    move-object v3, v7

    .line 96
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 99
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    :try_start_2
    const/4 v8, 0x7

    array-length p2, p1

    const/4 v8, 0x4

    .line 106
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->interface(I)V

    const/4 v8, 0x6

    .line 109
    array-length p2, p1

    const/4 v8, 0x7

    .line 110
    const/4 v7, 0x0

    move v0, v7

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->import([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :goto_2
    return-void

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzit$zzb;

    const/4 v8, 0x5

    .line 119
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzit$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x7

    .line 122
    throw p2

    const/4 v8, 0x4
.end method

.method public final while(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;->class(II)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->final(J)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method
