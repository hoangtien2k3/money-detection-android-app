.class final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final else:Lcom/google/android/gms/internal/measurement/zzdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->else:Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->else:Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v8, 0x7

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdh;->Y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->abstract:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v8, 0x7

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x3

    .line 17
    if-eqz p2, :cond_0

    const/4 v9, 0x2

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x5

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    const-string v6, "Event interceptor threw exception"

    move-object p3, v6

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 31
    :cond_0
    const/4 v8, 0x1

    return-void
.end method
