.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

.field public final synthetic else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->volatile:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v5, 0x1

    .line 21
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->package(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const/4 v5, 0x2

    move v1, v5

    .line 28
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    aput-object p1, v1, v2

    const/4 v5, 0x5

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    aput-object v0, v1, p1

    const/4 v5, 0x6

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->protected(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1
.end method
