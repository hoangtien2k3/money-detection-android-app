.class public final Lo/c4;
.super Lo/Vk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile default:Lo/PM;

.field public final else:Lo/da;


# direct methods
.method public constructor <init>(Lo/d4;Lo/da;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 6
    const p3, -0x7fffffff

    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    .line 12
    iput-object p1, v0, Lo/c4;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    .line 14
    new-instance p1, Lo/qO;

    const/4 v2, 0x7

    .line 16
    invoke-direct {p1, v0}, Lo/qO;-><init>(Lo/c4;)V

    const/4 v2, 0x4

    .line 19
    const-string v2, "delegate"

    move-object p1, v2

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 24
    iput-object p2, v0, Lo/c4;->else:Lo/da;

    const/4 v2, 0x2

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lo/c4;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 12
    new-instance p1, Lo/zi;

    const/4 v3, 0x6

    .line 14
    iget-object p2, v1, Lo/c4;->default:Lo/PM;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1, p2, p4}, Lo/zi;-><init>(Lo/PM;[Lo/S7;)V

    const/4 v3, 0x5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/c4;->else:Lo/da;

    const/4 v4, 0x5

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1
.end method

.method public final default(Lo/PM;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "status"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/c4;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-gez v0, :cond_1

    const/4 v4, 0x2

    .line 15
    iput-object p1, v2, Lo/c4;->default:Lo/PM;

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Lo/c4;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 19
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    iget-object v0, v2, Lo/c4;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 33
    monitor-exit v2

    const/4 v4, 0x5

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {v2, p1}, Lo/Vk;->default(Lo/PM;)V

    const/4 v4, 0x5

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x7

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    const/4 v4, 0x7
.end method

.method public final package()Lo/da;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/c4;->else:Lo/da;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
