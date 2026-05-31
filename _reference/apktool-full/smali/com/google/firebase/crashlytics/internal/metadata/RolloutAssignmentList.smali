.class public Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    const/16 v3, 0x80

    move v0, v3

    .line 13
    iput v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->abstract:I

    const/4 v3, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/util/List;)Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->abstract:I

    const/4 v4, 0x7

    .line 13
    if-le v0, v1, :cond_0

    const/4 v5, 0x7

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    const/4 v5, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    move-result v5

    move p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v2

    const/4 v5, 0x5

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x1
.end method

.method public final declared-synchronized else()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    const/4 v5, 0x4

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v5, 0x5
.end method
