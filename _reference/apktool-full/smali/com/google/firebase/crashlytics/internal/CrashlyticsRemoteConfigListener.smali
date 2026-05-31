.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# instance fields
.field public final else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->abstract()Ljava/util/Set;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    const-string v9, "rolloutsState.rolloutAssignments"

    move-object v1, v9

    .line 9
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 14
    invoke-static {p1}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    .line 21
    check-cast p1, Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v9

    move v2, v9

    .line 31
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->instanceof()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->abstract()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->default()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v5, v9

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->protected()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v6, v9

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->package()J

    .line 58
    move-result-wide v7

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v10, 0x7

    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v10, 0x7

    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    const/4 v10, 0x3

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->abstract(Ljava/util/List;)Z

    .line 75
    move-result v9

    move v1, v9

    .line 76
    if-nez v1, :cond_1

    const/4 v10, 0x2

    .line 78
    monitor-exit p1

    const/4 v10, 0x3

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v10, 0x1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->protected:Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else()Ljava/util/List;

    .line 87
    move-result-object v9

    move-object v1, v9

    .line 88
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    const/4 v10, 0x7

    .line 90
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/com3;

    const/4 v10, 0x5

    .line 92
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/com3;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    const/4 v10, 0x1

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->else(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 98
    monitor-exit p1

    const/4 v10, 0x7

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    const/4 v10, 0x5
.end method
