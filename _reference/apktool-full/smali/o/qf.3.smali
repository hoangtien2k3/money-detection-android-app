.class public final Lo/qf;
.super Lo/sf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ib;
.implements Lo/db;


# static fields
.field public static final private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final instanceof:Lo/Ab;

.field public final synchronized:Ljava/lang/Object;

.field public throw:Ljava/lang/Object;

.field public final volatile:Lo/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_reusableCancellableContinuation"

    move-object v1, v3

    .line 5
    const-class v2, Lo/qf;

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/Ab;Lo/eb;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/sf;-><init>(I)V

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lo/qf;->instanceof:Lo/Ab;

    const/4 v3, 0x7

    .line 7
    iput-object p2, v1, Lo/qf;->volatile:Lo/eb;

    const/4 v3, 0x1

    .line 9
    sget-object p1, Lo/PB;->else:Lo/lpt6;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    sget-object v0, Lo/V8;->synchronized:Lo/V8;

    const/4 v3, 0x7

    .line 24
    invoke-interface {p1, p2, v0}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 31
    iput-object p1, v1, Lo/qf;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 33
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/r9;

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x6
.end method

.method public final case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qf;->volatile:Lo/eb;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/db;->case()Lo/yb;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final default()Lo/Ib;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/qf;->volatile:Lo/eb;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/qf;->volatile:Lo/eb;

    const/4 v11, 0x7

    .line 3
    invoke-interface {v0}, Lo/db;->case()Lo/yb;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-static {p1}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v11

    move-object v2, v11

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x5

    new-instance v4, Lo/q9;

    const/4 v11, 0x1

    .line 18
    invoke-direct {v4, v2, v3}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v11, 0x2

    .line 21
    :goto_0
    iget-object v2, v9, Lo/qf;->instanceof:Lo/Ab;

    const/4 v11, 0x5

    .line 23
    invoke-virtual {v2}, Lo/Ab;->case()Z

    .line 26
    move-result v11

    move v5, v11

    .line 27
    if-eqz v5, :cond_1

    const/4 v11, 0x7

    .line 29
    iput-object v4, v9, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 31
    iput v3, v9, Lo/sf;->default:I

    const/4 v11, 0x1

    .line 33
    invoke-virtual {v2, v1, v9}, Lo/Ab;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v11, 0x6

    invoke-static {}, Lo/WO;->else()Lo/Jh;

    .line 40
    move-result-object v11

    move-object v1, v11

    .line 41
    iget-wide v5, v1, Lo/Jh;->default:J

    const/4 v11, 0x5

    .line 43
    const-wide v7, 0x100000000L

    const/4 v11, 0x1

    .line 48
    cmp-long v2, v5, v7

    const/4 v11, 0x3

    .line 50
    if-ltz v2, :cond_3

    const/4 v11, 0x6

    .line 52
    iput-object v4, v9, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 54
    iput v3, v9, Lo/sf;->default:I

    const/4 v11, 0x2

    .line 56
    iget-object p1, v1, Lo/Jh;->volatile:Lo/M0;

    const/4 v11, 0x2

    .line 58
    if-nez p1, :cond_2

    const/4 v11, 0x5

    .line 60
    new-instance p1, Lo/M0;

    const/4 v11, 0x6

    .line 62
    invoke-direct {p1}, Lo/M0;-><init>()V

    const/4 v11, 0x3

    .line 65
    iput-object p1, v1, Lo/Jh;->volatile:Lo/M0;

    const/4 v11, 0x1

    .line 67
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {p1, v9}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v2, v11

    .line 72
    invoke-virtual {v1, v2}, Lo/Jh;->public(Z)V

    const/4 v11, 0x6

    .line 75
    :try_start_0
    const/4 v11, 0x1

    invoke-interface {v0}, Lo/db;->case()Lo/yb;

    .line 78
    move-result-object v11

    move-object v3, v11

    .line 79
    iget-object v4, v9, Lo/qf;->synchronized:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 81
    invoke-static {v3, v4}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v11

    move-object v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lo/a2;->instanceof(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    const/4 v11, 0x5

    invoke-static {v3, v4}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 91
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v1}, Lo/Jh;->super()Z

    .line 94
    move-result v11

    move p1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez p1, :cond_4

    const/4 v11, 0x4

    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Lo/Jh;->goto(Z)V

    const/4 v11, 0x2

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    const/4 v11, 0x2

    invoke-static {v3, v4}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    const/4 v11, 0x0

    move v0, v11

    .line 109
    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {v9, p1, v0}, Lo/sf;->break(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1, v2}, Lo/Jh;->goto(Z)V

    const/4 v11, 0x7

    .line 118
    throw p1

    const/4 v11, 0x7
.end method

.method public final protected()Lo/db;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final public()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lo/PB;->else:Lo/lpt6;

    const/4 v4, 0x2

    .line 5
    iput-object v1, v2, Lo/qf;->throw:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v4, "DispatchedContinuation["

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lo/qf;->instanceof:Lo/Ab;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/qf;->volatile:Lo/eb;

    const/4 v4, 0x7

    .line 20
    invoke-static {v1}, Lo/Ad;->throw(Lo/db;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x5d

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method
