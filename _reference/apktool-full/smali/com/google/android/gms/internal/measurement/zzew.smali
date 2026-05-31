.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic throw:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic volatile:Lcom/google/android/gms/internal/measurement/zzdq$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdq$zzb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzew;->volatile:Lcom/google/android/gms/internal/measurement/zzdq$zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzew;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzew;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzew;->volatile:Lcom/google/android/gms/internal/measurement/zzdq$zzb;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method
