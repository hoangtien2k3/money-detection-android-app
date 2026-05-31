.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
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
.field public final synthetic abstract:Ljava/lang/Throwable;

.field public final synthetic default:Ljava/lang/Thread;

.field public final synthetic else:J

.field public final synthetic instanceof:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic volatile:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->volatile:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->else:J

    const/4 v2, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->abstract:Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->default:Ljava/lang/Thread;

    const/4 v2, 0x7

    .line 12
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->instanceof:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    const/4 v13, 0x4

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->else:J

    const/4 v13, 0x4

    .line 5
    div-long v9, v2, v0

    const/4 v13, 0x6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->volatile:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v13, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->instanceof()Ljava/lang/String;

    .line 12
    move-result-object v12

    move-object v7, v12

    .line 13
    const/4 v12, 0x0

    move v1, v12

    .line 14
    if-nez v7, :cond_0

    const/4 v13, 0x7

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v13, 0x2

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->default:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    const/4 v13, 0x2

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    const/4 v13, 0x7

    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v13, 0x3

    .line 28
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->else:Ljava/lang/String;

    const/4 v13, 0x6

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v6, Ljava/io/File;

    const/4 v13, 0x4

    .line 35
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v13, 0x3

    .line 37
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->return:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    const/4 v13, 0x1

    .line 45
    const-string v12, "crash"

    move-object v8, v12

    .line 47
    const/4 v12, 0x1

    move v11, v12

    .line 48
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->abstract:Ljava/lang/Throwable;

    const/4 v13, 0x2

    .line 50
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->default:Ljava/lang/Thread;

    const/4 v13, 0x5

    .line 52
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->instanceof(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v13, 0x7

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v12, ".ae"

    move-object v4, v12

    .line 60
    :try_start_1
    const/4 v13, 0x6

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->continue:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v13, 0x4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 64
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 67
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v2, v12

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v3, Ljava/io/File;

    const/4 v13, 0x2

    .line 79
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v13, 0x2

    .line 81
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 87
    move-result v12

    move v2, v12

    .line 88
    if-eqz v2, :cond_1

    const/4 v13, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v13, 0x2

    new-instance v2, Ljava/io/IOException;

    const/4 v13, 0x3

    .line 93
    const-string v12, "Create new file failed."

    move-object v3, v12

    .line 95
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 98
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    nop

    const/4 v13, 0x2

    .line 100
    :goto_0
    const/4 v12, 0x0

    move v2, v12

    .line 101
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->instanceof:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v13, 0x7

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->default(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    const/4 v13, 0x4

    .line 106
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    const/4 v13, 0x3

    .line 108
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->protected:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v13, 0x2

    .line 110
    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    const/4 v13, 0x6

    .line 113
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->abstract:Ljava/lang/String;

    const/4 v13, 0x6

    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 117
    invoke-static {v0, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->else(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v13, 0x3

    .line 120
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->abstract:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v13, 0x7

    .line 122
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 125
    move-result v12

    move v2, v12

    .line 126
    if-nez v2, :cond_2

    const/4 v13, 0x2

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object v12

    move-object v0, v12

    .line 132
    return-object v0

    .line 133
    :cond_2
    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->package:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v13, 0x3

    .line 135
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else:Ljava/util/concurrent/Executor;

    const/4 v13, 0x7

    .line 137
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->else()Lcom/google/android/gms/tasks/Task;

    .line 140
    move-result-object v12

    move-object v1, v12

    .line 141
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    const/4 v13, 0x3

    .line 143
    invoke-direct {v2, p0, v0, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->final(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 149
    move-result-object v12

    move-object v0, v12

    .line 150
    return-object v0
.end method
