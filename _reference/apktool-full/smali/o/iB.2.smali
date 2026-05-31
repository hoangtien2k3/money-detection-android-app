.class public final Lo/iB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/V7;


# instance fields
.field public final a:Lo/m1;

.field public final abstract:Ljava/util/concurrent/Executor;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final default:Lo/rD;

.field public e:Z

.field public final else:Lo/rD;

.field public final finally:Z

.field public final instanceof:Ljava/util/concurrent/ScheduledExecutorService;

.field public final private:I

.field public final synchronized:Lo/ha;

.field public final throw:Ljavax/net/ssl/SSLSocketFactory;

.field public final volatile:Lo/wy;


# direct methods
.method public constructor <init>(Lo/rD;Lo/rD;Ljavax/net/ssl/SSLSocketFactory;Lo/ha;ZJJIILo/wy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/iB;->else:Lo/rD;

    const/4 v2, 0x7

    .line 6
    iget-object p1, p1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    check-cast p1, Lo/dL;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1}, Lo/eL;->else(Lo/dL;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 16
    iput-object p1, v0, Lo/iB;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 18
    iput-object p2, v0, Lo/iB;->default:Lo/rD;

    const/4 v2, 0x6

    .line 20
    iget-object p1, p2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 22
    check-cast p1, Lo/dL;

    const/4 v2, 0x1

    .line 24
    invoke-static {p1}, Lo/eL;->else(Lo/dL;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    .line 30
    iput-object p1, v0, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    .line 32
    iput-object p3, v0, Lo/iB;->throw:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x2

    .line 34
    iput-object p4, v0, Lo/iB;->synchronized:Lo/ha;

    const/4 v2, 0x7

    .line 36
    const/high16 v2, 0x400000

    move p1, v2

    .line 38
    iput p1, v0, Lo/iB;->private:I

    const/4 v2, 0x6

    .line 40
    iput-boolean p5, v0, Lo/iB;->finally:Z

    const/4 v2, 0x6

    .line 42
    new-instance p1, Lo/m1;

    const/4 v2, 0x5

    .line 44
    invoke-direct {p1, p6, p7}, Lo/m1;-><init>(J)V

    const/4 v2, 0x7

    .line 47
    iput-object p1, v0, Lo/iB;->a:Lo/m1;

    const/4 v2, 0x7

    .line 49
    iput-wide p8, v0, Lo/iB;->b:J

    const/4 v2, 0x5

    .line 51
    iput p10, v0, Lo/iB;->c:I

    const/4 v2, 0x5

    .line 53
    iput p11, v0, Lo/iB;->d:I

    const/4 v2, 0x5

    .line 55
    const-string v2, "transportTracerFactory"

    move-object p1, v2

    .line 57
    invoke-static {p1, p12}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 60
    iput-object p12, v0, Lo/iB;->volatile:Lo/wy;

    const/4 v2, 0x3

    .line 62
    return-void
.end method


# virtual methods
.method public final catch(Ljava/net/SocketAddress;Lo/U7;Lo/wr;)Lo/da;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lo/iB;->e:Z

    const/4 v11, 0x1

    .line 3
    if-nez p3, :cond_1

    const/4 v11, 0x5

    .line 5
    new-instance p3, Lo/l1;

    const/4 v11, 0x1

    .line 7
    iget-object v0, p0, Lo/iB;->a:Lo/m1;

    const/4 v11, 0x3

    .line 9
    iget-object v1, v0, Lo/m1;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p3, v0, v1, v2}, Lo/l1;-><init>(Lo/m1;J)V

    const/4 v11, 0x7

    .line 18
    new-instance v9, Lo/Com9;

    const/4 v11, 0x1

    .line 20
    const/16 v10, 0x1a

    move v0, v10

    .line 22
    invoke-direct {v9, v0, p3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    const/4 v11, 0x3

    .line 28
    new-instance v3, Lo/rB;

    const/4 v11, 0x7

    .line 30
    iget-object v6, p2, Lo/U7;->else:Ljava/lang/String;

    const/4 v11, 0x5

    .line 32
    iget-object v7, p2, Lo/U7;->abstract:Lo/r1;

    const/4 v11, 0x5

    .line 34
    iget-object v8, p2, Lo/U7;->default:Lo/lp;

    const/4 v11, 0x1

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v3 .. v9}, Lo/rB;-><init>(Lo/iB;Ljava/net/InetSocketAddress;Ljava/lang/String;Lo/r1;Lo/lp;Lo/Com9;)V

    const/4 v11, 0x7

    .line 40
    iget-boolean p1, v4, Lo/iB;->finally:Z

    const/4 v11, 0x6

    .line 42
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 44
    const/4 v10, 0x1

    move p1, v10

    .line 45
    iput-boolean p1, v3, Lo/rB;->volatile:Z

    const/4 v11, 0x6

    .line 47
    iput-wide v1, v3, Lo/rB;->throw:J

    const/4 v11, 0x1

    .line 49
    iget-wide p1, v4, Lo/iB;->b:J

    const/4 v11, 0x4

    .line 51
    iput-wide p1, v3, Lo/rB;->synchronized:J

    const/4 v11, 0x7

    .line 53
    :cond_0
    const/4 v11, 0x4

    return-object v3

    .line 54
    :cond_1
    const/4 v11, 0x6

    move-object v4, p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 57
    const-string v10, "The transport factory is closed."

    move-object p2, v10

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 62
    throw p1

    const/4 v11, 0x4
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/iB;->e:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lo/iB;->e:Z

    const/4 v5, 0x7

    .line 9
    iget-object v0, v2, Lo/iB;->else:Lo/rD;

    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    check-cast v0, Lo/dL;

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Lo/iB;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 17
    invoke-static {v0, v1}, Lo/eL;->abstract(Lo/dL;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 20
    iget-object v0, v2, Lo/iB;->default:Lo/rD;

    const/4 v4, 0x2

    .line 22
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 24
    check-cast v0, Lo/dL;

    const/4 v5, 0x4

    .line 26
    iget-object v1, v2, Lo/iB;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    .line 28
    invoke-static {v0, v1}, Lo/eL;->abstract(Lo/dL;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 31
    return-void
.end method
