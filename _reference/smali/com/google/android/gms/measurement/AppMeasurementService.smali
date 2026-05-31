.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzmi;


# instance fields
.field public else:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/app/job/JobParameters;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public final case(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final default()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Landroid/app/Service;)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v4, 0x7

    .line 14
    return-object v0
.end method

.method public final else(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/ZS;->else:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 3
    const-string v4, "androidx.contentpager.content.wakelockid"

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lo/ZS;->else:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x3

    .line 30
    monitor-exit v0

    const/4 v4, 0x4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v4, 0x2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x7

    .line 14
    const-string v5, "onBind called with null intent"

    move-object v0, v5

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    const-string v5, "com.google.android.gms.measurement.START"

    move-object v2, v5

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x4

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v5, 0x2

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->continue(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const/4 v5, 0x3

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 53
    const-string v5, "onBind received unknown action"

    move-object v2, v5

    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 58
    return-object v1
.end method

.method public final onCreate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onCreate()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move v1, v4

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

    const/4 v5, 0x7

    .line 22
    const-string v4, "Local AppMeasurementService is starting up"

    move-object v1, v4

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
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v4, 0x6

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

    const/4 v4, 0x1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 19
    const-string v4, "Local AppMeasurementService is shutting down"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    const/4 v4, 0x2

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x3

    .line 13
    const-string v4, "onRebind called with null intent"

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 32
    const-string v4, "onRebind called. action"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 37
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzme;->else:Landroid/app/Service;

    const/4 v7, 0x5

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x1

    .line 17
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 19
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 21
    const-string v8, "AppMeasurementService started with null intent"

    move-object p2, v8

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x6

    .line 33
    const-string v7, "Local AppMeasurementService called. startId, action"

    move-object v3, v7

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 42
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 50
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmg;

    const/4 v7, 0x5

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 55
    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzmg;->else:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v8, 0x4

    .line 57
    iput p3, v1, Lcom/google/android/gms/measurement/internal/zzmg;->abstract:I

    const/4 v8, 0x5

    .line 59
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmg;->default:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x5

    .line 61
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmg;->instanceof:Landroid/content/Intent;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzme;->else(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 66
    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v8, 0x2

    move p1, v8

    .line 67
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->default()Lcom/google/android/gms/measurement/internal/zzme;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 13
    const-string v4, "onUnbind called with null intent"

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzme;->abstract()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x2

    .line 32
    const-string v4, "onUnbind called for intent. action"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 37
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 38
    return p1
.end method
