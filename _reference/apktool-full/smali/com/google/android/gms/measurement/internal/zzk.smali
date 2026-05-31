.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic instanceof:Z

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzk;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v3, 0x3

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzk;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzk;->default:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzk;->instanceof:Z

    const/4 v2, 0x3

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzk;->volatile:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzk;->volatile:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzk;->default:Ljava/lang/String;

    const/4 v7, 0x2

    .line 11
    iget-boolean v2, v5, Lcom/google/android/gms/measurement/internal/zzk;->instanceof:Z

    const/4 v7, 0x7

    .line 13
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzk;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 15
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzk;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzkx;->try(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v8, 0x5

    .line 20
    return-void
.end method
