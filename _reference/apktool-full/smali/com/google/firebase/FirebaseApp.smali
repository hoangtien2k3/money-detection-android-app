.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
    }
.end annotation


# static fields
.field public static final public:Lo/Q0;

.field public static final throws:Ljava/lang/Object;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final case:Lcom/google/firebase/inject/Provider;

.field public final continue:Lcom/google/firebase/components/Lazy;

.field public final default:Lcom/google/firebase/FirebaseOptions;

.field public final else:Landroid/content/Context;

.field public final goto:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final instanceof:Lcom/google/firebase/components/ComponentRuntime;

.field public final package:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final protected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Lo/Q0;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x1

    .line 13
    sput-object v0, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x4

    .line 6
    const/4 v10, 0x0

    move v1, v10

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x2

    .line 10
    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v10, 0x2

    .line 17
    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->protected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v10, 0x1

    .line 24
    iput-object v2, p0, Lcom/google/firebase/FirebaseApp;->goto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x6

    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v10, 0x6

    .line 31
    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->break:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 33
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v10, 0x4

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 38
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v10, 0x7

    .line 40
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x4

    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->else:Lcom/google/firebase/StartupTime;

    const/4 v10, 0x3

    .line 44
    const-string v10, "Firebase"

    move-object v3, v10

    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 49
    const-string v10, "ComponentDiscovery"

    move-object v3, v10

    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 54
    invoke-static {p1}, Lcom/google/firebase/components/ComponentDiscovery;->else(Landroid/content/Context;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 63
    iget-object v3, v3, Lcom/google/firebase/components/ComponentDiscovery;->else:Landroid/content/Context;

    const/4 v10, 0x1

    .line 65
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v10, 0x3

    .line 67
    const/4 v10, 0x0

    move v6, v10

    .line 68
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v10

    move-object v7, v10

    .line 72
    if-nez v7, :cond_0

    const/4 v10, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v10, 0x1

    new-instance v8, Landroid/content/ComponentName;

    const/4 v10, 0x1

    .line 77
    invoke-direct {v8, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x4

    .line 80
    const/16 v10, 0x80

    move v3, v10

    .line 82
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 85
    move-result-object v10

    move-object v3, v10

    .line 86
    if-nez v3, :cond_1

    const/4 v10, 0x1

    .line 88
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    nop

    const/4 v10, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v10, 0x7

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    if-nez v6, :cond_2

    const/4 v10, 0x5

    .line 98
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v10, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 106
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v10

    move-object v5, v10

    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v10

    move-object v5, v10

    .line 114
    :cond_3
    const/4 v10, 0x6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v10

    move v7, v10

    .line 118
    if-eqz v7, :cond_4

    const/4 v10, 0x7

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v7, v10

    .line 124
    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    .line 126
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object v8, v10

    .line 130
    const-string v10, "com.google.firebase.components.ComponentRegistrar"

    move-object v9, v10

    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    move v8, v10

    .line 136
    if-eqz v8, :cond_3

    const/4 v10, 0x2

    .line 138
    const-string v10, "com.google.firebase.components:"

    move-object v8, v10

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v10

    move v8, v10

    .line 144
    if-eqz v8, :cond_3

    const/4 v10, 0x2

    .line 146
    const/16 v10, 0x1f

    move v8, v10

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v10

    move-object v7, v10

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v10, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v10

    move-object v3, v10

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v10

    move v5, v10

    .line 164
    if-eqz v5, :cond_5

    const/4 v10, 0x3

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v10

    move-object v5, v10

    .line 170
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x7

    .line 172
    new-instance v6, Lo/C9;

    const/4 v10, 0x4

    .line 174
    const/4 v10, 0x0

    move v7, v10

    .line 175
    invoke-direct {v6, v7, v5}, Lo/C9;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x7

    .line 185
    const-string v10, "Runtime"

    move-object v3, v10

    .line 187
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 190
    sget-object v3, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    const/4 v10, 0x1

    .line 192
    new-instance v5, Lcom/google/firebase/components/ComponentRuntime$Builder;

    const/4 v10, 0x1

    .line 194
    invoke-direct {v5, v3}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Lcom/google/firebase/concurrent/UiExecutor;)V

    const/4 v10, 0x5

    .line 197
    iget-object v3, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    const/4 v10, 0x7

    .line 204
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    const/4 v10, 0x1

    .line 207
    new-instance v6, Lo/C9;

    const/4 v10, 0x2

    .line 209
    const/4 v10, 0x1

    move v7, v10

    .line 210
    invoke-direct {v6, v7, v4}, Lo/C9;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    const/4 v10, 0x7

    .line 218
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    const/4 v10, 0x4

    .line 221
    new-instance v6, Lo/C9;

    const/4 v10, 0x1

    .line 223
    invoke-direct {v6, v7, v4}, Lo/C9;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 226
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v4, Landroid/content/Context;

    const/4 v10, 0x1

    .line 231
    new-array v6, v1, [Ljava/lang/Class;

    const/4 v10, 0x3

    .line 233
    invoke-static {p1, v4, v6}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 236
    move-result-object v10

    move-object v4, v10

    .line 237
    iget-object v6, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->default:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 239
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const-class v4, Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x1

    .line 244
    new-array v7, v1, [Ljava/lang/Class;

    const/4 v10, 0x4

    .line 246
    invoke-static {p0, v4, v7}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 249
    move-result-object v10

    move-object v4, v10

    .line 250
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-class v4, Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x1

    .line 255
    new-array v7, v1, [Ljava/lang/Class;

    const/4 v10, 0x7

    .line 257
    invoke-static {p3, v4, v7}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 260
    move-result-object v10

    move-object p3, v10

    .line 261
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance p3, Lcom/google/firebase/tracing/ComponentMonitor;

    const/4 v10, 0x5

    .line 266
    invoke-direct {p3}, Lcom/google/firebase/tracing/ComponentMonitor;-><init>()V

    const/4 v10, 0x3

    .line 269
    iput-object p3, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->instanceof:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v10, 0x6

    .line 271
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 273
    const/16 v10, 0x18

    move v4, v10

    .line 275
    const/4 v10, 0x1

    move v7, v10

    .line 276
    if-lt p3, v4, :cond_6

    const/4 v10, 0x3

    .line 278
    invoke-static {p1}, Lo/gR;->else(Landroid/content/Context;)Z

    .line 281
    move-result v10

    move p3, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const/4 v10, 0x3

    const/4 v10, 0x1

    move p3, v10

    .line 284
    :goto_4
    if-eqz p3, :cond_7

    const/4 v10, 0x7

    .line 286
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    .line 288
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 291
    move-result v10

    move p3, v10

    .line 292
    if-eqz p3, :cond_7

    const/4 v10, 0x1

    .line 294
    const-class p3, Lcom/google/firebase/StartupTime;

    const/4 v10, 0x3

    .line 296
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v10, 0x4

    .line 298
    invoke-static {p2, p3, v1}, Lcom/google/firebase/components/Component;->default(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 301
    move-result-object v10

    move-object p2, v10

    .line 302
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_7
    const/4 v10, 0x5

    new-instance p2, Lcom/google/firebase/components/ComponentRuntime;

    const/4 v10, 0x1

    .line 307
    iget-object p3, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->else:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 309
    iget-object v1, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->instanceof:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v10, 0x4

    .line 311
    invoke-direct {p2, p3, v3, v6, v1}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    const/4 v10, 0x6

    .line 314
    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->instanceof:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v10, 0x1

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x4

    .line 319
    new-instance p3, Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x7

    .line 321
    new-instance v1, Lo/cj;

    const/4 v10, 0x7

    .line 323
    invoke-direct {v1, p0, p1}, Lo/cj;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 326
    invoke-direct {p3, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v10, 0x3

    .line 329
    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->continue:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x2

    .line 331
    const-class p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v10, 0x4

    .line 333
    invoke-virtual {p2, p1}, Lcom/google/firebase/components/ComponentRuntime;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 336
    move-result-object v10

    move-object p1, v10

    .line 337
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->case:Lcom/google/firebase/inject/Provider;

    const/4 v10, 0x1

    .line 339
    new-instance p1, Lo/dj;

    const/4 v10, 0x4

    .line 341
    invoke-direct {p1, p0}, Lo/dj;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v10, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x1

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 350
    move-result v10

    move p2, v10

    .line 351
    if-eqz p2, :cond_8

    const/4 v10, 0x3

    .line 353
    sget-object p2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->volatile:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v10, 0x4

    .line 355
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 357
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 360
    move-result v10

    move p2, v10

    .line 361
    if-eqz p2, :cond_8

    const/4 v10, 0x4

    .line 363
    invoke-virtual {p1, v7}, Lo/dj;->else(Z)V

    const/4 v10, 0x6

    .line 366
    :cond_8
    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x3

    .line 372
    return-void
.end method

.method public static default()Lcom/google/firebase/FirebaseApp;
    .locals 6

    .line 1
    const-string v5, "Default FirebaseApp is not initialized in this process "

    move-object v0, v5

    .line 3
    sget-object v1, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v5, 0x6

    .line 8
    const-string v5, "[DEFAULT]"

    move-object v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x4

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 19
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->case:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x7

    .line 21
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract()V

    const/4 v5, 0x2

    .line 30
    monitor-exit v1

    const/4 v5, 0x7

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->else()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    move-object v0, v5

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 60
    throw v2

    const/4 v5, 0x5

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    const/4 v5, 0x6
.end method

.method public static protected(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "[DEFAULT]"

    move-object v0, v7

    .line 3
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->abstract(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    :goto_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Lcom/google/firebase/FirebaseApp;->public:Lo/Q0;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v2, v0}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 28
    const-string v7, "FirebaseApp name [DEFAULT] already exists!"

    move-object v4, v7

    .line 30
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 33
    const-string v7, "Application context cannot be null."

    move-object v3, v7

    .line 35
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 38
    new-instance v3, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x2

    .line 40
    invoke-direct {v3, v5, v0, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v2, v0, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->package()V

    const/4 v7, 0x5

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v5

    .line 52
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v5

    const/4 v7, 0x6
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/firebase/FirebaseApp;->instanceof:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final continue()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->continue:Lcom/google/firebase/components/Lazy;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    const/4 v4, 0x5

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->abstract:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    const/4 v5, 0x7

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    const/4 v5, 0x3
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->protected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 9
    const-string v4, "FirebaseApp was deleted"

    move-object v1, v4

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v3, 0x6

    .line 12
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    iget-object v0, v1, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x6

    .line 9
    iget-object v1, v3, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "+"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v6, 0x2

    .line 34
    iget-object v1, v3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v6, 0x3

    .line 36
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    return-object v0
.end method

.method public final package()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x5

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 5
    const/16 v8, 0x18

    move v2, v8

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v8, 0x5

    .line 9
    invoke-static {v0}, Lo/gR;->else(Landroid/content/Context;)Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 15
    :goto_0
    const/4 v8, 0x0

    move v1, v8

    .line 16
    if-nez v0, :cond_4

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x1

    .line 21
    iget-object v0, v6, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x4

    .line 23
    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    if-nez v3, :cond_3

    const/4 v8, 0x3

    .line 31
    new-instance v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v3, v0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 36
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v8

    move v4, v8

    .line 40
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v8, 0x5

    .line 44
    const-string v8, "android.intent.action.USER_UNLOCKED"

    move-object v2, v8

    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v4, v8

    .line 57
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 59
    :cond_3
    const/4 v8, 0x1

    return-void

    .line 60
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x7

    .line 63
    iget-object v0, v6, Lcom/google/firebase/FirebaseApp;->instanceof:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v8, 0x5

    .line 65
    const-string v8, "[DEFAULT]"

    move-object v2, v8

    .line 67
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v8, 0x4

    .line 70
    iget-object v3, v6, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    move v2, v8

    .line 76
    iget-object v3, v0, Lcom/google/firebase/components/ComponentRuntime;->protected:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v8

    move-object v4, v8

    .line 82
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v5, v8

    .line 86
    if-eqz v5, :cond_6

    const/4 v8, 0x3

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 91
    iget-object v3, v0, Lcom/google/firebase/components/ComponentRuntime;->else:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 93
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/components/ComponentRuntime;->goto(Ljava/util/HashMap;Z)V

    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1

    const/4 v8, 0x2

    .line 104
    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v8

    move-object v5, v8

    .line 108
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 110
    :goto_1
    iget-object v0, v6, Lcom/google/firebase/FirebaseApp;->case:Lcom/google/firebase/inject/Provider;

    const/4 v8, 0x4

    .line 112
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    move-object v0, v8

    .line 116
    check-cast v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract()V

    const/4 v8, 0x4

    .line 121
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 6
    const-string v5, "name"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 13
    const-string v6, "options"

    move-object v1, v6

    .line 15
    iget-object v2, v3, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0
.end method
