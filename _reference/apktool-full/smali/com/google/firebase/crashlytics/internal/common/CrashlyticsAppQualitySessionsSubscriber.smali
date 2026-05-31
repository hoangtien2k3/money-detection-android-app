.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

.field public final else:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->else:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v2, 0x3

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    const/4 v6, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 17
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    const-string v6, "aqs."

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 25
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    :cond_0
    const/4 v6, 0x4

    :try_start_2
    const/4 v7, 0x6

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->default:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1

    const/4 v7, 0x7
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->else:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final instanceof(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 12
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v6, 0x7

    .line 14
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->default:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    const-string v6, "aqs."

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 22
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :cond_0
    const/4 v6, 0x1

    :try_start_2
    const/4 v6, 0x3

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->abstract:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1

    const/4 v6, 0x1
.end method
