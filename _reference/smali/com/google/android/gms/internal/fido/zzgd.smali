.class final Lcom/google/android/gms/internal/fido/zzgd;
.super Lcom/google/android/gms/internal/fido/zzge;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v2, 0x2

    .line 3
    array-length p1, p1

    const/4 v2, 0x7

    const/16 v2, 0x40

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x3d

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/StringBuilder;[BI)V
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p2

    const/4 v8, 0x5

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v8, 0x5

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v8, 0x3

    move v2, v8

    .line 8
    if-lt v0, v2, :cond_0

    const/4 v8, 0x4

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    .line 12
    aget-byte v3, p2, v1

    const/4 v8, 0x5

    .line 14
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    .line 16
    aget-byte v2, p2, v2

    const/4 v8, 0x1

    .line 18
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x7

    .line 20
    add-int/lit8 v4, v1, 0x2

    const/4 v8, 0x5

    .line 22
    aget-byte v4, p2, v4

    const/4 v8, 0x2

    .line 24
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x7

    .line 26
    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x7

    .line 28
    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x7

    .line 30
    or-int/2addr v2, v3

    const/4 v8, 0x3

    .line 31
    or-int/2addr v2, v4

    const/4 v8, 0x2

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    const/4 v8, 0x7

    .line 34
    iget-object v4, v6, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    const/4 v8, 0x3

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v8, 0x1

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v8, 0x4

    .line 40
    aget-char v3, v5, v3

    const/4 v8, 0x3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 45
    ushr-int/lit8 v3, v2, 0xc

    const/4 v8, 0x5

    .line 47
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x6

    .line 49
    aget-char v3, v4, v3

    const/4 v8, 0x2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    ushr-int/lit8 v3, v2, 0x6

    const/4 v8, 0x4

    .line 56
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x1

    .line 58
    aget-char v3, v4, v3

    const/4 v8, 0x3

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    and-int/lit8 v2, v2, 0x3f

    const/4 v8, 0x7

    .line 65
    aget-char v2, v4, v2

    const/4 v8, 0x7

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x5

    .line 72
    add-int/lit8 v0, v0, -0x3

    const/4 v8, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x7

    if-ge v1, p3, :cond_1

    const/4 v8, 0x4

    .line 77
    sub-int/2addr p3, v1

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/android/gms/internal/fido/zzge;->package(Ljava/lang/StringBuilder;[BII)V

    const/4 v8, 0x4

    .line 81
    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public final instanceof(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgd;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzgd;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method
