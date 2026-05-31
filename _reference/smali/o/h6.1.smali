.class public final Lo/h6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static extends:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static implements:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

.field public static final return:Ljava/lang/Object;

.field public static super:Lo/h6;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public break:Landroid/content/Context;

.field public case:Lo/O;

.field public continue:Lo/E4;

.field public final default:Lo/i6;

.field public final else:Lo/E4;

.field public goto:Lo/b5;

.field public final instanceof:Ljava/util/concurrent/Executor;

.field public final package:Landroid/os/Handler;

.field public final protected:Landroid/os/HandlerThread;

.field public public:Lcom/google/common/util/concurrent/ListenableFuture;

.field public throws:Lo/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lo/h6;->return:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 10
    const-string v3, "CameraX is not initialized."

    move-object v1, v3

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    new-instance v1, Lo/tq;

    const/4 v6, 0x5

    .line 17
    const/4 v3, 0x1

    move v2, v3

    .line 18
    invoke-direct {v1, v2, v0}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 21
    sput-object v1, Lo/h6;->extends:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x7

    .line 23
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v5, 0x7

    .line 25
    sput-object v0, Lo/h6;->final:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x6

    .line 27
    return-void
.end method

.method public constructor <init>(Lo/i6;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Lo/E4;

    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lo/E4;-><init>(I)V

    const/4 v6, 0x1

    .line 10
    iput-object v0, v3, Lo/h6;->else:Lo/E4;

    const/4 v6, 0x6

    .line 12
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 17
    iput-object v0, v3, Lo/h6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    sget-object v0, Lo/g6;->UNINITIALIZED:Lo/g6;

    const/4 v6, 0x7

    .line 21
    iput-object v0, v3, Lo/h6;->throws:Lo/g6;

    const/4 v5, 0x6

    .line 23
    sget-object v0, Lo/tq;->default:Lo/tq;

    const/4 v6, 0x2

    .line 25
    iput-object v0, v3, Lo/h6;->public:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, v3, Lo/h6;->default:Lo/i6;

    const/4 v6, 0x1

    .line 32
    iget-object p1, p1, Lo/i6;->else:Lo/XB;

    const/4 v5, 0x5

    .line 34
    sget-object v0, Lo/i6;->volatile:Lo/z1;

    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 45
    sget-object v2, Lo/i6;->throw:Lo/z1;

    const/4 v5, 0x1

    .line 47
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    nop

    const/4 v6, 0x7

    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    check-cast p1, Landroid/os/Handler;

    const/4 v5, 0x3

    .line 56
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 58
    new-instance v0, Lo/E5;

    const/4 v6, 0x6

    .line 60
    invoke-direct {v0}, Lo/E5;-><init>()V

    const/4 v5, 0x6

    .line 63
    :cond_0
    const/4 v6, 0x3

    iput-object v0, v3, Lo/h6;->instanceof:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 65
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    const/4 v5, 0x4

    .line 69
    const-string v5, "CameraX-scheduler"

    move-object v0, v5

    .line 71
    const/16 v5, 0xa

    move v1, v5

    .line 73
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 76
    iput-object p1, v3, Lo/h6;->protected:Landroid/os/HandlerThread;

    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x7

    .line 81
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    invoke-static {p1}, Lo/Ad;->package(Landroid/os/Looper;)Landroid/os/Handler;

    .line 88
    move-result-object v5

    move-object p1, v5

    .line 89
    iput-object p1, v3, Lo/h6;->package:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v5, 0x1

    iput-object v1, v3, Lo/h6;->protected:Landroid/os/HandlerThread;

    const/4 v6, 0x2

    .line 94
    iput-object p1, v3, Lo/h6;->package:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 96
    :goto_2
    return-void
.end method

.method public static else()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lo/h6;->super:Lo/h6;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 7
    const-string v5, "Must call CameraX.initialize() first"

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 12
    new-instance v1, Lo/tq;

    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-direct {v1, v2, v0}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lo/h6;->extends:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x1

    .line 21
    new-instance v2, Lo/b6;

    const/4 v7, 0x2

    .line 23
    const/4 v5, 0x0

    move v3, v5

    .line 24
    invoke-direct {v2, v0, v3}, Lo/b6;-><init>(Lo/h6;I)V

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v3, Lo/Ql;

    const/4 v6, 0x7

    .line 33
    const/4 v5, 0x3

    move v4, v5

    .line 34
    invoke-direct {v3, v4, v2}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 37
    invoke-static {v1, v3, v0}, Lo/Q6;->import(Lcom/google/common/util/concurrent/ListenableFuture;Lo/b1;Ljava/util/concurrent/Executor;)Lo/N6;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    return-object v0
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/h6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lo/g6;->INITIALIZED:Lo/g6;

    const/4 v4, 0x1

    .line 6
    iput-object v1, v2, Lo/h6;->throws:Lo/g6;

    const/4 v4, 0x7

    .line 8
    monitor-exit v0

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1

    const/4 v4, 0x7
.end method
