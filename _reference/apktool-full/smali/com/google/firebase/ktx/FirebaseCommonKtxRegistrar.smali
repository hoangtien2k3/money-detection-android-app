.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x7

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v11, 0x1

    .line 5
    const-class v2, Lo/Ab;

    const/4 v11, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x4

    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    new-instance v3, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x2

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    const/4 v11, 0x7

    .line 18
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x7

    .line 21
    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v11, 0x2

    .line 23
    const/4 v11, 0x1

    move v5, v11

    .line 24
    const/4 v11, 0x0

    move v6, v11

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v11, 0x3

    .line 31
    sget-object v1, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1;->else:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1;

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->instanceof(Lcom/google/firebase/components/ComponentFactory;)V

    const/4 v11, 0x3

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    new-instance v1, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x7

    .line 42
    const-class v3, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const/4 v11, 0x7

    .line 44
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x5

    .line 47
    invoke-static {v1}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 50
    move-result-object v11

    move-object v1, v11

    .line 51
    new-instance v7, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x5

    .line 53
    invoke-direct {v7, v3, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x3

    .line 56
    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v11, 0x2

    .line 58
    invoke-direct {v3, v7, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v11, 0x3

    .line 64
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2;->else:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2;

    const/4 v11, 0x4

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->instanceof(Lcom/google/firebase/components/ComponentFactory;)V

    const/4 v11, 0x6

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 72
    move-result-object v11

    move-object v1, v11

    .line 73
    new-instance v3, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x6

    .line 75
    const-class v7, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v11, 0x6

    .line 77
    invoke-direct {v3, v7, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x1

    .line 80
    invoke-static {v3}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 83
    move-result-object v11

    move-object v3, v11

    .line 84
    new-instance v8, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x6

    .line 86
    invoke-direct {v8, v7, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x7

    .line 89
    new-instance v7, Lcom/google/firebase/components/Dependency;

    const/4 v11, 0x2

    .line 91
    invoke-direct {v7, v8, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v11, 0x6

    .line 94
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v11, 0x4

    .line 97
    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;->else:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->instanceof(Lcom/google/firebase/components/ComponentFactory;)V

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    new-instance v7, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x2

    .line 108
    const-class v8, Lcom/google/firebase/annotations/concurrent/UiThread;

    const/4 v11, 0x1

    .line 110
    invoke-direct {v7, v8, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x7

    .line 113
    invoke-static {v7}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 116
    move-result-object v11

    move-object v2, v11

    .line 117
    new-instance v7, Lcom/google/firebase/components/Qualified;

    const/4 v11, 0x1

    .line 119
    invoke-direct {v7, v8, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x3

    .line 122
    new-instance v4, Lcom/google/firebase/components/Dependency;

    const/4 v11, 0x6

    .line 124
    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v11, 0x3

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v11, 0x2

    .line 130
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->else:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    const/4 v11, 0x3

    .line 132
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->instanceof(Lcom/google/firebase/components/ComponentFactory;)V

    const/4 v11, 0x3

    .line 135
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 138
    move-result-object v11

    move-object v2, v11

    .line 139
    const/4 v11, 0x4

    move v4, v11

    .line 140
    new-array v4, v4, [Lcom/google/firebase/components/Component;

    const/4 v11, 0x1

    .line 142
    aput-object v0, v4, v6

    const/4 v11, 0x2

    .line 144
    aput-object v1, v4, v5

    const/4 v11, 0x6

    .line 146
    const/4 v11, 0x2

    move v0, v11

    .line 147
    aput-object v3, v4, v0

    const/4 v11, 0x7

    .line 149
    const/4 v11, 0x3

    move v0, v11

    .line 150
    aput-object v2, v4, v0

    const/4 v11, 0x3

    .line 152
    invoke-static {v4}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v11

    move-object v0, v11

    .line 156
    return-object v0
.end method
