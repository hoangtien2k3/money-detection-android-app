.class public abstract Lo/LpT3;
.super Lo/mw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final for()Lo/nw;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    check-cast v0, Lo/jB;

    .line 5
    iget-object v2, v0, Lo/jB;->protected:Lo/Fw;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v8, Lo/Hw;

    .line 12
    new-instance v1, Lo/Ew;

    .line 14
    iget-object v0, v2, Lo/Fw;->import:Lo/hB;

    .line 16
    iget-object v0, v0, Lo/hB;->else:Lo/jB;

    .line 18
    iget-wide v3, v0, Lo/jB;->return:J

    .line 20
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 26
    cmp-long v10, v3, v5

    .line 28
    if-eqz v10, :cond_0

    .line 30
    const/16 v16, 0x68ae

    const/16 v16, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v16, 0x30ba

    const/16 v16, 0x0

    .line 35
    :goto_0
    new-instance v3, Lo/iB;

    .line 37
    iget-object v12, v0, Lo/jB;->case:Lo/rD;

    .line 39
    iget-object v13, v0, Lo/jB;->goto:Lo/rD;

    .line 41
    sget-object v4, Lo/fB;->abstract:[I

    .line 43
    iget-object v5, v0, Lo/jB;->public:Lo/gB;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v6

    .line 49
    aget v4, v4, v6

    .line 51
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 52
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 53
    if-eq v4, v9, :cond_3

    .line 55
    if-ne v4, v6, :cond_2

    .line 57
    :try_start_0
    iget-object v4, v0, Lo/jB;->break:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    if-nez v4, :cond_1

    .line 61
    const-string v4, "Default"

    .line 63
    sget-object v5, Lo/AD;->instanceof:Lo/AD;

    .line 65
    iget-object v5, v5, Lo/AD;->else:Ljava/security/Provider;

    .line 67
    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Lo/jB;->break:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    iget-object v4, v0, Lo/jB;->break:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v14, v4

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    const-string v2, "TLS Provider failure"

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "Unknown negotiation type: "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_3
    move-object v14, v10

    .line 113
    :goto_3
    iget-object v15, v0, Lo/jB;->throws:Lo/ha;

    .line 115
    iget-wide v4, v0, Lo/jB;->return:J

    .line 117
    const/16 v24, 0x2ab

    const/16 v24, 0x0

    .line 119
    const/16 v25, 0x7d12

    const/16 v25, 0x2

    .line 121
    iget-wide v6, v0, Lo/jB;->super:J

    .line 123
    iget v11, v0, Lo/jB;->implements:I

    .line 125
    const/16 v26, 0x4599

    const/16 v26, 0x1

    .line 127
    iget v9, v0, Lo/jB;->extends:I

    .line 129
    iget-object v0, v0, Lo/jB;->continue:Lo/wy;

    .line 131
    move-object/from16 v23, v0

    .line 133
    move-wide/from16 v17, v4

    .line 135
    move-wide/from16 v19, v6

    .line 137
    move/from16 v22, v9

    .line 139
    move/from16 v21, v11

    .line 141
    move-object v11, v3

    .line 142
    invoke-direct/range {v11 .. v23}, Lo/iB;-><init>(Lo/rD;Lo/rD;Ljavax/net/ssl/SSLSocketFactory;Lo/ha;ZJJIILo/wy;)V

    .line 145
    new-instance v4, Lo/T4;

    .line 147
    const/16 v0, 0x4159

    const/16 v0, 0x14

    .line 149
    invoke-direct {v4, v0}, Lo/T4;-><init>(I)V

    .line 152
    sget-object v0, Lo/Jn;->extends:Lo/a3;

    .line 154
    new-instance v5, Lo/rD;

    .line 156
    const/16 v6, 0x60fc

    const/16 v6, 0xa

    .line 158
    invoke-direct {v5, v6, v0}, Lo/rD;-><init>(ILjava/lang/Object;)V

    .line 161
    sget-object v6, Lo/Jn;->while:Lo/Hn;

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    iget-object v0, v2, Lo/Fw;->case:Ljava/util/ArrayList;

    .line 167
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    const-class v0, Lo/vn;

    .line 172
    monitor-enter v0

    .line 173
    monitor-exit v0

    .line 174
    iget-boolean v0, v2, Lo/Fw;->const:Z

    .line 176
    if-eqz v0, :cond_4

    .line 178
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 180
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    move-result-object v0

    .line 184
    const-string v9, "getClientInterceptor"

    .line 186
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 187
    new-array v12, v11, [Ljava/lang/Class;

    .line 189
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    aput-object v13, v12, v24

    .line 193
    aput-object v13, v12, v26

    .line 195
    aput-object v13, v12, v25

    .line 197
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 198
    aput-object v13, v12, v14

    .line 200
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v0

    .line 204
    iget-boolean v9, v2, Lo/Fw;->catch:Z

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v9

    .line 210
    iget-boolean v12, v2, Lo/Fw;->strictfp:Z

    .line 212
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v12

    .line 216
    iget-boolean v13, v2, Lo/Fw;->static:Z

    .line 218
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v13

    .line 222
    new-array v11, v11, [Ljava/lang/Object;

    .line 224
    aput-object v9, v11, v24

    .line 226
    aput-object v12, v11, v26

    .line 228
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    aput-object v9, v11, v25

    .line 232
    aput-object v13, v11, v14

    .line 234
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lo/Hy;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_9

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :catch_3
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catch_4
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :goto_4
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 251
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    const-string v12, "Unable to apply census stats"

    .line 255
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    goto :goto_8

    .line 259
    :goto_5
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 261
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 263
    const-string v12, "Unable to apply census stats"

    .line 265
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    goto :goto_8

    .line 269
    :goto_6
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 271
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 273
    const-string v12, "Unable to apply census stats"

    .line 275
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    goto :goto_8

    .line 279
    :goto_7
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 281
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 283
    const-string v12, "Unable to apply census stats"

    .line 285
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_8
    move-object v0, v10

    .line 289
    :goto_9
    if-eqz v0, :cond_4

    .line 291
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 292
    invoke-virtual {v7, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    :cond_4
    iget-boolean v0, v2, Lo/Fw;->transient:Z

    .line 297
    if-eqz v0, :cond_5

    .line 299
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 301
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    const-string v9, "getClientInterceptor"

    .line 307
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lo/Hy;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 317
    move-object v10, v0

    .line 318
    goto :goto_e

    .line 319
    :catch_5
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :catch_6
    move-exception v0

    .line 322
    goto :goto_b

    .line 323
    :catch_7
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :catch_8
    move-exception v0

    .line 326
    goto :goto_d

    .line 327
    :goto_a
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 329
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 331
    const-string v12, "Unable to apply census stats"

    .line 333
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    goto :goto_e

    .line 337
    :goto_b
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 339
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 341
    const-string v12, "Unable to apply census stats"

    .line 343
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_e

    .line 347
    :goto_c
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 349
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 351
    const-string v12, "Unable to apply census stats"

    .line 353
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    goto :goto_e

    .line 357
    :goto_d
    sget-object v9, Lo/Fw;->for:Ljava/util/logging/Logger;

    .line 359
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 361
    const-string v12, "Unable to apply census stats"

    .line 363
    invoke-virtual {v9, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :goto_e
    if-eqz v10, :cond_5

    .line 368
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 369
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    :cond_5
    invoke-direct/range {v1 .. v7}, Lo/Ew;-><init>(Lo/Fw;Lo/iB;Lo/T4;Lo/rD;Lcom/google/common/base/Supplier;Ljava/util/ArrayList;)V

    .line 375
    sget-object v0, Lo/Hw;->abstract:Ljava/lang/ref/ReferenceQueue;

    .line 377
    sget-object v2, Lo/Hw;->default:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    invoke-direct {v8, v1}, Lo/bl;-><init>(Lo/Ew;)V

    .line 382
    new-instance v3, Lo/Gw;

    .line 384
    invoke-direct {v3, v8, v1, v0, v2}, Lo/Gw;-><init>(Lo/Hw;Lo/Ew;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 387
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move-object v1, v3

    .line 6
    check-cast v1, Lo/jB;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iget-object v1, v1, Lo/jB;->protected:Lo/Fw;

    const/4 v5, 0x4

    .line 10
    const-string v6, "delegate"

    move-object v2, v6

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method
