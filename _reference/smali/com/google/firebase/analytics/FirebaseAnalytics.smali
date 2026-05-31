.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field public static volatile abstract:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final else:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 7
    iput-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->abstract:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->abstract:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->default(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v5, 0x4

    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->abstract:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v2

    const/4 v4, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x6

    :goto_2
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->abstract:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x1

    .line 33
    return-object v2
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->default(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lcom/google/firebase/analytics/zzc;

    const/4 v2, 0x3

    .line 11
    invoke-direct {p1, v0}, Lcom/google/firebase/analytics/zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v2, 0x5

    .line 14
    return-object p1
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->package()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 11
    const-wide/16 v1, 0x7530

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->abstract(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 29
    throw v1

    const/4 v5, 0x4

    .line 30
    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v5, 0x7

    .line 32
    const-string v5, "Firebase Installations getId Task has timed out."

    move-object v1, v5

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    throw v0

    const/4 v5, 0x1

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 47
    throw v1

    const/4 v5, 0x4
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->else:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->protected(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
