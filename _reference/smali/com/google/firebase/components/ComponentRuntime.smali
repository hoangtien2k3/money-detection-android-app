.class public Lcom/google/firebase/components/ComponentRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;
.implements Lcom/google/firebase/dynamicloading/ComponentLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentRuntime$Builder;
    }
.end annotation


# static fields
.field public static final case:Lo/D9;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final continue:Lcom/google/firebase/components/ComponentRegistrarProcessor;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/util/HashMap;

.field public final instanceof:Ljava/util/HashSet;

.field public final package:Lcom/google/firebase/components/EventBus;

.field public final protected:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/D9;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/D9;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->case:Lo/D9;

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 9
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 16
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 23
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->default:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    .line 30
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->instanceof:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x7

    .line 37
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    .line 39
    new-instance v0, Lcom/google/firebase/components/EventBus;

    const/4 v8, 0x6

    .line 41
    invoke-direct {v0, p1}, Lcom/google/firebase/components/EventBus;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x5

    .line 44
    iput-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->package:Lcom/google/firebase/components/EventBus;

    const/4 v8, 0x1

    .line 46
    iput-object p4, v6, Lcom/google/firebase/components/ComponentRuntime;->continue:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v8, 0x7

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 53
    const-class p4, Lcom/google/firebase/components/EventBus;

    const/4 v8, 0x4

    .line 55
    const/4 v8, 0x2

    move v1, v8

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 58
    const-class v2, Lcom/google/firebase/events/Subscriber;

    const/4 v8, 0x4

    .line 60
    const/4 v8, 0x0

    move v3, v8

    .line 61
    aput-object v2, v1, v3

    const/4 v8, 0x5

    .line 63
    const-class v2, Lcom/google/firebase/events/Publisher;

    const/4 v8, 0x5

    .line 65
    const/4 v8, 0x1

    move v4, v8

    .line 66
    aput-object v2, v1, v4

    const/4 v8, 0x4

    .line 68
    invoke-static {v0, p4, v1}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 71
    move-result-object v8

    move-object p4, v8

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-class p4, Lcom/google/firebase/dynamicloading/ComponentLoader;

    const/4 v8, 0x1

    .line 77
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v8, 0x2

    .line 79
    invoke-static {v6, p4, v0}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 82
    move-result-object v8

    move-object p4, v8

    .line 83
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v8

    move p4, v8

    .line 90
    const/4 v8, 0x0

    move v0, v8

    .line 91
    :cond_0
    const/4 v8, 0x3

    :goto_0
    if-ge v0, p4, :cond_1

    const/4 v8, 0x2

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 99
    check-cast v1, Lcom/google/firebase/components/Component;

    const/4 v8, 0x2

    .line 101
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v8, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v8

    move p4, v8

    .line 116
    const/4 v8, 0x0

    move v0, v8

    .line 117
    :goto_1
    if-ge v0, p4, :cond_2

    const/4 v8, 0x3

    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    move-object v1, v8

    .line 123
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 125
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v8, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v8

    move-object p3, v8

    .line 139
    :cond_3
    const/4 v8, 0x5

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v8

    move p4, v8

    .line 143
    if-eqz p4, :cond_4

    const/4 v8, 0x3

    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v8

    move-object p4, v8

    .line 149
    check-cast p4, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    const/4 v8, 0x1

    invoke-interface {p4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    move-result-object v8

    move-object p4, v8

    .line 155
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v8, 0x2

    .line 157
    if-eqz p4, :cond_3

    const/4 v8, 0x4

    .line 159
    iget-object v0, v6, Lcom/google/firebase/components/ComponentRuntime;->continue:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v8, 0x1

    .line 161
    invoke-interface {v0, p4}, Lcom/google/firebase/components/ComponentRegistrarProcessor;->abstract(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 164
    move-result-object v8

    move-object p4, v8

    .line 165
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto/16 :goto_8

    .line 175
    :catch_0
    :try_start_2
    const/4 v8, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v8

    move-object p3, v8

    .line 183
    :cond_5
    const/4 v8, 0x4

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v8

    move p4, v8

    .line 187
    if-eqz p4, :cond_8

    const/4 v8, 0x4

    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v8

    move-object p4, v8

    .line 193
    check-cast p4, Lcom/google/firebase/components/Component;

    const/4 v8, 0x1

    .line 195
    iget-object p4, p4, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v8, 0x1

    .line 197
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 200
    move-result-object v8

    move-object p4, v8

    .line 201
    array-length v0, p4

    const/4 v8, 0x1

    .line 202
    const/4 v8, 0x0

    move v1, v8

    .line 203
    :goto_4
    if-ge v1, v0, :cond_5

    const/4 v8, 0x6

    .line 205
    aget-object v2, p4, v1

    const/4 v8, 0x1

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v8

    move-object v4, v8

    .line 211
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    move-object v5, v8

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v8

    move v4, v8

    .line 217
    if-eqz v4, :cond_7

    const/4 v8, 0x6

    .line 219
    iget-object v4, v6, Lcom/google/firebase/components/ComponentRuntime;->instanceof:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v8

    move-object v5, v8

    .line 225
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v8

    move v4, v8

    .line 229
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 231
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/firebase/components/ComponentRuntime;->instanceof:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    move-object v2, v8

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_7
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 249
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    move-result v8

    move p3, v8

    .line 253
    if-eqz p3, :cond_9

    const/4 v8, 0x6

    .line 255
    invoke-static {p1}, Lcom/google/firebase/components/CycleDetector;->else(Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/4 v8, 0x2

    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 261
    iget-object p4, v6, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 263
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    move-result-object v8

    move-object p4, v8

    .line 267
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 270
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {p3}, Lcom/google/firebase/components/CycleDetector;->else(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 276
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v8

    move p3, v8

    .line 280
    const/4 v8, 0x0

    move p4, v8

    .line 281
    :goto_6
    if-ge p4, p3, :cond_a

    const/4 v8, 0x4

    .line 283
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    move-object v0, v8

    .line 287
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x3

    .line 289
    check-cast v0, Lcom/google/firebase/components/Component;

    const/4 v8, 0x1

    .line 291
    new-instance v1, Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x1

    .line 293
    new-instance v2, Lcom/google/firebase/components/com3;

    const/4 v8, 0x3

    .line 295
    invoke-direct {v2, v6, v0}, Lcom/google/firebase/components/com3;-><init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V

    const/4 v8, 0x2

    .line 298
    invoke-direct {v1, v2}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x5

    .line 301
    iget-object v2, v6, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/google/firebase/components/ComponentRuntime;->throws(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 310
    move-result-object v8

    move-object p1, v8

    .line 311
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {v6}, Lcom/google/firebase/components/ComponentRuntime;->public()Ljava/util/ArrayList;

    .line 317
    move-result-object v8

    move-object p1, v8

    .line 318
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-virtual {v6}, Lcom/google/firebase/components/ComponentRuntime;->break()V

    const/4 v8, 0x5

    .line 324
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v8

    move p1, v8

    .line 329
    :goto_7
    if-ge v3, p1, :cond_b

    const/4 v8, 0x6

    .line 331
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v8

    move-object p3, v8

    .line 335
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 337
    check-cast p3, Ljava/lang/Runnable;

    const/4 v8, 0x4

    .line 339
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/firebase/components/ComponentRuntime;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x5

    .line 345
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    move-result-object v8

    move-object p1, v8

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 351
    if-eqz p1, :cond_c

    const/4 v8, 0x1

    .line 353
    iget-object p2, v6, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v8

    move p1, v8

    .line 359
    invoke-virtual {v6, p2, p1}, Lcom/google/firebase/components/ComponentRuntime;->goto(Ljava/util/HashMap;Z)V

    const/4 v8, 0x6

    .line 362
    :cond_c
    const/4 v8, 0x3

    return-void

    .line 363
    :goto_8
    :try_start_3
    const/4 v8, 0x7

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    throw p1

    const/4 v8, 0x4
.end method


# virtual methods
.method public final declared-synchronized abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    const-string v3, "Null interface requested."

    move-object v0, v3

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/components/Preconditions;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/firebase/components/ComponentRuntime;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Lcom/google/firebase/inject/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    const/4 v3, 0x5

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v3, 0x1
.end method

.method public final break()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/firebase/components/ComponentRuntime;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 3
    iget-object v1, v10, Lcom/google/firebase/components/ComponentRuntime;->default:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v10, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v13

    move-object v2, v13

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v13

    move-object v2, v13

    .line 15
    :cond_0
    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v13

    move v3, v13

    .line 19
    if-eqz v3, :cond_6

    const/4 v13, 0x1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v3, v13

    .line 25
    check-cast v3, Lcom/google/firebase/components/Component;

    const/4 v12, 0x1

    .line 27
    iget-object v4, v3, Lcom/google/firebase/components/Component;->default:Ljava/util/Set;

    const/4 v12, 0x2

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v12

    move-object v4, v12

    .line 33
    :cond_1
    const/4 v13, 0x7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v12

    move v5, v12

    .line 37
    if-eqz v5, :cond_0

    const/4 v13, 0x7

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v12

    move-object v5, v12

    .line 43
    check-cast v5, Lcom/google/firebase/components/Dependency;

    const/4 v13, 0x4

    .line 45
    iget v6, v5, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v12, 0x3

    .line 47
    const/4 v12, 0x1

    move v7, v12

    .line 48
    const/4 v13, 0x2

    move v8, v13

    .line 49
    if-ne v6, v8, :cond_2

    const/4 v13, 0x2

    .line 51
    const/4 v13, 0x1

    move v6, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v6, v13

    .line 54
    :goto_1
    iget-object v9, v5, Lcom/google/firebase/components/Dependency;->else:Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_3

    const/4 v12, 0x7

    .line 58
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v13

    move v6, v13

    .line 62
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 64
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v13, 0x3

    .line 66
    new-instance v6, Lcom/google/firebase/components/LazySet;

    const/4 v12, 0x2

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x0

    move v7, v13

    .line 72
    iput-object v7, v6, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v12, 0x4

    .line 74
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x5

    .line 76
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v13, 0x4

    .line 79
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    move-result-object v12

    move-object v7, v12

    .line 83
    iput-object v7, v6, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v13, 0x1

    .line 85
    iget-object v7, v6, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v13, 0x7

    .line 87
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v13

    move v6, v13

    .line 98
    if-nez v6, :cond_1

    const/4 v13, 0x3

    .line 100
    iget v5, v5, Lcom/google/firebase/components/Dependency;->abstract:I

    const/4 v12, 0x5

    .line 102
    if-eq v5, v7, :cond_5

    const/4 v13, 0x1

    .line 104
    if-ne v5, v8, :cond_4

    const/4 v13, 0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v13, 0x4

    new-instance v5, Lcom/google/firebase/components/OptionalProvider;

    const/4 v13, 0x6

    .line 109
    sget-object v6, Lcom/google/firebase/components/OptionalProvider;->default:Lo/hj;

    const/4 v12, 0x1

    .line 111
    sget-object v7, Lcom/google/firebase/components/OptionalProvider;->instanceof:Lo/D9;

    const/4 v13, 0x6

    .line 113
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lo/hj;Lcom/google/firebase/inject/Provider;)V

    const/4 v13, 0x7

    .line 116
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v12, 0x3

    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v13, 0x6

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 124
    const-string v12, "Unsatisfied dependency for component "

    move-object v2, v12

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v13, ": "

    move-object v2, v13

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v13

    move-object v1, v13

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 147
    throw v0

    const/4 v13, 0x1

    .line 148
    :cond_6
    const/4 v13, 0x1

    return-void
.end method

.method public final case(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->continue(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final continue(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/firebase/components/ComponentRuntime;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance p1, Lcom/google/firebase/components/OptionalProvider;

    const/4 v4, 0x2

    .line 9
    sget-object v0, Lcom/google/firebase/components/OptionalProvider;->default:Lo/hj;

    const/4 v5, 0x7

    .line 11
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->instanceof:Lo/D9;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lo/hj;Lcom/google/firebase/inject/Provider;)V

    const/4 v5, 0x5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Lcom/google/firebase/components/OptionalProvider;

    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    check-cast p1, Lcom/google/firebase/components/OptionalProvider;

    const/4 v4, 0x4

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lo/hj;Lcom/google/firebase/inject/Provider;)V

    const/4 v5, 0x5

    .line 30
    return-object v0
.end method

.method public final default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final goto(Ljava/util/HashMap;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lcom/google/firebase/components/Component;

    const/4 v6, 0x4

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x5

    .line 33
    iget v1, v1, Lcom/google/firebase/components/Component;->instanceof:I

    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    move v2, v6

    .line 36
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    .line 40
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 42
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 44
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/firebase/components/ComponentRuntime;->package:Lcom/google/firebase/components/EventBus;

    const/4 v6, 0x2

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    const/4 v6, 0x2

    iget-object p2, p1, Lcom/google/firebase/components/EventBus;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    move v0, v6

    .line 54
    if-eqz p2, :cond_3

    const/4 v5, 0x4

    .line 56
    iput-object v0, p1, Lcom/google/firebase/components/EventBus;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v6, 0x7

    move-object p2, v0

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    move v0, v5

    .line 73
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    check-cast v0, Lcom/google/firebase/events/Event;

    const/4 v5, 0x6

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/EventBus;->instanceof(Lcom/google/firebase/events/Event;)V

    const/4 v5, 0x5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v6, 0x1

    return-void

    .line 86
    :goto_4
    :try_start_1
    const/4 v6, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p2

    const/4 v5, 0x2
.end method

.method public final instanceof(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/components/ComponentRuntime;->default:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Lcom/google/firebase/components/LazySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    monitor-exit v1

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x7

    sget-object p1, Lcom/google/firebase/components/ComponentRuntime;->case:Lo/D9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    const/4 v3, 0x6

    .line 17
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x3

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1

    const/4 v3, 0x4
.end method

.method public final package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->abstract(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final protected(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->instanceof(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final public()Ljava/util/ArrayList;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/components/ComponentRuntime;->default:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 8
    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    .line 13
    iget-object v3, v8, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    :cond_0
    const/4 v10, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    move v4, v10

    .line 27
    if-eqz v4, :cond_3

    const/4 v10, 0x7

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    check-cast v5, Lcom/google/firebase/components/Component;

    const/4 v10, 0x4

    .line 41
    iget v6, v5, Lcom/google/firebase/components/Component;->package:I

    const/4 v11, 0x4

    .line 43
    if-nez v6, :cond_1

    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v4, v11

    .line 50
    check-cast v4, Lcom/google/firebase/inject/Provider;

    const/4 v11, 0x3

    .line 52
    iget-object v5, v5, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v10, 0x1

    .line 54
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v11

    move v6, v11

    .line 62
    if-eqz v6, :cond_0

    const/4 v10, 0x6

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v11

    move-object v6, v11

    .line 68
    check-cast v6, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x7

    .line 70
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v11

    move v7, v11

    .line 74
    if-nez v7, :cond_2

    const/4 v11, 0x6

    .line 76
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v6, v10

    .line 88
    check-cast v6, Ljava/util/Set;

    const/4 v11, 0x4

    .line 90
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v10

    move-object v2, v10

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v11

    move-object v2, v11

    .line 102
    :cond_4
    const/4 v11, 0x5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v11

    move v3, v11

    .line 106
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object v3, v11

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v10

    move-object v4, v10

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    move v4, v11

    .line 122
    if-nez v4, :cond_5

    const/4 v10, 0x6

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    check-cast v4, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x2

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object v3, v11

    .line 134
    check-cast v3, Ljava/util/Collection;

    const/4 v10, 0x5

    .line 136
    check-cast v3, Ljava/util/Set;

    const/4 v11, 0x6

    .line 138
    new-instance v5, Lcom/google/firebase/components/LazySet;

    const/4 v11, 0x4

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 143
    const/4 v10, 0x0

    move v6, v10

    .line 144
    iput-object v6, v5, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v10, 0x2

    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v10, 0x5

    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v10

    move-object v6, v10

    .line 155
    iput-object v6, v5, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v10, 0x5

    .line 157
    iget-object v6, v5, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v11, 0x1

    .line 159
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v10

    move-object v4, v10

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v10

    move-object v4, v10

    .line 174
    check-cast v4, Lcom/google/firebase/components/LazySet;

    const/4 v10, 0x4

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v11

    move-object v3, v11

    .line 180
    check-cast v3, Ljava/util/Set;

    const/4 v10, 0x7

    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v11

    move-object v3, v11

    .line 186
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v10

    move v5, v10

    .line 190
    if-eqz v5, :cond_4

    const/4 v11, 0x6

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v10

    move-object v5, v10

    .line 196
    check-cast v5, Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x4

    .line 198
    new-instance v6, Lcom/google/firebase/components/cOm1;

    const/4 v11, 0x6

    .line 200
    const/4 v11, 0x1

    move v7, v11

    .line 201
    invoke-direct {v6, v4, v5, v7}, Lcom/google/firebase/components/cOm1;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;I)V

    const/4 v10, 0x5

    .line 204
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v11, 0x2

    return-object v1
.end method

.method public final throws(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v10

    move v1, v10

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    :cond_0
    const/4 v10, 0x5

    if-ge v2, v1, :cond_2

    const/4 v10, 0x7

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 19
    check-cast v3, Lcom/google/firebase/components/Component;

    const/4 v10, 0x1

    .line 21
    iget v4, v3, Lcom/google/firebase/components/Component;->package:I

    const/4 v10, 0x3

    .line 23
    if-nez v4, :cond_0

    const/4 v10, 0x5

    .line 25
    iget-object v4, v8, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v4, v10

    .line 31
    check-cast v4, Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x7

    .line 33
    iget-object v3, v3, Lcom/google/firebase/components/Component;->abstract:Ljava/util/Set;

    const/4 v10, 0x4

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v10

    move v5, v10

    .line 43
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v5, v10

    .line 49
    check-cast v5, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x7

    .line 51
    iget-object v6, v8, Lcom/google/firebase/components/ComponentRuntime;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    move v7, v10

    .line 57
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 59
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v5, v10

    .line 67
    check-cast v5, Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x5

    .line 69
    check-cast v5, Lcom/google/firebase/components/OptionalProvider;

    const/4 v10, 0x5

    .line 71
    new-instance v6, Lcom/google/firebase/components/cOm1;

    const/4 v10, 0x3

    .line 73
    const/4 v10, 0x0

    move v7, v10

    .line 74
    invoke-direct {v6, v5, v4, v7}, Lcom/google/firebase/components/cOm1;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;I)V

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v10, 0x1

    return-object v0
.end method
