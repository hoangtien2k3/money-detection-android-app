.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzj;->else:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzj;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzj;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzj;->else:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->for(Lcom/google/android/gms/measurement/internal/zzir;)V

    const/4 v4, 0x4

    .line 15
    return-void
.end method
