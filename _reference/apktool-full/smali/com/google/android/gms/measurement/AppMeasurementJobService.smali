.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzmi;


# instance fields
.field public else:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final case(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final default()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Landroid/app/Service;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method

.method public final else(Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/job/JobService;->onCreate()V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x4

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 22
    const-string v5, "Local AppMeasurementService is starting up"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x4

    .line 19
    const-string v4, "Local AppMeasurementService is shutting down"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    invoke-super {v2}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v4, 0x4

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x2

    .line 13
    const-string v4, "onRebind called with null intent"

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 32
    const-string v5, "onRebind called. action"

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 37
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    const-string v7, "action"

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 29
    const-string v7, "Local AppMeasurementJobService called. action"

    move-object v4, v7

    .line 31
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 34
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v3, v7

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 42
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmd;

    const/4 v7, 0x5

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 47
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmd;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v7, 0x2

    .line 49
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmd;->abstract:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x4

    .line 51
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmd;->default:Landroid/app/job/JobParameters;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzme;->else(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 56
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 57
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 13
    const-string v5, "onUnbind called with null intent"

    move-object v0, v5

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 32
    const-string v5, "onUnbind called for intent. action"

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 37
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1
.end method
