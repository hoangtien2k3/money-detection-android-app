.class final Lcom/google/android/gms/internal/fido/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[C

.field public final case:Z

.field public final continue:[B

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final instanceof:I

.field public final package:I

.field public final protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 11

    move-object v8, p0

    const/16 v10, 0x80

    move v0, v10

    .line 1
    new-array v1, v0, [B

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v10, -0x1

    move v2, v10

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    .line 2
    :goto_0
    array-length v5, p2

    const/4 v10, 0x4

    if-ge v4, v5, :cond_4

    const/4 v10, 0x1

    .line 3
    aget-char v5, p2, v4

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v6, v10

    if-ge v5, v0, :cond_0

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v7, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    if-eqz v7, :cond_3

    const/4 v10, 0x2

    .line 4
    aget-byte v7, v1, v5

    const/4 v10, 0x4

    if-ne v7, v2, :cond_1

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v7, v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    :goto_2
    if-eqz v7, :cond_2

    const/4 v10, 0x3

    int-to-byte v6, v4

    const/4 v10, 0x6

    .line 5
    aput-byte v6, v1, v5

    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 6
    :cond_2
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object p2, v10

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p2, v0, v3

    const/4 v10, 0x7

    const-string v10, "Duplicate character: %s"

    move-object p2, v10

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x4

    .line 7
    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object p2, v10

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p2, v0, v3

    const/4 v10, 0x6

    const-string v10, "Non-ASCII character: %s"

    move-object p2, v10

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x4

    .line 8
    :cond_4
    const/4 v10, 0x7

    invoke-direct {v8, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzgb;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, v3, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x3

    array-length p1, p2

    const/4 v6, 0x5

    .line 11
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    if-lez p1, :cond_2

    const/4 v6, 0x4

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgg;->else:[I

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v0, v5

    aget v0, v1, v0

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2

    .line 15
    :pswitch_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    move v0, v5

    const v1, -0x4afb0ccd

    const/4 v5, 0x4

    ushr-int/2addr v1, v0

    const/4 v6, 0x5

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    sub-int/2addr v1, p1

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    move v0, v6

    rsub-int/lit8 v0, v0, 0x20

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x6

    and-int/2addr v0, p1

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 17
    :pswitch_3
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    move v0, v6

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 18
    :goto_0
    iput v0, v3, Lcom/google/android/gms/internal/fido/zzgb;->instanceof:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move p2, v5

    rsub-int/lit8 v1, p2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    shl-int v1, v2, v1

    const/4 v5, 0x6

    iput v1, v3, Lcom/google/android/gms/internal/fido/zzgb;->package:I

    const/4 v5, 0x1

    shr-int p2, v0, p2

    const/4 v5, 0x1

    iput p2, v3, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    iput p1, v3, Lcom/google/android/gms/internal/fido/zzgb;->default:I

    const/4 v6, 0x4

    iput-object p3, v3, Lcom/google/android/gms/internal/fido/zzgb;->continue:[B

    const/4 v6, 0x4

    .line 20
    new-array p1, v1, [Z

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    :goto_1
    iget p3, v3, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v5, 0x5

    if-ge p2, p3, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 p3, p2, 0x8

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/internal/fido/zzgb;->instanceof:I

    const/4 v6, 0x5

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgh;->else(II)I

    move-result v6

    move p3, v6

    aput-boolean v2, p1, p3

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x1

    iput-boolean p4, v3, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    const/4 v5, 0x5

    :try_start_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v6, 0x2

    const-string v5, "mode was UNNECESSARY, but rounding was necessary"

    move-object p3, v5

    invoke-direct {p1, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x3

    .line 24
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "x (0) must be > 0"

    move-object p3, v6

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_2
    array-length p2, p2

    const/4 v5, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v6, "Illegal alphabet length "

    move-object p4, v6

    .line 27
    invoke-static {p4, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 28
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p3

    const/4 v5, 0x6

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v5, 0x6

    .line 7
    iget-boolean v0, v2, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    const/4 v4, 0x5

    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    const/4 v4, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v4, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v4, 0x6

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iget-boolean v2, v3, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    const/4 v5, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    const/16 v5, 0x4d5

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x4cf

    move v1, v5

    .line 17
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzgb;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
