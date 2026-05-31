.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;
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
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

.field public final synthetic else:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->else:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    const/4 v5, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    const/4 v5, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    const/4 v5, 0x3

    .line 17
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v5, 0x2

    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    .line 22
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v5, 0x2

    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v5, 0x1

    .line 26
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->else:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->package(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v5, 0x3

    .line 33
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->final:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    :goto_0
    return-object p1
.end method
