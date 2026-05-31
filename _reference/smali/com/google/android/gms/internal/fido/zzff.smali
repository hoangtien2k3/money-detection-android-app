.class final Lcom/google/android/gms/internal/fido/zzff;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/fido/zzfg;

.field public final else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzfg;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzfg;->else:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzff;->instanceof()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v8, 0x4

    .line 11
    iget v3, v5, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v8, 0x5

    .line 13
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x5

    .line 15
    aget v0, v0, v4

    const/4 v7, 0x7

    .line 17
    const/4 v7, -0x1

    move v4, v7

    .line 18
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/fido/zzfg;->throw:Ljava/util/Comparator;

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x3

    sget-object v3, Lcom/google/android/gms/internal/fido/zzfi;->else:Ljava/util/Comparator;

    const/4 v7, 0x4

    .line 25
    :goto_0
    invoke-static {v1, v2, v0, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 28
    move-result v8

    move p1, v8

    .line 29
    if-ltz p1, :cond_1

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x1

    move p1, v7

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 34
    return p1
.end method

.method public final instanceof()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v5, 0x5

    .line 12
    aget v0, v0, v2

    const/4 v5, 0x7

    .line 14
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfe;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzfe;-><init>(Lcom/google/android/gms/internal/fido/zzff;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v4, 0x5

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v4, 0x2

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 9
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzff;->instanceof()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 16
    return v0
.end method
