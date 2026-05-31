.class final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzm;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzm;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzm;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzm;->instanceof:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzm;->instanceof:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->abstract:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzm;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzm;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzm;->else:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->import(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v6, 0x7

    .line 18
    return-void
.end method
