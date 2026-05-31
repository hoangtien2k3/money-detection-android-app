.class abstract Lcom/google/android/gms/measurement/internal/zze;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 6
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzhj;->new:I

    const/4 v4, 0x4

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 10
    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzhj;->new:I

    const/4 v4, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public abstract implements()Z
.end method

.method public final return()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->abstract:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 8
    const-string v4, "Not initialized"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw v0

    const/4 v4, 0x3
.end method

.method public final super()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->abstract:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->implements()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->abstract:Z

    const/4 v5, 0x6

    .line 21
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 22
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 24
    const-string v4, "Can\'t initialize twice"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    throw v0

    const/4 v4, 0x7
.end method
