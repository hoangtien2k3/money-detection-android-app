.class public final Lo/EI;
.super Lo/S7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/KI;

.field public default:J

.field public final synthetic instanceof:Lo/sw;


# direct methods
.method public constructor <init>(Lo/sw;Lo/KI;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/EI;->instanceof:Lo/sw;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/EI;->abstract:Lo/KI;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final public(J)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x3

    .line 3
    iget-object v0, v0, Lo/sw;->f:Lo/HI;

    const/4 v11, 0x6

    .line 5
    iget-object v0, v0, Lo/HI;->protected:Lo/KI;

    const/4 v11, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 9
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v11, 0x5

    iget-object v0, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x3

    .line 12
    iget-object v0, v0, Lo/sw;->finally:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v11, 0x4

    iget-object v1, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x5

    .line 17
    iget-object v1, v1, Lo/sw;->f:Lo/HI;

    const/4 v11, 0x1

    .line 19
    iget-object v1, v1, Lo/HI;->protected:Lo/KI;

    const/4 v11, 0x7

    .line 21
    if-nez v1, :cond_7

    const/4 v11, 0x4

    .line 23
    iget-object v1, v9, Lo/EI;->abstract:Lo/KI;

    const/4 v11, 0x2

    .line 25
    iget-boolean v2, v1, Lo/KI;->abstract:Z

    const/4 v11, 0x7

    .line 27
    if-eqz v2, :cond_1

    const/4 v11, 0x6

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v11, 0x7

    iget-wide v2, v9, Lo/EI;->default:J

    const/4 v11, 0x5

    .line 32
    add-long/2addr v2, p1

    const/4 v11, 0x5

    .line 33
    iput-wide v2, v9, Lo/EI;->default:J

    const/4 v11, 0x4

    .line 35
    iget-object p1, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x5

    .line 37
    iget-wide v4, p1, Lo/sw;->k:J

    const/4 v11, 0x7

    .line 39
    cmp-long p2, v2, v4

    const/4 v11, 0x1

    .line 41
    if-gtz p2, :cond_2

    const/4 v11, 0x6

    .line 43
    monitor-exit v0

    const/4 v11, 0x6

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const/4 v11, 0x7

    iget-wide v6, p1, Lo/sw;->b:J

    const/4 v11, 0x6

    .line 49
    const/4 v11, 0x1

    move p2, v11

    .line 50
    cmp-long v8, v2, v6

    const/4 v11, 0x1

    .line 52
    if-lez v8, :cond_3

    const/4 v11, 0x3

    .line 54
    iput-boolean p2, v1, Lo/KI;->default:Z

    const/4 v11, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v11, 0x5

    iget-object p1, p1, Lo/sw;->a:Lo/n1;

    const/4 v11, 0x1

    .line 59
    sub-long/2addr v2, v4

    const/4 v11, 0x7

    .line 60
    iget-object p1, p1, Lo/n1;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x5

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x3

    .line 68
    iget-wide v3, v9, Lo/EI;->default:J

    const/4 v11, 0x1

    .line 70
    iput-wide v3, p1, Lo/sw;->k:J

    const/4 v11, 0x5

    .line 72
    iget-wide v3, p1, Lo/sw;->c:J

    const/4 v11, 0x5

    .line 74
    cmp-long p1, v1, v3

    const/4 v11, 0x3

    .line 76
    if-lez p1, :cond_4

    const/4 v11, 0x6

    .line 78
    iget-object p1, v9, Lo/EI;->abstract:Lo/KI;

    const/4 v11, 0x7

    .line 80
    iput-boolean p2, p1, Lo/KI;->default:Z

    const/4 v11, 0x3

    .line 82
    :cond_4
    const/4 v11, 0x2

    :goto_0
    iget-object p1, v9, Lo/EI;->abstract:Lo/KI;

    const/4 v11, 0x5

    .line 84
    iget-boolean p2, p1, Lo/KI;->default:Z

    const/4 v11, 0x4

    .line 86
    if-eqz p2, :cond_5

    const/4 v11, 0x6

    .line 88
    iget-object p2, v9, Lo/EI;->instanceof:Lo/sw;

    const/4 v11, 0x4

    .line 90
    invoke-virtual {p2, p1}, Lo/sw;->default(Lo/KI;)Lo/xI;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v11, 0x5

    const/4 v11, 0x0

    move p1, v11

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz p1, :cond_6

    const/4 v11, 0x3

    .line 99
    invoke-virtual {p1}, Lo/xI;->run()V

    const/4 v11, 0x7

    .line 102
    :cond_6
    const/4 v11, 0x6

    :goto_2
    return-void

    .line 103
    :cond_7
    const/4 v11, 0x1

    :goto_3
    :try_start_1
    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x7

    .line 104
    return-void

    .line 105
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    const/4 v11, 0x4
.end method
