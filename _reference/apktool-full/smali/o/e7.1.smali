.class public final Lo/e7;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/e7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lo/Ul;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    iput v0, v1, Lo/e7;->else:I

    const/4 v4, 0x2

    .line 2
    check-cast p1, Lo/Bt;

    const/4 v4, 0x2

    iput-object p1, v1, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v1, p1}, Lo/Bt;-><init>(I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/e7;->else:I

    const/4 v10, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    new-instance v0, Lo/zU;

    const/4 v10, 0x6

    .line 8
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 10
    check-cast v1, Lo/Jp;

    const/4 v10, 0x4

    .line 12
    iget-object v1, v1, Lo/Jp;->else:Landroid/content/Context;

    const/4 v10, 0x1

    .line 14
    invoke-direct {v0, v1}, Lo/zU;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v10, 0x5

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 20
    check-cast v0, Lo/oc;

    const/4 v10, 0x6

    .line 22
    iget-object v0, v0, Lo/oc;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v10

    move v2, v10

    .line 33
    const/4 v10, 0x0

    move v3, v10

    .line 34
    :cond_0
    const/4 v10, 0x5

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lo/Se;

    const/4 v10, 0x7

    .line 45
    iget-boolean v5, v5, Lo/Se;->protected:Z

    const/4 v10, 0x2

    .line 47
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v10, 0x3

    new-instance v0, Lo/s7;

    const/4 v10, 0x6

    .line 55
    const/4 v10, 0x7

    move v2, v10

    .line 56
    invoke-direct {v0, v2}, Lo/s7;-><init>(I)V

    const/4 v10, 0x1

    .line 59
    invoke-static {v1, v0}, Lo/C8;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    const/4 v10, 0x1

    new-instance v0, Lo/R8;

    const/4 v10, 0x2

    .line 66
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 68
    check-cast v1, Lo/z0;

    const/4 v10, 0x6

    .line 70
    invoke-direct {v0, v1}, Lo/R8;-><init>(Lo/z0;)V

    const/4 v10, 0x1

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    const/4 v10, 0x2

    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v10, 0x7

    .line 76
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 78
    check-cast v1, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    const/4 v10, 0x4

    .line 80
    iget-object v1, v1, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->finally:Lo/hO;

    const/4 v10, 0x4

    .line 82
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 85
    move-result-object v10

    move-object v1, v10

    .line 86
    check-cast v1, Lcom/amazonaws/auth/AWSCredentials;

    const/4 v10, 0x4

    .line 88
    sget-object v2, Lcom/amazonaws/regions/Regions;->EU_CENTRAL_1:Lcom/amazonaws/regions/Regions;

    const/4 v10, 0x2

    .line 90
    invoke-static {v2}, Lcom/amazonaws/regions/Region;->else(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    .line 93
    move-result-object v10

    move-object v2, v10

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    const/4 v10, 0x5

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    const/4 v10, 0x5

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 100
    check-cast v0, Lo/uN;

    const/4 v10, 0x5

    .line 102
    iget-object v0, v0, Lo/uN;->else:Landroid/content/Context;

    const/4 v10, 0x5

    .line 104
    const-string v10, "context"

    move-object v1, v10

    .line 106
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 109
    new-instance v0, Lo/dc;

    const/4 v10, 0x6

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    const/4 v10, 0x6

    const-string v10, "There are multiple DataStores active for the same file: "

    move-object v0, v10

    .line 117
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 119
    check-cast v1, Lo/IL;

    const/4 v10, 0x7

    .line 121
    iget-object v1, v1, Lo/IL;->else:Lo/e7;

    const/4 v10, 0x6

    .line 123
    invoke-virtual {v1}, Lo/e7;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v10

    move-object v1, v10

    .line 127
    check-cast v1, Ljava/io/File;

    const/4 v10, 0x7

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    sget-object v3, Lo/IL;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 135
    monitor-enter v3

    .line 136
    :try_start_0
    const/4 v10, 0x1

    sget-object v4, Lo/IL;->finally:Ljava/util/LinkedHashSet;

    const/4 v10, 0x6

    .line 138
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v10

    move v5, v10

    .line 142
    if-nez v5, :cond_2

    const/4 v10, 0x6

    .line 144
    const-string v10, "it"

    move-object v0, v10

    .line 146
    invoke-static {v0, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 149
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v3

    const/4 v10, 0x5

    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v10, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    move-object v0, v10

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object v0, v10

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    move-object v0, v10

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 182
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_1
    monitor-exit v3

    const/4 v10, 0x6

    .line 184
    throw v0

    const/4 v10, 0x5

    .line 185
    :pswitch_5
    const/4 v10, 0x2

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 187
    check-cast v0, Lo/ES;

    const/4 v10, 0x5

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 194
    const-class v2, Lo/wJ;

    const/4 v10, 0x7

    .line 196
    invoke-static {v2}, Lo/fH;->else(Ljava/lang/Class;)Lo/w7;

    .line 199
    move-result-object v10

    move-object v3, v10

    .line 200
    new-instance v4, Lo/CS;

    const/4 v10, 0x2

    .line 202
    invoke-interface {v3}, Lo/v7;->else()Ljava/lang/Class;

    .line 205
    move-result-object v10

    move-object v3, v10

    .line 206
    const-string v10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    move-object v5, v10

    .line 208
    invoke-static {v5, v3}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 211
    invoke-direct {v4, v3}, Lo/CS;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x4

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    const/4 v10, 0x0

    move v3, v10

    .line 218
    new-array v4, v3, [Lo/CS;

    const/4 v10, 0x1

    .line 220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v10

    move-object v1, v10

    .line 224
    check-cast v1, [Lo/CS;

    const/4 v10, 0x5

    .line 226
    array-length v4, v1

    const/4 v10, 0x1

    .line 227
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object v10

    move-object v1, v10

    .line 231
    check-cast v1, [Lo/CS;

    const/4 v10, 0x4

    .line 233
    const-string v10, "initializers"

    move-object v4, v10

    .line 235
    invoke-static {v4, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 238
    invoke-interface {v0}, Lo/ES;->default()Lo/DS;

    .line 241
    move-result-object v10

    move-object v4, v10

    .line 242
    instance-of v5, v0, Lo/jo;

    const/4 v10, 0x2

    .line 244
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 246
    check-cast v0, Lo/jo;

    const/4 v10, 0x1

    .line 248
    invoke-interface {v0}, Lo/jo;->else()Lo/oz;

    .line 251
    move-result-object v10

    move-object v0, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    const/4 v10, 0x4

    sget-object v0, Lo/Zb;->abstract:Lo/Zb;

    const/4 v10, 0x1

    .line 255
    :goto_2
    const-string v10, "store"

    move-object v5, v10

    .line 257
    invoke-static {v5, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 260
    iget-object v4, v4, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 262
    const-string v10, "defaultCreationExtras"

    move-object v5, v10

    .line 264
    invoke-static {v5, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 267
    const-string v10, "androidx.lifecycle.internal.SavedStateHandlesVM"

    move-object v5, v10

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v10

    move-object v6, v10

    .line 273
    check-cast v6, Lo/BS;

    const/4 v10, 0x7

    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    move v7, v10

    .line 279
    if-eqz v7, :cond_4

    const/4 v10, 0x4

    .line 281
    const-string v10, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object v0, v10

    .line 283
    invoke-static {v0, v6}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    const/4 v10, 0x3

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    .line 289
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x4

    .line 292
    iget-object v0, v0, Lo/b2;->else:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 294
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 296
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 299
    sget-object v0, Lo/T4;->finally:Lo/T4;

    const/4 v10, 0x7

    .line 301
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :try_start_2
    const/4 v10, 0x1

    array-length v0, v1

    const/4 v10, 0x6

    .line 305
    const/4 v10, 0x0

    move v6, v10

    .line 306
    :goto_3
    if-ge v3, v0, :cond_6

    const/4 v10, 0x7

    .line 308
    aget-object v7, v1, v3

    const/4 v10, 0x6

    .line 310
    iget-object v7, v7, Lo/CS;->else:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 312
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v10

    move v7, v10

    .line 316
    if-eqz v7, :cond_5

    const/4 v10, 0x7

    .line 318
    new-instance v6, Lo/wJ;

    const/4 v10, 0x1

    .line 320
    invoke-direct {v6}, Lo/wJ;-><init>()V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const/4 v10, 0x7

    if-eqz v6, :cond_8

    const/4 v10, 0x1

    .line 328
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v10

    move-object v0, v10

    .line 332
    check-cast v0, Lo/BS;

    const/4 v10, 0x7

    .line 334
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 336
    invoke-virtual {v0}, Lo/BS;->else()V

    const/4 v10, 0x6

    .line 339
    :cond_7
    const/4 v10, 0x6

    :goto_4
    check-cast v6, Lo/wJ;

    const/4 v10, 0x4

    .line 341
    return-object v6

    .line 342
    :cond_8
    const/4 v10, 0x6

    :try_start_3
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    move-result-object v10

    move-object v1, v10

    .line 348
    const-string v10, "No initializer set for given class "

    move-object v2, v10

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v10

    move-object v1, v10

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 357
    throw v0
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x6

    .line 360
    const-string v10, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    move-object v1, v10

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 365
    throw v0

    const/4 v10, 0x7

    .line 366
    :pswitch_6
    const/4 v10, 0x5

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 368
    check-cast v0, Lo/qG;

    const/4 v10, 0x3

    .line 370
    iget-object v0, v0, Lo/qG;->package:Lo/go;

    const/4 v10, 0x2

    .line 372
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 375
    invoke-virtual {v0}, Lo/go;->else()Ljava/util/List;

    .line 378
    move-result-object v10

    move-object v0, v10

    .line 379
    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x2

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 383
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 386
    move-result v10

    move v2, v10

    .line 387
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v10

    move-object v0, v10

    .line 394
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v10

    move v2, v10

    .line 398
    if-eqz v2, :cond_9

    const/4 v10, 0x1

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v10

    move-object v2, v10

    .line 404
    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v10, 0x1

    .line 406
    const-string v10, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v3, v10

    .line 408
    invoke-static {v3, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 411
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v10, 0x6

    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    const/4 v10, 0x3

    return-object v1

    .line 418
    :pswitch_7
    const/4 v10, 0x2

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 420
    check-cast v0, Lo/TD;

    const/4 v10, 0x5

    .line 422
    invoke-virtual {v0}, Lo/TD;->invoke()Ljava/lang/Object;

    .line 425
    move-result-object v10

    move-object v0, v10

    .line 426
    check-cast v0, Ljava/io/File;

    const/4 v10, 0x2

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    move-result-object v10

    move-object v1, v10

    .line 432
    const-string v10, "getName(...)"

    move-object v2, v10

    .line 434
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 437
    const-string v10, ""

    move-object v2, v10

    .line 439
    invoke-static {v1, v2}, Lo/dN;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v10

    move-object v1, v10

    .line 443
    const-string v10, "preferences_pb"

    move-object v2, v10

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v10

    move v1, v10

    .line 449
    if-eqz v1, :cond_a

    const/4 v10, 0x1

    .line 451
    return-object v0

    .line 452
    :cond_a
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 454
    const-string v10, "File extension for file: "

    move-object v2, v10

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    const-string v10, " does not match required extension for Preferences file: preferences_pb"

    move-object v0, v10

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v10

    move-object v0, v10

    .line 471
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    move-result-object v10

    move-object v0, v10

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 480
    throw v1

    const/4 v10, 0x1

    .line 481
    :pswitch_8
    const/4 v10, 0x1

    :try_start_4
    const/4 v10, 0x4

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 483
    check-cast v0, Lo/Bt;

    const/4 v10, 0x5

    .line 485
    invoke-interface {v0}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 488
    move-result-object v10

    move-object v0, v10

    .line 489
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 491
    goto :goto_6

    .line 492
    :catch_1
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v10, 0x2

    .line 494
    :goto_6
    return-object v0

    .line 495
    :pswitch_9
    const/4 v10, 0x5

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 497
    check-cast v0, Ljava/util/List;

    const/4 v10, 0x7

    .line 499
    return-object v0

    .line 500
    :pswitch_a
    const/4 v10, 0x2

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 502
    check-cast v0, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    const/4 v10, 0x2

    .line 504
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->getLongUrlPath()Ljava/lang/String;

    .line 507
    move-result-object v10

    move-object v1, v10

    .line 508
    if-eqz v1, :cond_b

    const/4 v10, 0x2

    .line 510
    const-wide v2, 0x6b02f8a08b941750L    # 3.045382347808769E207

    const/4 v10, 0x6

    .line 515
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v10, 0x5

    .line 517
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v10

    move-object v2, v10

    .line 521
    invoke-static {v0, v1, v2}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->access$getQueryParamValue(Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v10

    move-object v0, v10

    .line 525
    goto :goto_7

    .line 526
    :cond_b
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 527
    :goto_7
    return-object v0

    .line 528
    :pswitch_b
    const/4 v10, 0x5

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 530
    check-cast v0, Lo/bc;

    const/4 v10, 0x4

    .line 532
    new-instance v1, Lo/Xm;

    const/4 v10, 0x2

    .line 534
    const-string v10, "Your device doesn\'t support credential manager"

    move-object v2, v10

    .line 536
    invoke-direct {v1, v2}, Lo/Xm;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 539
    invoke-virtual {v0, v1}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 542
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v10, 0x7

    .line 544
    return-object v0

    .line 545
    :pswitch_c
    const/4 v10, 0x5

    new-instance v0, Landroidx/preference/Preference;

    const/4 v10, 0x7

    .line 547
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 549
    check-cast v1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v10, 0x6

    .line 551
    iget-object v2, v1, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x6

    .line 553
    iget-object v2, v2, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x2

    .line 555
    const/4 v10, 0x0

    move v3, v10

    .line 556
    invoke-direct {v0, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x6

    .line 559
    const v2, 0x7f1101fa

    const/4 v10, 0x4

    .line 562
    invoke-virtual {v1, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 565
    move-result-object v10

    move-object v1, v10

    .line 566
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 569
    invoke-virtual {v0}, Landroidx/preference/Preference;->volatile()V

    const/4 v10, 0x6

    .line 572
    const/4 v10, 0x0

    move v1, v10

    .line 573
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x2

    .line 576
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->finally(Z)V

    const/4 v10, 0x1

    .line 579
    return-object v0

    .line 580
    :pswitch_d
    const/4 v10, 0x1

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 582
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v10, 0x4

    .line 584
    invoke-virtual {v0}, Lo/ml;->break()Lo/Cl;

    .line 587
    move-result-object v10

    move-object v0, v10

    .line 588
    const v1, 0x7f09007c

    const/4 v10, 0x5

    .line 591
    invoke-virtual {v0, v1}, Lo/Cl;->try(I)Lo/jl;

    .line 594
    move-result-object v10

    move-object v0, v10

    .line 595
    const-string v10, "null cannot be cast to non-null type com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment"

    move-object v1, v10

    .line 597
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 600
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v10, 0x7

    .line 602
    return-object v0

    .line 603
    :pswitch_e
    const/4 v10, 0x4

    new-instance v0, Landroidx/preference/Preference;

    const/4 v10, 0x1

    .line 605
    iget-object v1, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 607
    check-cast v1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v10, 0x4

    .line 609
    iget-object v2, v1, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x5

    .line 611
    iget-object v2, v2, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x5

    .line 613
    const/4 v10, 0x0

    move v3, v10

    .line 614
    invoke-direct {v0, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x2

    .line 617
    const v2, 0x7f1101fa

    const/4 v10, 0x4

    .line 620
    invoke-virtual {v1, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 623
    move-result-object v10

    move-object v1, v10

    .line 624
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 627
    invoke-virtual {v0}, Landroidx/preference/Preference;->volatile()V

    const/4 v10, 0x3

    .line 630
    const/4 v10, 0x0

    move v1, v10

    .line 631
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x1

    .line 634
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->finally(Z)V

    const/4 v10, 0x5

    .line 637
    return-object v0

    .line 638
    :pswitch_f
    const/4 v10, 0x7

    iget-object v0, v8, Lo/e7;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 640
    check-cast v0, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;

    const/4 v10, 0x3

    .line 642
    invoke-virtual {v0}, Lo/ml;->break()Lo/Cl;

    .line 645
    move-result-object v10

    move-object v0, v10

    .line 646
    const v1, 0x7f09007c

    const/4 v10, 0x1

    .line 649
    invoke-virtual {v0, v1}, Lo/Cl;->try(I)Lo/jl;

    .line 652
    move-result-object v10

    move-object v0, v10

    .line 653
    const-string v10, "null cannot be cast to non-null type com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment"

    move-object v1, v10

    .line 655
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 658
    check-cast v0, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v10, 0x3

    .line 660
    return-object v0

    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
