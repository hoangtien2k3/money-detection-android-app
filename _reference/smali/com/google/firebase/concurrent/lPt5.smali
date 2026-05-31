.class public final synthetic Lcom/google/firebase/concurrent/lPt5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/firebase/concurrent/lPt5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/firebase/concurrent/lPt5;->else:I

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 8
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x2

    .line 10
    new-instance v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v8, 0x3

    .line 12
    const-string v7, "Firebase Scheduler"

    move-object v3, v7

    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x7

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v7, 0x6

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x3

    .line 24
    new-instance v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v8, 0x3

    .line 26
    const-string v8, "Firebase Blocking"

    move-object v2, v8

    .line 28
    const/16 v8, 0xb

    move v3, v8

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x3

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x4

    .line 39
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->instanceof:Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x6

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const/4 v8, 0x7

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x6

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    const/4 v8, 0x2

    move v1, v8

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v8

    move v0, v8

    .line 66
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v7, 0x6

    .line 68
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    new-instance v3, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v8, 0x3

    .line 85
    const-string v8, "Firebase Lite"

    move-object v4, v8

    .line 87
    invoke-direct {v3, v4, v2, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    .line 90
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v8, 0x6

    .line 96
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->instanceof:Lcom/google/firebase/components/Lazy;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v8, 0x5

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    const/4 v7, 0x6

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x2

    .line 110
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v7, 0x2

    .line 112
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v7, 0x1

    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    move-result-object v8

    move-object v0, v8

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 121
    const/16 v7, 0x17

    move v2, v7

    .line 123
    if-lt v1, v2, :cond_0

    const/4 v7, 0x7

    .line 125
    invoke-static {v0}, Lo/COm3;->final(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    const/4 v8, 0x4

    .line 128
    const/16 v8, 0x1a

    move v2, v8

    .line 130
    if-lt v1, v2, :cond_0

    const/4 v7, 0x6

    .line 132
    invoke-static {v0}, Lo/COM8;->const(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    const/4 v7, 0x1

    .line 135
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    move-result-object v7

    move-object v0, v7

    .line 139
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 142
    move-result-object v8

    move-object v0, v8

    .line 143
    new-instance v1, Lcom/google/firebase/concurrent/CustomThreadFactory;

    const/4 v7, 0x1

    .line 145
    const-string v7, "Firebase Background"

    move-object v2, v7

    .line 147
    const/16 v7, 0xa

    move v3, v7

    .line 149
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x6

    .line 152
    const/4 v8, 0x4

    move v0, v8

    .line 153
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    const/4 v7, 0x7

    .line 159
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->instanceof:Lcom/google/firebase/components/Lazy;

    const/4 v7, 0x3

    .line 161
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 164
    move-result-object v7

    move-object v2, v7

    .line 165
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    .line 167
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x7

    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
