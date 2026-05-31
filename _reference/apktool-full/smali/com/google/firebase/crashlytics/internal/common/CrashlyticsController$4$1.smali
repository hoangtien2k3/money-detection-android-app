.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

.field public final synthetic else:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->else:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->else:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v7

    move v3, v7

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 14
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x4

    .line 16
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->while:Lo/Pb;

    const/4 v7, 0x2

    .line 18
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    check-cast v2, Ljava/io/File;

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v7, 0x6

    .line 50
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 v7, 0x6

    .line 52
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x5

    .line 54
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof:Ljava/io/File;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->else(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 67
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->package:Ljava/io/File;

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->else(Ljava/util/List;)V

    const/4 v7, 0x6

    .line 80
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->protected:Ljava/io/File;

    const/4 v7, 0x3

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->else(Ljava/util/List;)V

    const/4 v7, 0x3

    .line 93
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->final:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    return-object v0

    .line 103
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v7

    move v2, v7

    .line 107
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v7, 0x7

    .line 109
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 111
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->package:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    .line 113
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v7, 0x7

    .line 118
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 120
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->else:Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x5

    .line 122
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;

    const/4 v7, 0x1

    .line 124
    invoke-direct {v2, v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 130
    move-result-object v7

    move-object v0, v7

    .line 131
    return-object v0

    .line 132
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 137
    const-string v7, "An invalid data collection token was used."

    move-object v1, v7

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 142
    throw v0

    const/4 v7, 0x2
.end method
