.class public final synthetic Lo/J1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/J1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lo/J1;->else:I

    const/4 v14, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x1

    .line 6
    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 8
    check-cast v0, Lo/AX;

    const/4 v14, 0x6

    .line 10
    new-instance v1, Ljava/io/File;

    const/4 v14, 0x2

    .line 12
    iget-object v2, v0, Lo/AX;->else:Landroid/content/Context;

    const/4 v14, 0x1

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v13

    move-object v2, v13

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 21
    move-result-object v13

    move-object v2, v13

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v14

    move-object v2, v14

    .line 26
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v14, 0x5

    .line 28
    const-wide v4, 0x7e80f6cb9edd9715L    # 2.272139962247981E301

    const/4 v14, 0x5

    .line 33
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v4, v14

    .line 37
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v14

    move v2, v14

    .line 44
    if-eqz v2, :cond_2

    const/4 v14, 0x7

    .line 46
    sget-object v2, Lo/aj;->BOTTOM_UP:Lo/aj;

    const/4 v14, 0x4

    .line 48
    const-string v14, "direction"

    move-object v4, v14

    .line 50
    invoke-static {v4, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 53
    new-instance v4, Lo/Re;

    const/4 v13, 0x5

    .line 55
    const/4 v14, 0x1

    move v5, v14

    .line 56
    invoke-direct {v4, v1, v2, v5}, Lo/Re;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/4 v14, 0x6

    .line 59
    new-instance v1, Lo/Yi;

    const/4 v14, 0x4

    .line 61
    invoke-direct {v1, v4}, Lo/Yi;-><init>(Lo/Re;)V

    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x1

    move v2, v14

    .line 65
    :goto_0
    const/4 v14, 0x1

    move v4, v14

    .line 66
    :goto_1
    invoke-virtual {v1}, Lo/Yi;->hasNext()Z

    .line 69
    move-result v14

    move v5, v14

    .line 70
    if-eqz v5, :cond_2

    const/4 v13, 0x4

    .line 72
    invoke-virtual {v1}, Lo/Yi;->next()Ljava/lang/Object;

    .line 75
    move-result-object v13

    move-object v5, v13

    .line 76
    check-cast v5, Ljava/io/File;

    const/4 v14, 0x5

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 81
    move-result v13

    move v6, v13

    .line 82
    if-nez v6, :cond_0

    const/4 v14, 0x7

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 87
    move-result v14

    move v5, v14

    .line 88
    if-nez v5, :cond_1

    const/4 v13, 0x7

    .line 90
    :cond_0
    const/4 v14, 0x1

    if-eqz v4, :cond_1

    const/4 v14, 0x7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v4, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v13, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v13, 0x4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 102
    iget-object v0, v0, Lo/AX;->else:Landroid/content/Context;

    const/4 v14, 0x4

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v13

    move-object v0, v13

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 111
    move-result-object v14

    move-object v0, v14

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-wide v4, 0x7e80f6a69edd9715L    # 2.2720643438503333E301

    const/4 v13, 0x5

    .line 120
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v14

    move-object v0, v14

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v14

    move-object v0, v14

    .line 131
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    move-result v14

    move v0, v14

    .line 138
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    :cond_3
    const/4 v14, 0x6

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v14, 0x4

    .line 145
    return-object v0

    .line 146
    :pswitch_0
    const/4 v13, 0x4

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 148
    check-cast v0, Lo/nX;

    const/4 v14, 0x2

    .line 150
    iget-object v1, v0, Lo/nX;->public:Lorg/tensorflow/lite/com3;

    const/4 v13, 0x2

    .line 152
    if-eqz v1, :cond_4

    const/4 v13, 0x7

    .line 154
    invoke-virtual {v1}, Lorg/tensorflow/lite/com3;->close()V

    const/4 v13, 0x2

    .line 157
    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v1, v13

    .line 158
    iput-object v1, v0, Lo/nX;->public:Lorg/tensorflow/lite/com3;

    const/4 v14, 0x7

    .line 160
    iget-object v2, v0, Lo/nX;->return:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    const/4 v14, 0x6

    .line 162
    if-eqz v2, :cond_5

    const/4 v14, 0x3

    .line 164
    invoke-virtual {v2}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->close()V

    const/4 v14, 0x5

    .line 167
    :cond_5
    const/4 v13, 0x7

    iget-object v0, v0, Lo/nX;->super:Lorg/tensorflow/lite/gpu/GpuDelegate;

    const/4 v13, 0x4

    .line 169
    if-eqz v0, :cond_6

    const/4 v14, 0x1

    .line 171
    invoke-virtual {v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V

    const/4 v14, 0x6

    .line 174
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v14, 0x1

    .line 176
    :cond_6
    const/4 v13, 0x6

    return-object v1

    .line 177
    :pswitch_1
    const/4 v13, 0x7

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 179
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const/4 v14, 0x6

    .line 181
    const-string v13, "firebase"

    move-object v1, v13

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->default(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 186
    move-result-object v13

    move-object v0, v13

    .line 187
    return-object v0

    .line 188
    :pswitch_2
    const/4 v14, 0x1

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 190
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v14, 0x6

    .line 192
    const/4 v14, 0x0

    move v1, v14

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 196
    return-object v1

    .line 197
    :pswitch_3
    const/4 v13, 0x3

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 199
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    const/4 v14, 0x1

    .line 201
    monitor-enter v0

    .line 202
    const/4 v13, 0x0

    move v1, v13

    .line 203
    :try_start_0
    const/4 v14, 0x4

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->else:Landroid/content/Context;

    const/4 v13, 0x4

    .line 205
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->abstract:Ljava/lang/String;

    const/4 v14, 0x5

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 210
    move-result-object v14

    move-object v2, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 214
    move-result v14

    move v3, v14

    .line 215
    new-array v4, v3, [B

    const/4 v13, 0x3

    .line 217
    const/4 v14, 0x0

    move v5, v14

    .line 218
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 221
    new-instance v3, Ljava/lang/String;

    const/4 v13, 0x1

    .line 223
    const-string v14, "UTF-8"

    move-object v5, v14

    .line 225
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v14, 0x6

    .line 228
    new-instance v4, Lorg/json/JSONObject;

    const/4 v13, 0x3

    .line 230
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 233
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 236
    move-result-object v13

    move-object v1, v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit v0

    const/4 v14, 0x4

    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    nop

    const/4 v13, 0x4

    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception v2

    .line 249
    move-object v10, v2

    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v10

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    nop

    const/4 v13, 0x2

    .line 254
    move-object v2, v1

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    if-eqz v2, :cond_7

    const/4 v13, 0x4

    .line 258
    :try_start_3
    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v13, 0x3

    .line 261
    :cond_7
    const/4 v14, 0x1

    throw v1

    const/4 v14, 0x2

    .line 262
    :goto_3
    if-eqz v2, :cond_8

    const/4 v14, 0x7

    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v14, 0x7

    .line 267
    goto :goto_5

    .line 268
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v1

    const/4 v14, 0x6

    .line 270
    :cond_8
    const/4 v14, 0x7

    :goto_5
    monitor-exit v0

    const/4 v13, 0x4

    .line 271
    :goto_6
    return-object v1

    .line 272
    :pswitch_4
    const/4 v14, 0x5

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 274
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v14, 0x3

    .line 276
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->instanceof:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v14, 0x7

    .line 278
    return-object v0

    .line 279
    :pswitch_5
    const/4 v14, 0x1

    iget-object v0, v11, Lo/J1;->abstract:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 281
    check-cast v0, Lo/L1;

    const/4 v14, 0x3

    .line 283
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v14, 0x5

    .line 285
    const-wide v2, 0x6b02ed878b941750L    # 3.03842348406598E207

    const/4 v13, 0x1

    .line 290
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object v0, v0, Lo/L1;->abstract:Ljava/io/File;

    const/4 v14, 0x2

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 298
    move-result-object v14

    move-object v0, v14

    .line 299
    const/4 v14, 0x0

    move v2, v14

    .line 300
    if-nez v0, :cond_9

    const/4 v13, 0x7

    .line 302
    new-array v0, v2, [Ljava/io/File;

    const/4 v14, 0x7

    .line 304
    :cond_9
    const/4 v13, 0x7

    array-length v3, v0

    const/4 v13, 0x3

    .line 305
    const/4 v13, 0x0

    move v4, v13

    .line 306
    :goto_7
    if-ge v4, v3, :cond_a

    const/4 v14, 0x7

    .line 308
    aget-object v5, v0, v4

    const/4 v14, 0x4

    .line 310
    :try_start_4
    const/4 v14, 0x1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    goto :goto_8

    .line 314
    :catch_2
    sget-object v6, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x4

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 321
    const-wide v8, 0x6b02ed808b941750L    # 3.038406337974393E207

    const/4 v13, 0x6

    .line 326
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v14

    move-object v8, v14

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v14

    move-object v5, v14

    .line 340
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    .line 342
    invoke-virtual {v6, v5, v7}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 345
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    const/4 v13, 0x4

    return-object v0

    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
