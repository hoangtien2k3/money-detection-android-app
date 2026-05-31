.class final Lcom/google/android/gms/internal/fido/zzfe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/fido/zzff;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzff;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzfe;->abstract:Lcom/google/android/gms/internal/fido/zzff;

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/fido/zzfe;->else:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/fido/zzfe;->else:I

    const/4 v8, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/fido/zzfe;->abstract:Lcom/google/android/gms/internal/fido/zzff;

    const/4 v7, 0x1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v7, 0x2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v8, 0x5

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x1

    move v4, v7

    .line 12
    add-int/2addr v2, v4

    const/4 v8, 0x7

    .line 13
    aget v2, v3, v2

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzff;->instanceof()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    sub-int/2addr v2, v1

    const/4 v8, 0x2

    .line 20
    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    .line 22
    return v4

    .line 23
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/fido/zzfe;->else:I

    const/4 v7, 0x6

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/fido/zzfe;->abstract:Lcom/google/android/gms/internal/fido/zzff;

    const/4 v7, 0x4

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/fido/zzff;->else:I

    const/4 v7, 0x1

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzff;->abstract:Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v7, 0x1

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/fido/zzfg;->abstract:[I

    const/4 v7, 0x4

    .line 11
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 13
    aget v2, v4, v2

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzff;->instanceof()I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    sub-int/2addr v2, v4

    const/4 v7, 0x3

    .line 20
    if-ge v0, v2, :cond_0

    const/4 v7, 0x7

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzfg;->else:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzff;->instanceof()I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 29
    aget-object v1, v2, v1

    const/4 v7, 0x3

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 33
    iput v0, v5, Lcom/google/android/gms/internal/fido/zzfe;->else:I

    const/4 v7, 0x1

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x1

    .line 41
    throw v0

    const/4 v7, 0x6
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x7
.end method
