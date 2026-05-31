.class public final synthetic Lcom/google/firebase/perf/transport/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/firebase/perf/transport/com3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/perf/transport/com3;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/transport/com3;->else:I

    const/4 v10, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/com3;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v11, 0x3

    .line 8
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->instanceof:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x3

    .line 13
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v11, 0x6

    .line 15
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->a:Landroid/content/Context;

    const/4 v10, 0x4

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/lang/String;

    const/4 v11, 0x1

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->b:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v10, 0x4

    .line 29
    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter;

    const/4 v11, 0x3

    .line 31
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->a:Landroid/content/Context;

    const/4 v10, 0x1

    .line 33
    new-instance v3, Lcom/google/firebase/perf/util/Rate;

    const/4 v11, 0x2

    .line 35
    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 39
    const-wide/16 v4, 0x64

    const/4 v11, 0x7

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const/4 v10, 0x3

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;)V

    const/4 v11, 0x4

    .line 47
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->c:Lcom/google/firebase/perf/transport/RateLimiter;

    const/4 v10, 0x4

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v11, 0x3

    .line 55
    new-instance v1, Lcom/google/firebase/perf/transport/FlgTransport;

    const/4 v10, 0x3

    .line 57
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->synchronized:Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x3

    .line 59
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->b:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v9, "fpr_log_source"

    move-object v5, v9

    .line 73
    iget-object v6, v3, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v10, 0x4

    .line 75
    const-wide/16 v7, -0x1

    const/4 v11, 0x6

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v9

    move-object v7, v9

    .line 81
    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    move-object v5, v9

    .line 85
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v9, "com.google.firebase.perf.LogSourceName"

    move-object v6, v9

    .line 92
    sget-object v7, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->abstract:Ljava/util/Map;

    const/4 v10, 0x6

    .line 94
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    move v8, v9

    .line 98
    if-eqz v8, :cond_0

    const/4 v11, 0x3

    .line 100
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    move-object v5, v9

    .line 104
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    .line 106
    if-eqz v5, :cond_0

    const/4 v11, 0x3

    .line 108
    iget-object v3, v3, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v10, 0x6

    .line 110
    invoke-virtual {v3, v6, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->instanceof(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 117
    move-result-object v9

    move-object v3, v9

    .line 118
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 121
    move-result v9

    move v4, v9

    .line 122
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 124
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 127
    move-result-object v9

    move-object v3, v9

    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v11, 0x7

    const-string v9, "FIREPERF"

    move-object v5, v9

    .line 134
    :goto_0
    invoke-direct {v1, v2, v5}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 137
    iput-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->private:Lcom/google/firebase/perf/transport/FlgTransport;

    const/4 v11, 0x1

    .line 139
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x7

    .line 141
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v11, 0x5

    .line 143
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x3

    .line 145
    sget-object v4, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v10, 0x3

    .line 147
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 150
    iget-object v4, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 152
    monitor-enter v4

    .line 153
    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->o()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 162
    move-result-object v9

    move-object v2, v9

    .line 163
    iput-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    const/4 v10, 0x6

    .line 165
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->instanceof:Lcom/google/firebase/FirebaseApp;

    const/4 v11, 0x1

    .line 167
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x2

    .line 170
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x4

    .line 172
    iget-object v3, v3, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v11, 0x2

    .line 177
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x7

    .line 179
    check-cast v4, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v10, 0x6

    .line 181
    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->d(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 184
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->j()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 187
    move-result-object v9

    move-object v3, v9

    .line 188
    iget-object v4, v0, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/lang/String;

    const/4 v11, 0x3

    .line 190
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v10, 0x4

    .line 193
    iget-object v5, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x2

    .line 195
    check-cast v5, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v10, 0x7

    .line 197
    invoke-static {v5, v4}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->d(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 200
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v11, 0x2

    .line 203
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x4

    .line 205
    check-cast v4, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v11, 0x7

    .line 207
    invoke-static {v4}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->e(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    const/4 v11, 0x7

    .line 210
    iget-object v4, v0, Lcom/google/firebase/perf/transport/TransportManager;->a:Landroid/content/Context;

    const/4 v10, 0x7

    .line 212
    const-string v9, ""

    move-object v5, v9

    .line 214
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    move-result-object v9

    move-object v6, v9

    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v9

    move-object v4, v9

    .line 222
    const/4 v9, 0x0

    move v7, v9

    .line 223
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 226
    move-result-object v9

    move-object v4, v9

    .line 227
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    if-nez v4, :cond_2

    const/4 v11, 0x3

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const/4 v11, 0x1

    move-object v5, v4

    .line 233
    :catch_0
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v11, 0x1

    .line 236
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x6

    .line 238
    check-cast v4, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v10, 0x1

    .line 240
    invoke-static {v4, v5}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->f(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 243
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v11, 0x6

    .line 246
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v10, 0x5

    .line 248
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v10, 0x6

    .line 250
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v9

    move-object v3, v9

    .line 254
    check-cast v3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    const/4 v11, 0x1

    .line 256
    invoke-static {v2, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->h(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    const/4 v10, 0x3

    .line 259
    iget-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->default:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    .line 261
    const/4 v9, 0x1

    move v3, v9

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x1

    .line 265
    :cond_3
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 268
    move-result v9

    move v2, v9

    .line 269
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 274
    move-result-object v9

    move-object v2, v9

    .line 275
    check-cast v2, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    const/4 v11, 0x1

    .line 277
    if-eqz v2, :cond_3

    const/4 v11, 0x6

    .line 279
    iget-object v3, v0, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x5

    .line 281
    new-instance v4, Lcom/google/firebase/perf/transport/cOm1;

    const/4 v10, 0x5

    .line 283
    invoke-direct {v4, v0, v2}, Lcom/google/firebase/perf/transport/cOm1;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    const/4 v10, 0x3

    .line 286
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const/4 v11, 0x5

    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    const/4 v10, 0x6

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    const/4 v10, 0x1

    .line 294
    :pswitch_0
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/com3;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v11, 0x3

    .line 296
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->c:Lcom/google/firebase/perf/transport/RateLimiter;

    const/4 v10, 0x7

    .line 298
    iget-boolean v0, v0, Lcom/google/firebase/perf/transport/TransportManager;->h:Z

    const/4 v11, 0x1

    .line 300
    iget-object v2, v1, Lcom/google/firebase/perf/transport/RateLimiter;->instanceof:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v10, 0x2

    .line 302
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->else(Z)V

    const/4 v10, 0x1

    .line 305
    iget-object v1, v1, Lcom/google/firebase/perf/transport/RateLimiter;->package:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v10, 0x6

    .line 307
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->else(Z)V

    const/4 v11, 0x5

    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
