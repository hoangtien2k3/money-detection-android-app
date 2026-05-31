.class abstract Lcom/google/android/gms/measurement/internal/zzmx;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x7

    .line 6
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->while:I

    const/4 v3, 0x1

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 10
    iput v0, p1, Lcom/google/android/gms/measurement/internal/zznc;->while:I

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public abstract implements()Z
.end method

.method public final return()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzmx;->default:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 8
    const-string v5, "Not initialized"

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    throw v0

    const/4 v5, 0x4
.end method

.method public final super()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzmx;->default:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->implements()Z

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x4

    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->this:I

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->this:I

    const/4 v5, 0x4

    .line 16
    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzmx;->default:Z

    const/4 v5, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 21
    const-string v5, "Can\'t initialize twice"

    move-object v1, v5

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 26
    throw v0

    const/4 v5, 0x4
.end method
