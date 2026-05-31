.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final abstract:Lcom/google/firebase/components/Lazy;

.field public static final default:Lcom/google/firebase/components/Lazy;

.field public static final else:Lcom/google/firebase/components/Lazy;

.field public static final instanceof:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/components/Lazy;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/lPt5;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/lPt5;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v3, 0x1

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x3

    .line 14
    new-instance v0, Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x2

    .line 16
    new-instance v1, Lcom/google/firebase/concurrent/lPt5;

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x1

    move v2, v3

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/lPt5;-><init>(I)V

    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v3, 0x7

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->abstract:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x1

    .line 27
    new-instance v0, Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x5

    .line 29
    new-instance v1, Lcom/google/firebase/concurrent/lPt5;

    const/4 v3, 0x2

    .line 31
    const/4 v3, 0x2

    move v2, v3

    .line 32
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/lPt5;-><init>(I)V

    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v3, 0x5

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->default:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x1

    .line 40
    new-instance v0, Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x6

    .line 42
    new-instance v1, Lcom/google/firebase/concurrent/lPt5;

    const/4 v3, 0x2

    .line 44
    const/4 v3, 0x3

    move v2, v3

    .line 45
    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/lPt5;-><init>(I)V

    const/4 v3, 0x2

    .line 48
    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v3, 0x1

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->instanceof:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x2

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    move-object v11, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x7

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v14, 0x5

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x6

    .line 10
    new-instance v3, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x4

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    const/4 v14, 0x6

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x1

    .line 17
    new-instance v5, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x6

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v13, 0x6

    .line 21
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x7

    .line 24
    const/4 v13, 0x2

    move v1, v13

    .line 25
    new-array v7, v1, [Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x4

    .line 27
    const/4 v14, 0x0

    move v8, v14

    .line 28
    aput-object v3, v7, v8

    const/4 v14, 0x5

    .line 30
    const/4 v14, 0x1

    move v3, v14

    .line 31
    aput-object v5, v7, v3

    const/4 v14, 0x4

    .line 33
    new-instance v5, Lcom/google/firebase/components/Component$Builder;

    const/4 v14, 0x3

    .line 35
    invoke-direct {v5, v0, v7}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    const/4 v14, 0x6

    .line 38
    new-instance v0, Lo/Lpt4;

    const/4 v13, 0x7

    .line 40
    const/16 v14, 0xc

    move v7, v14

    .line 42
    invoke-direct {v0, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v13, 0x6

    .line 45
    iput-object v0, v5, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x4

    .line 47
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 50
    move-result-object v13

    move-object v0, v13

    .line 51
    new-instance v5, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x3

    .line 53
    const-class v7, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v13, 0x7

    .line 55
    invoke-direct {v5, v7, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x2

    .line 58
    new-instance v9, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x1

    .line 60
    invoke-direct {v9, v7, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x2

    .line 63
    new-instance v10, Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x2

    .line 65
    invoke-direct {v10, v7, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x2

    .line 68
    new-array v7, v1, [Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x6

    .line 70
    aput-object v9, v7, v8

    const/4 v13, 0x7

    .line 72
    aput-object v10, v7, v3

    const/4 v14, 0x3

    .line 74
    new-instance v9, Lcom/google/firebase/components/Component$Builder;

    const/4 v13, 0x3

    .line 76
    invoke-direct {v9, v5, v7}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    const/4 v14, 0x4

    .line 79
    new-instance v5, Lo/Lpt4;

    const/4 v14, 0x1

    .line 81
    const/16 v14, 0xd

    move v7, v14

    .line 83
    invoke-direct {v5, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v14, 0x2

    .line 86
    iput-object v5, v9, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v13, 0x2

    .line 88
    invoke-virtual {v9}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 91
    move-result-object v14

    move-object v5, v14

    .line 92
    new-instance v7, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x5

    .line 94
    const-class v9, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const/4 v14, 0x6

    .line 96
    invoke-direct {v7, v9, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v14, 0x4

    .line 99
    new-instance v2, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x2

    .line 101
    invoke-direct {v2, v9, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x2

    .line 104
    new-instance v4, Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x6

    .line 106
    invoke-direct {v4, v9, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x2

    .line 109
    new-array v9, v1, [Lcom/google/firebase/components/Qualified;

    const/4 v14, 0x1

    .line 111
    aput-object v2, v9, v8

    const/4 v14, 0x2

    .line 113
    aput-object v4, v9, v3

    const/4 v13, 0x7

    .line 115
    new-instance v2, Lcom/google/firebase/components/Component$Builder;

    const/4 v14, 0x5

    .line 117
    invoke-direct {v2, v7, v9}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    const/4 v13, 0x5

    .line 120
    new-instance v4, Lo/Lpt4;

    const/4 v14, 0x4

    .line 122
    const/16 v13, 0xe

    move v7, v13

    .line 124
    invoke-direct {v4, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v14, 0x2

    .line 127
    iput-object v4, v2, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x7

    .line 129
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 132
    move-result-object v14

    move-object v2, v14

    .line 133
    new-instance v4, Lcom/google/firebase/components/Qualified;

    const/4 v13, 0x5

    .line 135
    const-class v7, Lcom/google/firebase/annotations/concurrent/UiThread;

    const/4 v13, 0x1

    .line 137
    invoke-direct {v4, v7, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v13, 0x6

    .line 140
    invoke-static {v4}, Lcom/google/firebase/components/Component;->else(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 143
    move-result-object v13

    move-object v4, v13

    .line 144
    new-instance v6, Lo/Lpt4;

    const/4 v14, 0x4

    .line 146
    const/16 v13, 0xf

    move v7, v13

    .line 148
    invoke-direct {v6, v7}, Lo/Lpt4;-><init>(I)V

    const/4 v13, 0x4

    .line 151
    iput-object v6, v4, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v14, 0x2

    .line 153
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 156
    move-result-object v14

    move-object v4, v14

    .line 157
    const/4 v14, 0x4

    move v6, v14

    .line 158
    new-array v6, v6, [Lcom/google/firebase/components/Component;

    const/4 v14, 0x2

    .line 160
    aput-object v0, v6, v8

    const/4 v14, 0x3

    .line 162
    aput-object v5, v6, v3

    const/4 v13, 0x2

    .line 164
    aput-object v2, v6, v1

    const/4 v13, 0x1

    .line 166
    const/4 v13, 0x3

    move v0, v13

    .line 167
    aput-object v4, v6, v0

    const/4 v13, 0x5

    .line 169
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v13

    move-object v0, v13

    .line 173
    return-object v0
.end method
