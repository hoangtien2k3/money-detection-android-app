.class public final synthetic Lcom/google/firebase/heartbeatinfo/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/firebase/heartbeatinfo/com3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/heartbeatinfo/com3;->abstract:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method private final else()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/heartbeatinfo/com3;->abstract:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->else:Lcom/google/firebase/heartbeatinfo/cOm1;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/cOm1;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    const/4 v7, 0x6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->default:Lcom/google/firebase/inject/Provider;

    const/4 v7, 0x3

    .line 18
    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    check-cast v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const/4 v7, 0x7

    .line 24
    invoke-interface {v4}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->else()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->continue(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 31
    monitor-exit v0

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    const/4 v7, 0x6
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/firebase/heartbeatinfo/com3;->else:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x1

    .line 6
    iget-object v0, v8, Lcom/google/firebase/heartbeatinfo/com3;->abstract:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v10, 0x3

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v10, 0x5

    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->else:Lcom/google/firebase/heartbeatinfo/cOm1;

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/cOm1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    const/4 v10, 0x5

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->default()Ljava/util/ArrayList;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->abstract()V

    const/4 v11, 0x3

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    const/4 v10, 0x1

    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x7

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v10

    move v4, v10

    .line 34
    if-ge v3, v4, :cond_0

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    check-cast v4, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    const/4 v10, 0x1

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    const/4 v11, 0x2

    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    .line 47
    const-string v10, "agent"

    move-object v6, v10

    .line 49
    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->abstract()Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v11, "dates"

    move-object v6, v11

    .line 58
    new-instance v7, Lorg/json/JSONArray;

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->else()Ljava/util/List;

    .line 63
    move-result-object v11

    move-object v4, v11

    .line 64
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_0
    const/4 v10, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v11, 0x2

    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x1

    .line 83
    const-string v11, "heartbeats"

    move-object v3, v11

    .line 85
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v11, "version"

    move-object v1, v11

    .line 90
    const-string v11, "2"

    move-object v3, v11

    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x5

    .line 97
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x2

    .line 100
    new-instance v3, Landroid/util/Base64OutputStream;

    const/4 v10, 0x1

    .line 102
    const/16 v11, 0xb

    move v4, v11

    .line 104
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    const/4 v11, 0x1

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    const/4 v11, 0x6

    .line 109
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v2, v10

    .line 116
    const-string v11, "UTF-8"

    move-object v5, v11

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    move-result-object v10

    move-object v2, v10

    .line 122
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const/4 v10, 0x3

    .line 131
    const-string v11, "UTF-8"

    move-object v2, v11

    .line 133
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v11

    move-object v1, v11

    .line 137
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    return-object v1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_5
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    goto :goto_1

    .line 146
    :catchall_3
    move-exception v2

    .line 147
    :try_start_6
    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 150
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :goto_2
    :try_start_7
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    goto :goto_3

    .line 155
    :catchall_4
    move-exception v2

    .line 156
    :try_start_8
    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 159
    :goto_3
    throw v1

    const/4 v10, 0x1

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    throw v1

    const/4 v11, 0x4

    .line 162
    :pswitch_0
    const/4 v10, 0x5

    invoke-direct {v8}, Lcom/google/firebase/heartbeatinfo/com3;->else()Ljava/lang/Object;

    .line 165
    move-result-object v11

    move-object v0, v11

    .line 166
    return-object v0

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
