.class Lcom/google/common/cache/LocalCache$LocalLoadingCache;
.super Lcom/google/common/cache/LocalCache$LocalManualCache;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 16
    throw v0

    const/4 v3, 0x7
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->else:Lcom/google/common/cache/LocalCache;

    const/4 v11, 0x7

    .line 3
    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/CacheLoader;

    const/4 v11, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->package(Ljava/lang/Object;)I

    .line 11
    move-result v9

    move v4, v9

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->continue(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    const/4 v10, 0x4

    iget v0, v1, Lcom/google/common/cache/LocalCache$Segment;->abstract:I

    const/4 v10, 0x5

    .line 24
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 26
    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->goto(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 32
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->else:Lcom/google/common/cache/LocalCache;

    const/4 v11, 0x6

    .line 34
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Ticker;

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->else()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->break(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v5, v9

    .line 44
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->implements(Lcom/google/common/cache/ReferenceEntry;J)V

    const/4 v10, 0x2

    .line 49
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->e:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v11, 0x6

    .line 51
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->package()V

    const/4 v11, 0x3

    .line 54
    move-object v3, p1

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->const(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x6

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v11, 0x5

    move-object v3, p1

    .line 70
    :try_start_1
    const/4 v11, 0x4

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->package()Z

    .line 77
    move-result v9

    move v0, v9

    .line 78
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/common/cache/LocalCache$Segment;->transient(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x5

    .line 87
    return-object p1

    .line 88
    :cond_1
    const/4 v11, 0x1

    move-object v3, p1

    .line 89
    :cond_2
    const/4 v11, 0x7

    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {v1, v3, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->throws(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x2

    .line 96
    return-object p1

    .line 97
    :goto_0
    :try_start_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v9

    move-object v0, v9

    .line 101
    instance-of v2, v0, Ljava/lang/Error;

    const/4 v10, 0x2

    .line 103
    if-nez v2, :cond_4

    const/4 v11, 0x6

    .line 105
    instance-of v2, v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x1

    .line 107
    if-eqz v2, :cond_3

    const/4 v11, 0x2

    .line 109
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    const/4 v10, 0x3

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 114
    throw p1

    const/4 v11, 0x2

    .line 115
    :cond_3
    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x2

    .line 116
    :cond_4
    const/4 v10, 0x4

    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    const/4 v11, 0x2

    .line 118
    check-cast v0, Ljava/lang/Error;

    const/4 v11, 0x3

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->public()V

    const/4 v10, 0x3

    .line 127
    throw p1

    const/4 v10, 0x4
.end method
