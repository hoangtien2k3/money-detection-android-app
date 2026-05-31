.class final Lcom/google/android/gms/measurement/internal/zzmq;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmq;->package:Lcom/google/android/gms/measurement/internal/zzmn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final default()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmq;->package:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v7, 0x3

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x3

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmn;->else(ZZJ)Z

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->return(J)V

    const/4 v7, 0x3

    .line 39
    return-void
.end method
