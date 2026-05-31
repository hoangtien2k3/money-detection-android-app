.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/Thread;

.field public static else:Ljava/lang/ClassLoader;


# direct methods
.method public static declared-synchronized else()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v12, 0x3

    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->else:Ljava/lang/ClassLoader;

    const/4 v12, 0x5

    .line 6
    if-nez v1, :cond_8

    const/4 v12, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->abstract:Ljava/lang/Thread;

    const/4 v12, 0x1

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    if-nez v1, :cond_7

    const/4 v12, 0x3

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    if-nez v1, :cond_0

    const/4 v12, 0x7

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    const/4 v12, 0x1

    const-class v3, Ljava/lang/Void;

    const/4 v12, 0x3

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v11

    move v4, v11

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    const/4 v12, 0x5

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v11, 0x0

    move v6, v11

    .line 43
    const/4 v11, 0x0

    move v7, v11

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v12, 0x6

    .line 46
    aget-object v8, v5, v7

    const/4 v12, 0x2

    .line 48
    const-string v11, "dynamiteLoader"

    move-object v9, v11

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v10, v11

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v9, v11

    .line 58
    if-eqz v9, :cond_1

    const/4 v12, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_9

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    const/4 v12, 0x2

    move-object v8, v2

    .line 69
    :goto_1
    if-nez v8, :cond_3

    const/4 v12, 0x5

    .line 71
    new-instance v8, Ljava/lang/ThreadGroup;

    const/4 v12, 0x3

    .line 73
    const-string v11, "dynamiteLoader"

    move-object v4, v11

    .line 75
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 78
    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 81
    move-result v11

    move v1, v11

    .line 82
    new-array v4, v1, [Ljava/lang/Thread;

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 87
    :goto_2
    if-ge v6, v1, :cond_5

    const/4 v12, 0x7

    .line 89
    aget-object v5, v4, v6

    const/4 v12, 0x2

    .line 91
    const-string v11, "GmsDynamite"

    move-object v7, v11

    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    move-result-object v11

    move-object v9, v11

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    move v7, v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v12, 0x5

    move-object v5, v2

    .line 108
    :goto_3
    if-nez v5, :cond_6

    const/4 v12, 0x3

    .line 110
    :try_start_2
    const/4 v12, 0x6

    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    const/4 v12, 0x3

    .line 112
    const-string v11, "GmsDynamite"

    move-object v4, v11

    .line 114
    invoke-direct {v1, v8, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    move-object v5, v1

    .line 124
    goto :goto_7

    .line 125
    :catch_1
    move-exception v4

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    move-object v4, v1

    .line 129
    goto :goto_6

    .line 130
    :catch_2
    move-exception v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    :goto_6
    :try_start_4
    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    :cond_6
    const/4 v12, 0x7

    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    move-object v1, v5

    .line 139
    :goto_8
    :try_start_5
    const/4 v12, 0x3

    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->abstract:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    if-nez v1, :cond_7

    const/4 v12, 0x3

    .line 143
    goto :goto_b

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_e

    .line 146
    :goto_9
    :try_start_6
    const/4 v12, 0x2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    const/4 v12, 0x4

    throw v1

    const/4 v12, 0x4

    .line 148
    :cond_7
    const/4 v12, 0x2

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :try_start_8
    const/4 v12, 0x5

    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->abstract:Ljava/lang/Thread;

    const/4 v12, 0x4

    .line 151
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v11

    move-object v2, v11
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    goto :goto_a

    .line 156
    :catchall_2
    move-exception v2

    .line 157
    goto :goto_c

    .line 158
    :catch_3
    move-exception v3

    .line 159
    :try_start_9
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 163
    :goto_b
    :try_start_a
    const/4 v12, 0x6

    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->else:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 165
    goto :goto_d

    .line 166
    :goto_c
    :try_start_b
    const/4 v12, 0x6

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 167
    :try_start_c
    const/4 v12, 0x4

    throw v2

    const/4 v12, 0x7

    .line 168
    :cond_8
    const/4 v12, 0x6

    :goto_d
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->else:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    monitor-exit v0

    const/4 v12, 0x6

    .line 171
    return-object v1

    .line 172
    :goto_e
    :try_start_d
    const/4 v12, 0x2

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 173
    throw v1

    const/4 v12, 0x5
.end method
