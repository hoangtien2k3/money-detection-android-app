.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v7, "backendName"

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const-string v8, "extras"

    move-object v2, v8

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    const-string v7, "priority"

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    const-string v8, "attemptNumber"

    move-object v4, v8

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract(Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 48
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->abstract(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 55
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->abstract(I)Lcom/google/android/datatransport/Priority;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 62
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 64
    const/4 v8, 0x0

    move v0, v8

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->default([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 72
    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->else()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v7, 0x7

    .line 78
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->else()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    new-instance v2, Lo/Com1;

    const/4 v8, 0x1

    .line 84
    const/16 v8, 0x10

    move v4, v8

    .line 86
    invoke-direct {v2, v5, v4, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 89
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->package:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 91
    new-instance v4, Lo/OQ;

    const/4 v7, 0x5

    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Lo/OQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 96
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 99
    const/4 v8, 0x1

    move p1, v8

    .line 100
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method
