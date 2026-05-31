.class abstract Lcom/google/android/gms/internal/location/zzbo;
.super Lcom/google/android/gms/internal/location/zzbv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/location/zzbv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public final else:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbv;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ltz p2, :cond_0

    const/4 v4, 0x3

    .line 6
    if-gt p2, p1, :cond_0

    const/4 v4, 0x3

    .line 8
    iput p1, v2, Lcom/google/android/gms/internal/location/zzbo;->else:I

    const/4 v4, 0x2

    .line 10
    iput p2, v2, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 15
    const-string v4, "index"

    move-object v1, v4

    .line 17
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzbm;->default(Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public abstract else(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/location/zzbo;->else:I

    const/4 v4, 0x4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zzbo;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x3

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    .line 11
    iput v1, v2, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/location/zzbo;->else(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v4, 0x1
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbo;->hasPrevious()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v3, 0x6

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzbo;->else(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    .line 23
    throw v0

    const/4 v3, 0x4
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/location/zzbo;->abstract:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    .line 5
    return v0
.end method
