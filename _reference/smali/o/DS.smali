.class public final Lo/DS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_6

    const/4 v8, 0x4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Lo/BS;

    const/4 v8, 0x3

    .line 23
    iget-object v2, v1, Lo/BS;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 25
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const/4 v8, 0x6

    iget-object v3, v1, Lo/BS;->else:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    :cond_0
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    move v4, v8

    .line 42
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 52
    :try_start_1
    const/4 v8, 0x6

    check-cast v4, Ljava/io/Closeable;

    const/4 v8, 0x6

    .line 54
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 64
    throw v1

    const/4 v8, 0x7

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v8, 0x7

    monitor-exit v2

    const/4 v8, 0x2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    const/4 v8, 0x5

    .line 71
    :cond_2
    const/4 v8, 0x5

    :goto_3
    iget-object v2, v1, Lo/BS;->abstract:Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    .line 73
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    const/4 v8, 0x5

    iget-object v3, v1, Lo/BS;->abstract:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    move-object v3, v8

    .line 82
    :cond_3
    const/4 v8, 0x6

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    move v4, v8

    .line 86
    if-eqz v4, :cond_4

    const/4 v8, 0x4

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    move-object v4, v8

    .line 92
    check-cast v4, Ljava/io/Closeable;

    const/4 v8, 0x4

    .line 94
    invoke-static {v4}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    move v5, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v5, :cond_3

    const/4 v8, 0x5

    .line 100
    :try_start_4
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_5
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 110
    throw v1

    const/4 v8, 0x1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v8, 0x5

    monitor-exit v2

    const/4 v8, 0x5

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw v0

    const/4 v8, 0x7

    .line 117
    :cond_5
    const/4 v8, 0x7

    :goto_6
    invoke-virtual {v1}, Lo/BS;->else()V

    const/4 v8, 0x7

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_6
    const/4 v8, 0x5

    iget-object v0, v6, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v8, 0x5

    .line 126
    return-void
.end method
