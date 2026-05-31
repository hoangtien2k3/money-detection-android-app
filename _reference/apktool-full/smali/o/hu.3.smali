.class public final Lo/hu;
.super Lo/Ab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ce;


# static fields
.field public static final synchronized:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final default:Lo/Ab;

.field public final instanceof:I

.field private volatile runningWorkers:I

.field public final throw:Ljava/lang/Object;

.field public final volatile:Lo/mv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/hu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "runningWorkers"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/hu;->synchronized:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>(Lo/Ab;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/Ab;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lo/hu;->default:Lo/Ab;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lo/hu;->instanceof:I

    const/4 v3, 0x2

    .line 8
    instance-of p2, p1, Lo/Ce;

    const/4 v3, 0x3

    .line 10
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 12
    check-cast p1, Lo/Ce;

    const/4 v3, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 18
    sget p1, Lo/Wd;->else:I

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lo/mv;

    const/4 v2, 0x3

    .line 22
    invoke-direct {p1}, Lo/mv;-><init>()V

    const/4 v3, 0x4

    .line 25
    iput-object p1, v0, Lo/hu;->volatile:Lo/mv;

    const/4 v3, 0x1

    .line 27
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 32
    iput-object p1, v0, Lo/hu;->throw:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 34
    return-void
.end method


# virtual methods
.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/hu;->volatile:Lo/mv;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lo/mv;->else(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lo/hu;->synchronized:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move p2, v5

    .line 12
    iget v0, v2, Lo/hu;->instanceof:I

    const/4 v5, 0x3

    .line 14
    if-ge p2, v0, :cond_2

    const/4 v4, 0x6

    .line 16
    iget-object p2, v2, Lo/hu;->throw:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    iget v1, v2, Lo/hu;->instanceof:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 27
    monitor-exit p2

    const/4 v5, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2}, Lo/hu;->goto()Ljava/lang/Runnable;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x7

    new-instance p2, Lo/Bm;

    const/4 v5, 0x5

    .line 42
    const/16 v5, 0x1b

    move v0, v5

    .line 44
    const/4 v4, 0x0

    move v1, v4

    .line 45
    invoke-direct {p2, v0, v2, p1, v1}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    .line 48
    iget-object p1, v2, Lo/hu;->default:Lo/Ab;

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v2, p2}, Lo/Ab;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2

    const/4 v4, 0x3

    .line 56
    throw p1

    const/4 v4, 0x6

    .line 57
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final goto()Ljava/lang/Runnable;
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    iget-object v0, v3, Lo/hu;->volatile:Lo/mv;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lo/mv;->instanceof()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v0, v3, Lo/hu;->throw:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lo/hu;->synchronized:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, v3, Lo/hu;->volatile:Lo/mv;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2}, Lo/mv;->default()I

    .line 24
    move-result v6

    move v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 27
    monitor-exit v0

    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    const/4 v6, 0x6

    .line 37
    throw v1

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method
