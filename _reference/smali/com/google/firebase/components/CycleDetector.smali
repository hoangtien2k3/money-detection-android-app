.class Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/CycleDetector$ComponentNode;,
        Lcom/google/firebase/components/CycleDetector$Dep;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v1, v12

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v12

    move v1, v12

    .line 14
    const/4 v12, 0x0

    move v2, v12

    .line 15
    const/4 v12, 0x0

    move v3, v12

    .line 16
    :cond_0
    const/4 v13, 0x6

    const/4 v12, 0x1

    move v4, v12

    .line 17
    if-ge v3, v1, :cond_5

    const/4 v13, 0x7

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v12

    move-object v5, v12

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x3

    .line 25
    check-cast v5, Lcom/google/firebase/components/Component;

    const/4 v13, 0x2

    .line 27
    new-instance v6, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x5

    .line 29
    invoke-direct {v6, v5}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    const/4 v13, 0x2

    .line 32
    iget-object v7, v5, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v13, 0x5

    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v12

    move-object v7, v12

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v12

    move v8, v12

    .line 42
    if-eqz v8, :cond_0

    const/4 v13, 0x5

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    check-cast v8, Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x3

    .line 50
    new-instance v9, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v13, 0x5

    .line 52
    iget v10, v5, Lcom/google/firebase/components/Component;->package:I

    const/4 v13, 0x7

    .line 54
    if-nez v10, :cond_1

    const/4 v13, 0x3

    .line 56
    const/4 v12, 0x1

    move v10, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x7

    const/4 v12, 0x0

    move v10, v12

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    const/4 v13, 0x4

    .line 61
    invoke-direct {v9, v8, v11}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    const/4 v13, 0x1

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v12

    move v11, v12

    .line 68
    if-nez v11, :cond_2

    const/4 v13, 0x4

    .line 70
    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x5

    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object v9, v12

    .line 82
    check-cast v9, Ljava/util/Set;

    const/4 v13, 0x6

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v12

    move v11, v12

    .line 88
    if-nez v11, :cond_4

    const/4 v13, 0x3

    .line 90
    if-nez v10, :cond_3

    const/4 v13, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v13, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 97
    const-string v12, "Multiple components provide "

    move-object v1, v12

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v12, "."

    move-object v1, v12

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v12

    move-object v0, v12

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 117
    throw p0

    const/4 v13, 0x7

    .line 118
    :cond_4
    const/4 v13, 0x5

    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object v12

    move-object v1, v12

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v12

    move-object v1, v12

    .line 130
    :cond_6
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v12

    move v3, v12

    .line 134
    if-eqz v3, :cond_b

    const/4 v13, 0x2

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v12

    move-object v3, v12

    .line 140
    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x7

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v12

    move-object v3, v12

    .line 146
    :cond_7
    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v12

    move v5, v12

    .line 150
    if-eqz v5, :cond_6

    const/4 v13, 0x6

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v12

    move-object v5, v12

    .line 156
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x3

    .line 158
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->else:Lcom/google/firebase/components/Component;

    const/4 v13, 0x3

    .line 160
    iget-object v6, v6, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v13, 0x3

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v12

    move-object v6, v12

    .line 166
    :cond_8
    const/4 v13, 0x4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v12

    move v7, v12

    .line 170
    if-eqz v7, :cond_7

    const/4 v13, 0x2

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v12

    move-object v7, v12

    .line 176
    check-cast v7, Lcom/google/firebase/components/Dependency;

    const/4 v13, 0x2

    .line 178
    iget v8, v7, Lcom/google/firebase/components/Dependency;->default:I

    const/4 v13, 0x7

    .line 180
    if-nez v8, :cond_8

    const/4 v13, 0x4

    .line 182
    new-instance v8, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v13, 0x2

    .line 184
    iget-object v9, v7, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x7

    .line 186
    iget v7, v7, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v13, 0x7

    .line 188
    const/4 v12, 0x2

    move v10, v12

    .line 189
    if-ne v7, v10, :cond_9

    const/4 v13, 0x7

    .line 191
    const/4 v12, 0x1

    move v7, v12

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v13, 0x1

    const/4 v12, 0x0

    move v7, v12

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    const/4 v13, 0x6

    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    move-object v7, v12

    .line 201
    check-cast v7, Ljava/util/Set;

    const/4 v13, 0x7

    .line 203
    if-nez v7, :cond_a

    const/4 v13, 0x7

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const/4 v13, 0x6

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v12

    move-object v7, v12

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v12

    move v8, v12

    .line 214
    if-eqz v8, :cond_8

    const/4 v13, 0x5

    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    move-object v8, v12

    .line 220
    check-cast v8, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x4

    .line 222
    iget-object v9, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->abstract:Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v8, v8, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const/4 v13, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    move-result-object v12

    move-object v0, v12

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v12

    move-object v0, v12

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v12

    move v3, v12

    .line 250
    if-eqz v3, :cond_c

    const/4 v13, 0x5

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v12

    move-object v3, v12

    .line 256
    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x6

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x6

    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v12

    move-object v3, v12

    .line 271
    :cond_d
    const/4 v13, 0x2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v12

    move v4, v12

    .line 275
    if-eqz v4, :cond_e

    const/4 v13, 0x7

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v12

    move-object v4, v12

    .line 281
    check-cast v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x6

    .line 283
    iget-object v5, v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v13, 0x5

    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    move-result v12

    move v5, v12

    .line 289
    if-eqz v5, :cond_d

    const/4 v13, 0x1

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 298
    move-result v12

    move v3, v12

    .line 299
    if-nez v3, :cond_10

    const/4 v13, 0x5

    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v12

    move-object v3, v12

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v12

    move-object v3, v12

    .line 309
    check-cast v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x7

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    .line 316
    iget-object v4, v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;->abstract:Ljava/util/HashSet;

    const/4 v13, 0x4

    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v12

    move-object v4, v12

    .line 322
    :cond_f
    const/4 v13, 0x2

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v12

    move v5, v12

    .line 326
    if-eqz v5, :cond_e

    const/4 v13, 0x3

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v12

    move-object v5, v12

    .line 332
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x5

    .line 334
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v13, 0x5

    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v13, 0x4

    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 344
    move-result v12

    move v6, v12

    .line 345
    if-eqz v6, :cond_f

    const/4 v13, 0x5

    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v13, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v12

    move p0, v12

    .line 355
    if-ne v2, p0, :cond_11

    const/4 v13, 0x5

    .line 357
    return-void

    .line 358
    :cond_11
    const/4 v13, 0x7

    new-instance p0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v12

    move-object v0, v12

    .line 367
    :cond_12
    const/4 v13, 0x7

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v12

    move v1, v12

    .line 371
    if-eqz v1, :cond_13

    const/4 v13, 0x4

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v12

    move-object v1, v12

    .line 377
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    const/4 v13, 0x4

    .line 379
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    move-result v12

    move v2, v12

    .line 385
    if-nez v2, :cond_12

    const/4 v13, 0x7

    .line 387
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->abstract:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 392
    move-result v12

    move v2, v12

    .line 393
    if-nez v2, :cond_12

    const/4 v13, 0x4

    .line 395
    iget-object v1, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->else:Lcom/google/firebase/components/Component;

    const/4 v13, 0x4

    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_9

    .line 401
    :cond_13
    const/4 v13, 0x2

    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    const/4 v13, 0x3

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 405
    const-string v12, "Dependency cycle detected: "

    move-object v2, v12

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 413
    move-result-object v12

    move-object p0, v12

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v12

    move-object p0, v12

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v12

    move-object p0, v12

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 428
    throw v0

    const/4 v13, 0x6
.end method
