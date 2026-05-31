.class abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field public abstract:I

.field public else:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public abstract else()Ljava/lang/String;
.end method

.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v7, 0x6

    .line 3
    const/4 v6, 0x4

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v7, 0x5

    .line 6
    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x2

    move v3, v7

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    .line 16
    iput v1, v4, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzj;->else()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iput-object v1, v4, Lcom/google/android/gms/internal/common/zzj;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 24
    iget v1, v4, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x3

    move v2, v7

    .line 27
    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    .line 29
    iput v0, v4, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v6, 0x7

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 33
    :cond_1
    const/4 v7, 0x7

    return v0

    .line 34
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 35
    throw v0

    const/4 v6, 0x4

    .line 36
    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    .line 41
    throw v0

    const/4 v7, 0x1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/android/gms/internal/common/zzj;->abstract:I

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzj;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/common/zzj;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 21
    throw v0

    const/4 v4, 0x4
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x1
.end method
