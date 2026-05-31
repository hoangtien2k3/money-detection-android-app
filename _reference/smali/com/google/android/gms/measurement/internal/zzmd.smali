.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:Lcom/google/android/gms/measurement/internal/zzfw;

.field public synthetic default:Landroid/app/job/JobParameters;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzme;


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzmd;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzmd;->abstract:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzmd;->default:Landroid/app/job/JobParameters;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 12
    const-string v6, "AppMeasurementJobService processed last upload request."

    move-object v3, v6

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v7, 0x7

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v7, 0x3

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->abstract(Landroid/app/job/JobParameters;)V

    const/4 v7, 0x1

    .line 24
    return-void
.end method
