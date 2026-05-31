.class Lcom/google/android/gms/internal/fido/zzge;
.super Lcom/google/android/gms/internal/fido/zzgf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgb;

.field public final default:Ljava/lang/Character;

.field public volatile instanceof:Lcom/google/android/gms/internal/fido/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzgf;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->continue:[B

    const/4 v4, 0x5

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    const/16 v4, 0x3d

    move v1, v4

    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    aget-byte p1, p1, v1

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    aput-object p2, v0, v1

    const/4 v4, 0x3

    const-string v5, "Padding character %s was already in alphabet"

    move-object p2, v5

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x2

    :goto_0
    iput-object p2, v2, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x3d

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v5, 0x5

    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x4

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/fido/zzgh;->else(II)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzgb;->package:I

    const/4 v5, 0x6

    .line 13
    mul-int v0, v0, p1

    const/4 v5, 0x6

    .line 15
    return v0
.end method

.method public else(Ljava/lang/StringBuilder;[BI)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v7, 0x7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v7, 0x6

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v7, 0x4

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v7, 0x2

    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v6, 0x4

    .line 12
    sub-int v3, p3, v1

    const/4 v6, 0x7

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/android/gms/internal/fido/zzge;->package(Ljava/lang/StringBuilder;[BII)V

    const/4 v6, 0x1

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v7, 0x4

    .line 23
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzge;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzge;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v6, 0x5

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzgb;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v5, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v5, 0x5

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgb;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v4, 0x1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 14
    return v0
.end method

.method public instanceof(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzge;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final package(Ljava/lang/StringBuilder;[BII)V
    .locals 11

    .line 1
    add-int v0, p3, p4

    const/4 v10, 0x4

    .line 3
    array-length v1, p2

    const/4 v10, 0x2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v10, 0x5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v10, 0x6

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v10, 0x5

    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/fido/zzgb;->instanceof:I

    const/4 v10, 0x1

    .line 13
    if-gt p4, v1, :cond_3

    const/4 v10, 0x3

    .line 15
    const/4 v9, 0x0

    move v1, v9

    .line 16
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 18
    const/4 v9, 0x0

    move v5, v9

    .line 19
    :goto_0
    const/16 v9, 0x8

    move v6, v9

    .line 21
    if-ge v5, p4, :cond_0

    const/4 v10, 0x2

    .line 23
    add-int v7, p3, v5

    const/4 v10, 0x5

    .line 25
    aget-byte v7, p2, v7

    const/4 v10, 0x2

    .line 27
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x1

    .line 29
    int-to-long v7, v7

    const/4 v10, 0x4

    .line 30
    or-long/2addr v3, v7

    const/4 v10, 0x2

    .line 31
    shl-long/2addr v3, v6

    const/4 v10, 0x5

    .line 32
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x2

    .line 37
    mul-int/lit8 p2, p2, 0x8

    const/4 v10, 0x5

    .line 39
    :goto_1
    mul-int/lit8 p3, p4, 0x8

    const/4 v10, 0x6

    .line 41
    if-ge v1, p3, :cond_1

    const/4 v10, 0x2

    .line 43
    sub-int p3, p2, v2

    const/4 v10, 0x4

    .line 45
    sub-int/2addr p3, v1

    const/4 v10, 0x6

    .line 46
    ushr-long v7, v3, p3

    const/4 v10, 0x1

    .line 48
    long-to-int p3, v7

    const/4 v10, 0x2

    .line 49
    iget v5, v0, Lcom/google/android/gms/internal/fido/zzgb;->default:I

    const/4 v10, 0x4

    .line 51
    and-int/2addr p3, v5

    const/4 v10, 0x4

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v10, 0x7

    .line 54
    aget-char p3, v5, p3

    const/4 v10, 0x3

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    add-int/2addr v1, v2

    const/4 v10, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v10, 0x5

    .line 63
    if-eqz p2, :cond_2

    const/4 v10, 0x7

    .line 65
    :goto_2
    iget p2, v0, Lcom/google/android/gms/internal/fido/zzgb;->protected:I

    const/4 v10, 0x5

    .line 67
    mul-int/lit8 p2, p2, 0x8

    const/4 v10, 0x3

    .line 69
    if-ge v1, p2, :cond_2

    const/4 v10, 0x2

    .line 71
    const/16 v9, 0x3d

    move p2, v9

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    add-int/2addr v1, v2

    const/4 v10, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v10, 0x4

    return-void

    .line 79
    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x3

    .line 84
    throw p1

    const/4 v10, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v6, "BaseEncoding."

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v6, 0x8

    move v2, v6

    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/fido/zzgb;->instanceof:I

    const/4 v6, 0x5

    .line 17
    rem-int/2addr v2, v1

    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    const/4 v6, 0x3

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 24
    const-string v5, ".omitPadding()"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    const-string v5, ".withPadChar(\'"

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "\')"

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0
.end method
