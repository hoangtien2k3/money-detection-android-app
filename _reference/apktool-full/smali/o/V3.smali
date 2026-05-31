.class public final synthetic Lo/V3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/V3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/V3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Lo/V3;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private final abstract()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/V3;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lo/V3;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 7
    check-cast v1, Lcom/google/protobuf/Parser;

    const/4 v6, 0x5

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->else:Landroid/app/Application;

    const/4 v6, 0x3

    .line 12
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lcom/google/protobuf/Parser;->abstract(Ljava/io/FileInputStream;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v6, 0x4

    :goto_0
    :try_start_3
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    return-object v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 41
    :try_start_4
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-exception v2

    .line 46
    :try_start_5
    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v6, 0x3

    :goto_1
    throw v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_2
    :try_start_6
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    monitor-exit v0

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x0

    move v0, v6

    .line 55
    return-object v0

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    throw v1

    const/4 v6, 0x4
.end method

.method private final else()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/V3;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v7, 0x3

    .line 5
    iget-object v1, v5, Lo/V3;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v7, 0x3

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->else:Landroid/app/Application;

    const/4 v7, 0x1

    .line 12
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x7

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 36
    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception v2

    .line 41
    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 44
    :cond_0
    const/4 v7, 0x2

    :goto_0
    throw v1

    const/4 v7, 0x5

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v1

    const/4 v7, 0x1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/V3;->else:I

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lo/V3;->abstract:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/AX;

    .line 14
    iget-object v4, v1, Lo/V3;->default:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/util/List;

    .line 18
    sget-object v5, Lo/cP;->else:Lo/bP;

    .line 20
    sget-object v6, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 22
    const-wide v7, 0x7e80f73b9edd9715L    # 2.272368861181401E301

    .line 27
    invoke-static {v7, v8, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    new-array v8, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v5, v7, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v7, v0, Lo/AX;->abstract:Ljava/io/File;

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 46
    array-length v9, v7

    .line 47
    invoke-static {v9}, Lo/ax;->const(I)I

    .line 50
    move-result v9

    .line 51
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    array-length v9, v7

    .line 55
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 56
    :goto_0
    if-ge v10, v9, :cond_1

    .line 58
    aget-object v11, v7, v10

    .line 60
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v3

    .line 67
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-wide v9, 0x7e80f7249edd9715L    # 2.2723218551504307E301

    .line 77
    invoke-static {v9, v10, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    new-array v9, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v5, v7, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz v8, :cond_5

    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lo/oc;

    .line 121
    invoke-virtual {v0, v4}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v3, Lo/cP;->else:Lo/bP;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-wide v9, 0x7e80f70f9edd9715L    # 2.2722789366004145E301

    .line 145
    invoke-static {v9, v10, v6}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v3, v4, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 180
    new-instance v4, Ljava/io/File;

    .line 182
    iget-object v5, v0, Lo/AX;->abstract:Ljava/io/File;

    .line 184
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object v3, Lo/vQ;->else:Lo/vQ;

    .line 193
    :cond_5
    :goto_3
    return-object v3

    .line 194
    :pswitch_0
    iget-object v0, v1, Lo/V3;->abstract:Ljava/lang/Object;

    .line 196
    check-cast v0, Lo/nX;

    .line 198
    iget-object v4, v1, Lo/V3;->default:Ljava/lang/Object;

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Landroid/graphics/Bitmap;

    .line 203
    iget-object v4, v0, Lo/nX;->public:Lorg/tensorflow/lite/com3;

    .line 205
    iget v13, v0, Lo/nX;->instanceof:I

    .line 207
    iget-object v14, v0, Lo/nX;->throws:[I

    .line 209
    iget-object v15, v0, Lo/nX;->break:Ljava/nio/ByteBuffer;

    .line 211
    iget-object v6, v0, Lo/nX;->goto:Ljava/nio/ByteBuffer;

    .line 213
    if-nez v4, :cond_6

    .line 215
    invoke-virtual {v0}, Lo/nX;->else()V

    .line 218
    :cond_6
    move-object v4, v6

    .line 219
    if-nez v14, :cond_7

    .line 221
    move-object v6, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v6, v14

    .line 224
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    move-result v11

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    move-result v12

    .line 236
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 238
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 239
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 242
    if-nez v4, :cond_8

    .line 244
    move-object v6, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v6, v4

    .line 247
    :goto_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 250
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 252
    :goto_6
    if-ge v5, v13, :cond_e

    .line 254
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 255
    :goto_7
    if-ge v7, v13, :cond_d

    .line 257
    if-nez v14, :cond_9

    .line 259
    move-object v8, v3

    .line 260
    goto :goto_8

    .line 261
    :cond_9
    move-object v8, v14

    .line 262
    :goto_8
    add-int/lit8 v9, v6, 0x1

    .line 264
    aget v6, v8, v6

    .line 266
    if-nez v4, :cond_a

    .line 268
    move-object v8, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object v8, v4

    .line 271
    :goto_9
    and-int/lit16 v10, v6, 0xff

    .line 273
    int-to-float v10, v10

    .line 274
    const v11, 0x42cfe148    # 103.94f

    .line 277
    sub-float/2addr v10, v11

    .line 278
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 281
    if-nez v4, :cond_b

    .line 283
    move-object v8, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    move-object v8, v4

    .line 286
    :goto_a
    shr-int/lit8 v10, v6, 0x8

    .line 288
    and-int/lit16 v10, v10, 0xff

    .line 290
    int-to-float v10, v10

    .line 291
    const v11, 0x42e98f5c    # 116.78f

    .line 294
    sub-float/2addr v10, v11

    .line 295
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 298
    if-nez v4, :cond_c

    .line 300
    move-object v8, v3

    .line 301
    goto :goto_b

    .line 302
    :cond_c
    move-object v8, v4

    .line 303
    :goto_b
    shr-int/lit8 v6, v6, 0x10

    .line 305
    and-int/lit16 v6, v6, 0xff

    .line 307
    int-to-float v6, v6

    .line 308
    const v10, 0x42f75c29    # 123.68f

    .line 311
    sub-float/2addr v6, v10

    .line 312
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 317
    move v6, v9

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    if-nez v4, :cond_f

    .line 324
    move-object v6, v3

    .line 325
    goto :goto_c

    .line 326
    :cond_f
    move-object v6, v4

    .line 327
    :goto_c
    iget-object v4, v0, Lo/nX;->public:Lorg/tensorflow/lite/com3;

    .line 329
    if-nez v15, :cond_10

    .line 331
    move-object v5, v3

    .line 332
    goto :goto_d

    .line 333
    :cond_10
    move-object v5, v15

    .line 334
    :goto_d
    invoke-virtual {v4, v6, v5}, Lorg/tensorflow/lite/com3;->else(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 337
    if-nez v15, :cond_11

    .line 339
    move-object v4, v3

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move-object v4, v15

    .line 342
    :goto_e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 345
    if-nez v15, :cond_12

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    move-object v3, v15

    .line 349
    :goto_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget v5, v0, Lo/nX;->default:I

    .line 360
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 361
    :goto_10
    if-ge v6, v5, :cond_14

    .line 363
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 366
    move-result v7

    .line 367
    sget-object v8, Lo/cP;->else:Lo/bP;

    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    const-string v10, "RawRecognition ID "

    .line 373
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v10, " is "

    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    new-array v10, v2, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v8, v9, v10}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget v8, v0, Lo/nX;->package:F

    .line 398
    cmpl-float v8, v7, v8

    .line 400
    if-lez v8, :cond_13

    .line 402
    new-instance v8, Lo/US;

    .line 404
    invoke-direct {v8, v6, v7}, Lo/US;-><init>(IF)V

    .line 407
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 412
    goto :goto_10

    .line 413
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v0

    .line 417
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 418
    if-le v0, v2, :cond_15

    .line 420
    new-instance v0, Lo/s7;

    .line 422
    const/16 v3, 0x6d87

    const/16 v3, 0x8

    .line 424
    invoke-direct {v0, v3}, Lo/s7;-><init>(I)V

    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430
    move-result v3

    .line 431
    if-le v3, v2, :cond_15

    .line 433
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    :cond_15
    invoke-static {v4}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1
    invoke-direct {v1}, Lo/V3;->abstract()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_2
    invoke-direct {v1}, Lo/V3;->else()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_3
    iget-object v0, v1, Lo/V3;->abstract:Ljava/lang/Object;

    .line 453
    check-cast v0, Lo/Jp;

    .line 455
    iget-object v2, v1, Lo/V3;->default:Ljava/lang/Object;

    .line 457
    check-cast v2, Lo/oc;

    .line 459
    iget-object v0, v0, Lo/Jp;->default:Lo/AX;

    .line 461
    iget-object v0, v0, Lo/AX;->else:Landroid/content/Context;

    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v2, Lo/oc;->case:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lo/AX;->abstract(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_4
    iget-object v0, v1, Lo/V3;->abstract:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 482
    iget-object v4, v1, Lo/V3;->default:Ljava/lang/Object;

    .line 484
    check-cast v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 486
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->abstract:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 488
    monitor-enter v5

    .line 489
    :try_start_0
    iget-object v0, v5, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->else:Landroid/content/Context;

    .line 491
    iget-object v6, v5, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->abstract:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 496
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :try_start_1
    iget-object v0, v4, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->else:Lorg/json/JSONObject;

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    const-string v4, "UTF-8"

    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    monitor-exit v5

    .line 516
    return-object v3

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 523
    throw v0

    .line 524
    :goto_11
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    throw v0

    .line 526
    :pswitch_5
    iget-object v0, v1, Lo/V3;->abstract:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/martindoudera/cashreader/code/CodeActivity;

    .line 530
    iget-object v4, v1, Lo/V3;->default:Ljava/lang/Object;

    .line 532
    check-cast v4, Lo/Um;

    .line 534
    sget v5, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    .line 536
    new-instance v5, Lo/o8;

    .line 538
    invoke-direct {v5, v0, v4, v3, v2}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    .line 541
    invoke-static {v5}, Lo/U0;->synchronized(Lo/km;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lo/Vm;

    .line 547
    return-object v0

    .line 548
    :pswitch_6
    throw v3

    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
