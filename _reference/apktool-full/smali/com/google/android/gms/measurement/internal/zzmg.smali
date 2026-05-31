.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:I

.field public synthetic default:Lcom/google/android/gms/measurement/internal/zzfw;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzme;

.field public synthetic instanceof:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmg;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzmg;->abstract:I

    const/4 v8, 0x2

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzmg;->default:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v8, 0x4

    .line 7
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzmg;->instanceof:Landroid/content/Intent;

    const/4 v8, 0x6

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v8, 0x3

    .line 11
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzmi;

    const/4 v8, 0x6

    .line 13
    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/zzmi;->case(I)Z

    .line 16
    move-result v8

    move v5, v8

    .line 17
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 21
    const-string v8, "Local AppMeasurementService processed last upload request. StartId"

    move-object v5, v8

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x2

    .line 36
    const-string v8, "Completed wakeful intent."

    move-object v1, v8

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 41
    invoke-interface {v4, v3}, Lcom/google/android/gms/measurement/internal/zzmi;->else(Landroid/content/Intent;)V

    const/4 v8, 0x6

    .line 44
    :cond_0
    const/4 v8, 0x6

    return-void
.end method
