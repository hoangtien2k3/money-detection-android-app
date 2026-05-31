.class public final synthetic Lo/d6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/content/Context;

.field public final synthetic default:Ljava/util/concurrent/Executor;

.field public final synthetic else:Lo/h6;

.field public final synthetic instanceof:Lo/n4;

.field public final synthetic volatile:J


# direct methods
.method public synthetic constructor <init>(Lo/h6;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/n4;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/d6;->else:Lo/h6;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/d6;->abstract:Landroid/content/Context;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lo/d6;->default:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lo/d6;->instanceof:Lo/n4;

    const/4 v2, 0x6

    .line 12
    iput-wide p5, v0, Lo/d6;->volatile:J

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lo/d6;->else:Lo/h6;

    .line 3
    iget-object v0, p0, Lo/d6;->abstract:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lo/d6;->default:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v5, p0, Lo/d6;->instanceof:Lo/n4;

    .line 9
    iget-wide v3, p0, Lo/d6;->volatile:J

    .line 11
    const-string v6, "CameraX"

    .line 13
    iget-object v7, v1, Lo/h6;->else:Lo/E4;

    .line 15
    iget-object v8, v1, Lo/h6;->package:Landroid/os/Handler;

    .line 17
    iget-object v9, v1, Lo/h6;->default:Lo/i6;

    .line 19
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v11

    .line 24
    :goto_0
    instance-of v12, v11, Landroid/content/ContextWrapper;

    .line 26
    if-eqz v12, :cond_1

    .line 28
    instance-of v12, v11, Landroid/app/Application;

    .line 30
    if-eqz v12, :cond_0

    .line 32
    check-cast v11, Landroid/app/Application;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v11, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v11, v10

    .line 43
    :goto_1
    iput-object v11, v1, Lo/h6;->break:Landroid/content/Context;

    .line 45
    if-nez v11, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lo/h6;->break:Landroid/content/Context;

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_2
    :goto_2
    iget-object v0, v9, Lo/i6;->else:Lo/XB;

    .line 65
    sget-object v11, Lo/i6;->abstract:Lo/z1;
    :try_end_0
    .catch Lo/Z5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/Iq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-virtual {v0, v11}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lo/Z5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo/Iq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-object v0, v10

    .line 73
    :goto_3
    :try_start_2
    check-cast v0, Lo/U4;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iget-object v0, v1, Lo/h6;->instanceof:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v11, Lo/y1;

    .line 81
    invoke-direct {v11, v0, v8}, Lo/y1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 84
    iget-object v0, v9, Lo/i6;->else:Lo/XB;

    .line 86
    sget-object v12, Lo/i6;->private:Lo/z1;
    :try_end_2
    .catch Lo/Z5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/Iq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :try_start_3
    invoke-virtual {v0, v12}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lo/Z5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/Iq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_4

    .line 93
    :catch_4
    move-object v0, v10

    .line 94
    :goto_4
    :try_start_4
    check-cast v0, Lo/S5;

    .line 96
    iget-object v12, v1, Lo/h6;->break:Landroid/content/Context;

    .line 98
    new-instance v13, Lo/E4;

    .line 100
    invoke-direct {v13, v12, v11, v0}, Lo/E4;-><init>(Landroid/content/Context;Lo/y1;Lo/S5;)V

    .line 103
    iput-object v13, v1, Lo/h6;->continue:Lo/E4;

    .line 105
    iget-object v11, v9, Lo/i6;->else:Lo/XB;

    .line 107
    sget-object v12, Lo/i6;->default:Lo/z1;
    :try_end_4
    .catch Lo/Z5; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lo/Iq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :try_start_5
    invoke-virtual {v11, v12}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 112
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lo/Z5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lo/Iq; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-object v11, v10

    .line 115
    :goto_5
    :try_start_6
    check-cast v11, Lo/V4;

    .line 117
    if-eqz v11, :cond_6

    .line 119
    iget-object v11, v1, Lo/h6;->break:Landroid/content/Context;

    .line 121
    iget-object v12, v1, Lo/h6;->continue:Lo/E4;

    .line 123
    iget-object v13, v12, Lo/E4;->instanceof:Ljava/lang/Object;

    .line 125
    check-cast v13, Lo/N5;

    .line 127
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 129
    iget-object v12, v12, Lo/E4;->package:Ljava/lang/Object;

    .line 131
    check-cast v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v14, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    invoke-static {v11, v13, v14}, Lo/V4;->else(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lo/O;

    .line 139
    move-result-object v11

    .line 140
    iput-object v11, v1, Lo/h6;->case:Lo/O;

    .line 142
    iget-object v9, v9, Lo/i6;->else:Lo/XB;

    .line 144
    sget-object v11, Lo/i6;->instanceof:Lo/z1;
    :try_end_6
    .catch Lo/Z5; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lo/Iq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    :try_start_7
    invoke-virtual {v9, v11}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 149
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lo/Z5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lo/Iq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    goto :goto_6

    .line 151
    :catch_6
    move-object v9, v10

    .line 152
    :goto_6
    :try_start_8
    check-cast v9, Lo/W4;

    .line 154
    if-eqz v9, :cond_5

    .line 156
    iget-object v9, v1, Lo/h6;->break:Landroid/content/Context;

    .line 158
    new-instance v11, Lo/b5;

    .line 160
    invoke-direct {v11, v9}, Lo/b5;-><init>(Landroid/content/Context;)V

    .line 163
    iput-object v11, v1, Lo/h6;->goto:Lo/b5;

    .line 165
    instance-of v9, v2, Lo/E5;

    .line 167
    if-eqz v9, :cond_3

    .line 169
    move-object v9, v2

    .line 170
    check-cast v9, Lo/E5;

    .line 172
    iget-object v11, v1, Lo/h6;->continue:Lo/E4;

    .line 174
    invoke-virtual {v9, v11}, Lo/E5;->else(Lo/E4;)V

    .line 177
    :cond_3
    iget-object v9, v1, Lo/h6;->continue:Lo/E4;

    .line 179
    invoke-virtual {v7, v9}, Lo/E4;->continue(Lo/E4;)V

    .line 182
    const-class v9, Lo/Eq;

    .line 184
    sget-object v11, Lo/We;->else:Lo/hh;

    .line 186
    invoke-virtual {v11, v9}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_4

    .line 192
    iget-object v9, v1, Lo/h6;->break:Landroid/content/Context;

    .line 194
    invoke-static {v9, v7, v0}, Lo/GA;->interface(Landroid/content/Context;Lo/E4;Lo/S5;)V

    .line 197
    :cond_4
    iget-object v7, v1, Lo/h6;->abstract:Ljava/lang/Object;

    .line 199
    monitor-enter v7
    :try_end_8
    .catch Lo/Z5; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lo/Iq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 200
    :try_start_9
    sget-object v0, Lo/g6;->INITIALIZED:Lo/g6;

    .line 202
    iput-object v0, v1, Lo/h6;->throws:Lo/g6;

    .line 204
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    :try_start_a
    invoke-virtual {v5, v10}, Lo/n4;->else(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lo/Z5; {:try_start_a .. :try_end_a} :catch_2
    .catch Lo/Iq; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 211
    :try_start_c
    throw v0

    .line 212
    :cond_5
    new-instance v0, Lo/Iq;

    .line 214
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 218
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 224
    throw v0

    .line 225
    :cond_6
    new-instance v0, Lo/Iq;

    .line 227
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 231
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v0, Lo/Iq;

    .line 240
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 244
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 250
    throw v0
    :try_end_c
    .catch Lo/Z5; {:try_start_c .. :try_end_c} :catch_2
    .catch Lo/Iq; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 251
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide v11

    .line 255
    sub-long/2addr v11, v3

    .line 256
    const-wide/16 v13, 0x9c4

    .line 258
    cmp-long v7, v11, v13

    .line 260
    if-gez v7, :cond_9

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    invoke-static {v6}, Lo/zr;->b(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/e6;

    .line 270
    invoke-direct/range {v0 .. v5}, Lo/e6;-><init>(Lo/h6;Ljava/util/concurrent/Executor;JLo/n4;)V

    .line 273
    const-string v1, "retry_token"

    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    const/16 v3, 0x74d6

    const/16 v3, 0x1c

    .line 279
    if-lt v2, v3, :cond_8

    .line 281
    invoke-static {v8, v0}, Lo/ve;->default(Landroid/os/Handler;Lo/e6;)Z

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-static {v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 288
    move-result-object v0

    .line 289
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    const-wide/16 v1, 0x1f4

    .line 293
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-virtual {v1}, Lo/h6;->abstract()V

    .line 300
    instance-of v1, v0, Lo/Z5;

    .line 302
    if-eqz v1, :cond_a

    .line 304
    invoke-static {v6}, Lo/zr;->final(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v5, v10}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 310
    goto :goto_8

    .line 311
    :cond_a
    instance-of v1, v0, Lo/Iq;

    .line 313
    if-eqz v1, :cond_b

    .line 315
    invoke-virtual {v5, v0}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    new-instance v1, Lo/Iq;

    .line 321
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v5, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 327
    :goto_8
    return-void
.end method
