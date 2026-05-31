.class public Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final continue:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public default:Ljava/lang/String;

.field public final else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field public final package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

.field public final protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    const/4 v6, 0x4

    .line 10
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v6, 0x6

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v6, 0x4

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V

    const/4 v6, 0x1

    .line 18
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v5, 0x6

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;-><init>()V

    const/4 v5, 0x5

    .line 25
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v5, 0x4

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v5, 0x3

    .line 33
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->continue:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x3

    .line 35
    iput-object p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 37
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v5, 0x7

    .line 39
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    const/4 v5, 0x5

    .line 42
    iput-object p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v5, 0x4

    .line 44
    iput-object p3, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v5, 0x3

    .line 46
    return-void
.end method

.method public static default(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    const/4 v7, 0x2

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v1, v4, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    const/4 v7, 0x1

    .line 11
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v6, 0x1

    .line 13
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p2, v6

    .line 19
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->default(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 29
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v6, 0x6

    .line 31
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v7, 0x2

    .line 39
    const/4 v6, 0x1

    move v3, v6

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->default(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default(Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 47
    iget-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->continue:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v7, 0x7

    .line 56
    const-string v7, "rollouts-state"

    move-object p2, v7

    .line 58
    invoke-virtual {p1, v4, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v7

    move-object v4, v7

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    move-result v7

    move p1, v7

    .line 66
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 74
    cmp-long v0, p1, v2

    const/4 v6, 0x3

    .line 76
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 80
    :try_start_0
    const/4 v6, 0x1

    new-instance p2, Ljava/io/FileInputStream;

    const/4 v7, 0x6

    .line 82
    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->case(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->abstract(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    move-object p1, p2

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-object p1, p2

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v4

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    :goto_0
    :try_start_2
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x7

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    .line 119
    throw v4

    const/4 v6, 0x7

    .line 120
    :cond_1
    const/4 v6, 0x3

    :goto_2
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V

    const/4 v6, 0x4

    .line 123
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x3

    .line 125
    :goto_3
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v7, 0x1

    .line 127
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->abstract(Ljava/util/List;)Z

    .line 130
    return-object v1
.end method

.method public static instanceof(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method


# virtual methods
.method public final abstract()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else()Ljava/util/Map;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else()Ljava/util/Map;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final package(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->package:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->abstract(Ljava/lang/String;)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 18
    monitor-exit v0

    const/4 v6, 0x7

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/cOm1;

    const/4 v5, 0x6

    .line 37
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/cOm1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)V

    const/4 v5, 0x3

    .line 40
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 42
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 43
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 49
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v6, 0x1

    .line 51
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v5, 0x3
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x3

    iput-object p1, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 6
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v8, 0x7

    .line 8
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else()Ljava/util/Map;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else()Ljava/util/List;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->continue:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    .line 34
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 36
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v8, 0x3

    .line 38
    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->continue:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->goto(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v8

    move v3, v8

    .line 56
    if-nez v3, :cond_1

    const/4 v8, 0x1

    .line 58
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v8, 0x2

    .line 60
    const/4 v8, 0x0

    move v4, v8

    .line 61
    invoke-virtual {v3, p1, v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->continue(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v8, 0x1

    .line 64
    :cond_1
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 70
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->case(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x6

    .line 75
    :cond_2
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    const/4 v7, 0x1
.end method
