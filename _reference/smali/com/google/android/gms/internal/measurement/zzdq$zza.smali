.class abstract Lcom/google/android/gms/internal/measurement/zzdq$zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation


# instance fields
.field public final abstract:J

.field public final default:Z

.field public final else:J

.field public final synthetic instanceof:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdq$zza;->instanceof:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x5

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    const/4 v5, 0x7

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdq;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzdq$zza;->abstract:J

    const/4 v4, 0x5

    .line 28
    iput-boolean p2, v2, Lcom/google/android/gms/internal/measurement/zzdq$zza;->default:Z

    const/4 v4, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract else()V
.end method

.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdq$zza;->instanceof:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v6, 0x6

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzdq;->protected:Z

    const/4 v6, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdq$zza;->abstract()V

    const/4 v6, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/zzdq$zza;->default:Z

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdq;->public(Ljava/lang/Exception;ZZ)V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdq$zza;->abstract()V

    const/4 v6, 0x2

    .line 25
    return-void
.end method
