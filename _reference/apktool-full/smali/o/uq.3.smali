.class public final Lo/uq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final case:Z

.field public static final goto:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public abstract:I

.field public final continue:Ljava/lang/Object;

.field public default:Z

.field public final else:Ljava/lang/Object;

.field public instanceof:Lo/n4;

.field public final package:Lo/q4;

.field public final synthetic protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "DeferrableSurface"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    sput-boolean v0, Lo/uq;->case:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x4

    .line 15
    sput-object v0, Lo/uq;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x6

    .line 22
    sput-object v0, Lo/uq;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v4, Lo/uq;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, v4, Lo/uq;->abstract:I

    const/4 v6, 0x7

    .line 6
    iput-boolean v0, v4, Lo/uq;->default:Z

    const/4 v6, 0x7

    .line 7
    new-instance v0, Lo/cOM2;

    const/4 v6, 0x7

    const/16 v6, 0x15

    move v1, v6

    invoke-direct {v0, v1, v4}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lo/uq;->package:Lo/q4;

    const/4 v6, 0x7

    .line 8
    const-string v6, "DeferrableSurface"

    move-object v1, v6

    invoke-static {v1}, Lo/zr;->class(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 9
    sget-object v1, Lo/uq;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    move v1, v6

    sget-object v2, Lo/uq;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move v2, v6

    .line 11
    const-string v6, "Surface created"

    move-object v3, v6

    invoke-virtual {v4, v3, v1, v2}, Lo/uq;->package(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 12
    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Lo/lpT8;

    const/4 v6, 0x6

    const/16 v6, 0xd

    move v3, v6

    invoke-direct {v2, v4, v3, v1}, Lo/lpT8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 14
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    move-result-object v6

    move-object v1, v6

    .line 15
    iget-object v0, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/uq;->protected:I

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Lo/uq;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Lo/uq;->continue:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/kH;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/uq;->protected:I

    const/4 v3, 0x3

    .line 16
    iput-object p1, v1, Lo/uq;->continue:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1}, Lo/uq;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/uq;->else:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x6

    iget v1, v6, Lo/uq;->abstract:I

    const/4 v8, 0x6

    .line 6
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 8
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 10
    iput v1, v6, Lo/uq;->abstract:I

    const/4 v9, 0x5

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 15
    iget-boolean v1, v6, Lo/uq;->default:Z

    const/4 v9, 0x5

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 19
    iget-object v1, v6, Lo/uq;->instanceof:Lo/n4;

    const/4 v8, 0x7

    .line 21
    iput-object v2, v6, Lo/uq;->instanceof:Lo/n4;

    const/4 v8, 0x3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v8, 0x2

    move-object v1, v2

    .line 27
    :goto_0
    const-string v8, "DeferrableSurface"

    move-object v3, v8

    .line 29
    invoke-static {v3}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 32
    move-result v9

    move v3, v9

    .line 33
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 35
    const-string v8, "DeferrableSurface"

    move-object v3, v8

    .line 37
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 40
    iget v3, v6, Lo/uq;->abstract:I

    const/4 v9, 0x4

    .line 42
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 44
    const-string v8, "Surface no longer in use"

    move-object v3, v8

    .line 46
    sget-object v4, Lo/uq;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v9

    move v4, v9

    .line 52
    sget-object v5, Lo/uq;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    move-result v8

    move v5, v8

    .line 58
    invoke-virtual {v6, v3, v4, v5}, Lo/uq;->package(Ljava/lang/String;II)V

    const/4 v9, 0x7

    .line 61
    :cond_1
    const/4 v9, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v1, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    const/4 v9, 0x1

    return-void

    .line 68
    :cond_3
    const/4 v8, 0x1

    :try_start_1
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 70
    const-string v8, "Decrementing use count occurs more times than incrementing"

    move-object v2, v8

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 75
    throw v1

    const/4 v9, 0x1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1

    const/4 v8, 0x5
.end method

.method public final default()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/uq;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, v4, Lo/uq;->default:Z

    const/4 v6, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 8
    new-instance v1, Lo/xe;

    const/4 v6, 0x1

    .line 10
    const-string v6, "DeferrableSurface already closed."

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2, v4}, Lo/xe;-><init>(Ljava/lang/String;Lo/uq;)V

    const/4 v6, 0x6

    .line 15
    new-instance v2, Lo/tq;

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    invoke-direct {v2, v3, v1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 21
    monitor-exit v0

    const/4 v6, 0x7

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x3

    iget v1, v4, Lo/uq;->protected:I

    const/4 v6, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    .line 30
    iget-object v1, v4, Lo/uq;->continue:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 32
    check-cast v1, Lo/kH;

    const/4 v6, 0x2

    .line 34
    iget-object v1, v1, Lo/kH;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 36
    check-cast v1, Lo/q4;

    const/4 v6, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const/4 v6, 0x3

    iget-object v1, v4, Lo/uq;->continue:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 41
    check-cast v1, Landroid/view/Surface;

    const/4 v6, 0x2

    .line 43
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 45
    sget-object v1, Lo/tq;->default:Lo/tq;

    const/4 v6, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x1

    new-instance v2, Lo/tq;

    const/4 v6, 0x4

    .line 50
    const/4 v6, 0x0

    move v3, v6

    .line 51
    invoke-direct {v2, v3, v1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    const/4 v6, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/uq;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-boolean v1, v4, Lo/uq;->default:Z

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    iput-boolean v1, v4, Lo/uq;->default:Z

    const/4 v7, 0x4

    .line 12
    iget v1, v4, Lo/uq;->abstract:I

    const/4 v6, 0x4

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 16
    iget-object v1, v4, Lo/uq;->instanceof:Lo/n4;

    const/4 v6, 0x1

    .line 18
    iput-object v2, v4, Lo/uq;->instanceof:Lo/n4;

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v7, 0x3

    move-object v1, v2

    .line 24
    :goto_0
    const-string v7, "DeferrableSurface"

    move-object v3, v7

    .line 26
    invoke-static {v3}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 32
    const-string v6, "DeferrableSurface"

    move-object v3, v6

    .line 34
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x7

    move-object v1, v2

    .line 39
    :cond_2
    const/4 v7, 0x2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v1, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    const/4 v7, 0x4

    return-void

    .line 46
    :goto_2
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    const/4 v6, 0x2
.end method

.method public final instanceof()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/uq;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget v1, v4, Lo/uq;->abstract:I

    const/4 v6, 0x4

    .line 6
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 8
    iget-boolean v2, v4, Lo/uq;->default:Z

    const/4 v6, 0x1

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lo/xe;

    const/4 v6, 0x3

    .line 15
    const-string v6, "Cannot begin use on a closed surface."

    move-object v2, v6

    .line 17
    invoke-direct {v1, v2, v4}, Lo/xe;-><init>(Ljava/lang/String;Lo/uq;)V

    const/4 v6, 0x2

    .line 20
    throw v1

    const/4 v6, 0x2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v2, v6

    .line 24
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 25
    iput v1, v4, Lo/uq;->abstract:I

    const/4 v6, 0x3

    .line 27
    const-string v6, "DeferrableSurface"

    move-object v1, v6

    .line 29
    invoke-static {v1}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 35
    iget v1, v4, Lo/uq;->abstract:I

    const/4 v6, 0x5

    .line 37
    if-ne v1, v2, :cond_2

    const/4 v6, 0x6

    .line 39
    const-string v6, "New surface in use"

    move-object v1, v6

    .line 41
    sget-object v2, Lo/uq;->break:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    sget-object v3, Lo/uq;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    invoke-virtual {v4, v1, v2, v3}, Lo/uq;->package(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 56
    :cond_2
    const/4 v6, 0x3

    const-string v6, "DeferrableSurface"

    move-object v1, v6

    .line 58
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 61
    :cond_3
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x5

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    const/4 v6, 0x7
.end method

.method public final package(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-boolean p1, Lo/uq;->case:Z

    const/4 v3, 0x6

    .line 3
    const-string v2, "DeferrableSurface"

    move-object p2, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {p2}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 13
    invoke-static {p2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x6

    invoke-static {p2}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 19
    return-void
.end method
