.class public final Lcom/google/android/gms/common/api/internal/zaad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v3, 0x4

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x3

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->abstract:Ljava/util/Map;

    const/4 v3, 0x4

    .line 26
    return-void
.end method


# virtual methods
.method public final else(ZLcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 6
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->abstract:Ljava/util/Map;

    const/4 v6, 0x2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaad;->abstract:Ljava/util/Map;

    const/4 v6, 0x5

    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 43
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 57
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->package(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    :cond_3
    const/4 v6, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    move v1, v6

    .line 79
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 87
    if-nez p1, :cond_4

    const/4 v6, 0x1

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v6

    move v2, v6

    .line 99
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 101
    :cond_4
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object v1, v6

    .line 105
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    .line 107
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x1

    .line 109
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x1

    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    const/4 v6, 0x2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1

    const/4 v6, 0x1
.end method
