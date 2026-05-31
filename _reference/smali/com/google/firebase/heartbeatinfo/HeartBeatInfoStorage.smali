.class Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 6
    const-string v4, "FirebaseHeartBeat"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    iget-object v1, v7, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    move v3, v10

    .line 27
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    instance-of v4, v4, Ljava/util/Set;

    const/4 v9, 0x6

    .line 41
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v4, v10

    .line 47
    check-cast v4, Ljava/util/Set;

    const/4 v9, 0x6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v7, v5, v6}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->instanceof(J)Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v5, v10

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v3, v10

    .line 61
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v9

    move v4, v9

    .line 67
    if-eqz v4, :cond_1

    const/4 v9, 0x7

    .line 69
    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 79
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x4

    .line 91
    const-string v9, "fire-count"

    move-object v1, v9

    .line 93
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v10, 0x5

    const-string v10, "fire-count"

    move-object v1, v10

    .line 99
    int-to-long v2, v2

    const/4 v10, 0x2

    .line 100
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v7

    const/4 v10, 0x2

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    const/4 v9, 0x1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    const/4 v10, 0x5
.end method

.method public final declared-synchronized case(J)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const-string v5, "fire-global"

    move-object v1, v5

    .line 10
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized continue(Ljava/lang/String;J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->instanceof(J)Ljava/lang/String;

    .line 5
    move-result-object v11

    move-object p2, v11

    .line 6
    iget-object p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    .line 8
    const-string v11, "last-used-date"

    move-object v0, v11

    .line 10
    const-string v11, ""

    move-object v1, v11

    .line 12
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object p3, v11

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v11

    move p3, v11

    .line 20
    if-eqz p3, :cond_2

    const/4 v11, 0x2

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->package(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v11

    move-object p3, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p3, :cond_0

    const/4 v11, 0x3

    .line 28
    monitor-exit p0

    const/4 v11, 0x2

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v11

    move p3, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz p3, :cond_1

    const/4 v11, 0x2

    .line 36
    monitor-exit p0

    const/4 v11, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->goto(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    const/4 v11, 0x3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v11, 0x6

    :try_start_3
    const/4 v11, 0x6

    iget-object p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    .line 47
    const-string v11, "fire-count"

    move-object v0, v11

    .line 49
    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    .line 51
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    const/4 v11, 0x1

    .line 57
    add-long v7, v3, v5

    const/4 v11, 0x3

    .line 59
    const-wide/16 v9, 0x1e

    const/4 v11, 0x3

    .line 61
    cmp-long p3, v7, v9

    const/4 v11, 0x5

    .line 63
    if-nez p3, :cond_3

    const/4 v11, 0x5

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else()V

    const/4 v11, 0x6

    .line 68
    iget-object p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    .line 70
    const-string v11, "fire-count"

    move-object v0, v11

    .line 72
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    :cond_3
    const/4 v11, 0x5

    new-instance p3, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 78
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    .line 80
    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    .line 85
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    move-result-object v11

    move-object v0, v11

    .line 89
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 92
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    add-long/2addr v3, v5

    const/4 v11, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x3

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v11

    move-object p1, v11

    .line 106
    const-string v11, "fire-count"

    move-object p3, v11

    .line 108
    invoke-interface {p1, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v11

    move-object p1, v11

    .line 112
    const-string v11, "last-used-date"

    move-object p3, v11

    .line 114
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v11

    move-object p1, v11

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit p0

    const/4 v11, 0x1

    .line 122
    return-void

    .line 123
    :goto_0
    :try_start_4
    const/4 v11, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1

    const/4 v11, 0x1
.end method

.method public final declared-synchronized default()Ljava/util/ArrayList;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 7
    iget-object v1, v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    instance-of v3, v3, Ljava/util/Set;

    const/4 v8, 0x6

    .line 39
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 41
    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    check-cast v4, Ljava/util/Set;

    const/4 v8, 0x3

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v6, v4, v5}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->instanceof(J)Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    move-result v8

    move v4, v8

    .line 67
    if-nez v4, :cond_0

    const/4 v8, 0x5

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 77
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 80
    new-instance v3, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;

    const/4 v8, 0x6

    .line 82
    invoke-direct {v3, v2, v4}, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->case(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v6

    const/4 v8, 0x3

    .line 99
    return-object v0

    .line 100
    :goto_1
    :try_start_1
    const/4 v8, 0x1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    const/4 v8, 0x1
.end method

.method public final declared-synchronized else()V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    .line 4
    const-string v11, "fire-count"

    move-object v1, v11

    .line 6
    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-string v11, ""

    move-object v2, v11

    .line 14
    iget-object v3, v9, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v11

    move-object v3, v11

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v11

    move-object v3, v11

    .line 28
    const/4 v11, 0x0

    move v4, v11

    .line 29
    :cond_0
    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v11

    move v5, v11

    .line 33
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object v5, v11

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v11, 0x1

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v6, v11

    .line 45
    instance-of v6, v6, Ljava/util/Set;

    const/4 v11, 0x7

    .line 47
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v6, v11

    .line 53
    check-cast v6, Ljava/util/Set;

    const/4 v11, 0x6

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v11

    move-object v6, v11

    .line 59
    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v11

    move v7, v11

    .line 63
    if-eqz v7, :cond_0

    const/4 v11, 0x7

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v7, v11

    .line 69
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x6

    .line 71
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    move-result v11

    move v8, v11

    .line 77
    if-lez v8, :cond_1

    const/4 v11, 0x6

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v11, 0x4

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    .line 88
    move-object v4, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v11, 0x2

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 92
    iget-object v5, v9, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    .line 94
    new-instance v6, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 96
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    .line 99
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, v9, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v11

    move-object v4, v11

    .line 115
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v11

    move-object v2, v11

    .line 119
    const-string v11, "fire-count"

    move-object v3, v11

    .line 121
    const-wide/16 v4, 0x1

    const/4 v11, 0x3

    .line 123
    sub-long/2addr v0, v4

    const/4 v11, 0x4

    .line 124
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v9

    const/4 v11, 0x1

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    const/4 v11, 0x7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    const/4 v11, 0x7
.end method

.method public final declared-synchronized goto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->protected(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 14
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v3

    const/4 v5, 0x5

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    const/4 v5, 0x7
.end method

.method public final declared-synchronized instanceof(J)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 4
    const/16 v5, 0x1a

    move v1, v5

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 8
    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, Lo/yn;->this(Ljava/util/Date;)Ljava/time/Instant;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-static {}, Lo/yn;->const()Ljava/time/ZoneOffset;

    .line 20
    invoke-static {p1}, Lo/yn;->class(Ljava/time/Instant;)Ljava/time/OffsetDateTime;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-static {p1}, Lo/yn;->interface(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-static {}, Lo/yn;->catch()Ljava/time/format/DateTimeFormatter;

    .line 31
    invoke-static {p1}, Lo/yn;->break(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    const/4 v6, 0x5

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    .line 41
    const-string v5, "yyyy-MM-dd"

    move-object v1, v5

    .line 43
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x7

    .line 48
    new-instance v1, Ljava/util/Date;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v3

    const/4 v5, 0x7

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1

    const/4 v5, 0x7
.end method

.method public final declared-synchronized package(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x7

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v3, v6

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    move v3, v6

    .line 62
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v4

    const/4 v7, 0x3

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x5

    monitor-exit v4

    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    move p1, v7

    .line 76
    return-object p1

    .line 77
    :goto_0
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized protected(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->package(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    monitor-exit v4

    const/4 v6, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x5

    .line 12
    iget-object v2, v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 14
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object p1, v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit v4

    const/4 v6, 0x6

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    const/4 v6, 0x3
.end method
