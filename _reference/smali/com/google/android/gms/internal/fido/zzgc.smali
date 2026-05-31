.class final Lcom/google/android/gms/internal/fido/zzgc;
.super Lcom/google/android/gms/internal/fido/zzge;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgb;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/fido/zzge;-><init>(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/16 v6, 0x200

    move v0, v6

    .line 7
    new-array v0, v0, [C

    const/4 v6, 0x3

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/fido/zzgc;->package:[C

    const/4 v6, 0x7

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    const/4 v6, 0x1

    .line 13
    array-length v0, p1

    const/4 v6, 0x3

    .line 14
    const/16 v6, 0x10

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    :goto_0
    const/16 v6, 0x100

    move v1, v6

    .line 21
    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/fido/zzgc;->package:[C

    const/4 v6, 0x3

    .line 25
    ushr-int/lit8 v2, v0, 0x4

    const/4 v6, 0x4

    .line 27
    aget-char v2, p1, v2

    const/4 v6, 0x3

    .line 29
    aput-char v2, v1, v0

    const/4 v6, 0x2

    .line 31
    or-int/lit16 v2, v0, 0x100

    const/4 v6, 0x7

    .line 33
    and-int/lit8 v3, v0, 0xf

    const/4 v6, 0x1

    .line 35
    aget-char v3, p1, v3

    const/4 v6, 0x5

    .line 37
    aput-char v3, v1, v2

    const/4 v6, 0x1

    .line 39
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 43
    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x2

    .line 48
    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public final else(Ljava/lang/StringBuilder;[BI)V
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v6, 0x3

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v7, 0x4

    .line 8
    aget-byte v0, p2, v1

    const/4 v7, 0x4

    .line 10
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzgc;->package:[C

    const/4 v6, 0x4

    .line 14
    aget-char v3, v2, v0

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    const/4 v6, 0x4

    .line 21
    aget-char v0, v2, v0

    const/4 v6, 0x6

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final instanceof(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/fido/zzgc;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/fido/zzgc;-><init>(Lcom/google/android/gms/internal/fido/zzgb;)V

    const/4 v3, 0x6

    .line 6
    return-object p2
.end method
