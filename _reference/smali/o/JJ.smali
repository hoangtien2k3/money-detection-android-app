.class public final Lo/JJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/Vg;

.field public final default:J

.field public final else:Ljava/lang/Object;

.field public instanceof:J

.field public final synthetic synchronized:Lo/KJ;

.field public throw:J

.field public volatile:J


# direct methods
.method public constructor <init>(Lo/KJ;JLjava/lang/Runnable;JLo/Vg;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/JJ;->synchronized:Lo/KJ;

    const/4 v2, 0x6

    .line 6
    iput-object p4, v0, Lo/JJ;->else:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-object p7, v0, Lo/JJ;->abstract:Lo/Vg;

    const/4 v2, 0x6

    .line 10
    iput-wide p8, v0, Lo/JJ;->default:J

    const/4 v2, 0x4

    .line 12
    iput-wide p5, v0, Lo/JJ;->volatile:J

    const/4 v2, 0x4

    .line 14
    iput-wide p2, v0, Lo/JJ;->throw:J

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/JJ;->else:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v1, v0, Lo/JJ;->abstract:Lo/Vg;

    .line 10
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v3, v0, Lo/JJ;->synchronized:Lo/KJ;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lo/KJ;->else(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Lo/LJ;->abstract:J

    .line 29
    add-long v8, v4, v6

    .line 31
    iget-wide v10, v0, Lo/JJ;->volatile:J

    .line 33
    const-wide/16 v12, 0x1

    .line 35
    iget-wide v14, v0, Lo/JJ;->default:J

    .line 37
    cmp-long v16, v8, v10

    .line 39
    if-ltz v16, :cond_1

    .line 41
    add-long/2addr v10, v14

    .line 42
    add-long/2addr v10, v6

    .line 43
    cmp-long v6, v4, v10

    .line 45
    if-ltz v6, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v6, v0, Lo/JJ;->throw:J

    .line 50
    iget-wide v8, v0, Lo/JJ;->instanceof:J

    .line 52
    add-long/2addr v8, v12

    .line 53
    iput-wide v8, v0, Lo/JJ;->instanceof:J

    .line 55
    mul-long v8, v8, v14

    .line 57
    add-long/2addr v8, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    add-long v8, v4, v14

    .line 61
    iget-wide v6, v0, Lo/JJ;->instanceof:J

    .line 63
    add-long/2addr v6, v12

    .line 64
    iput-wide v6, v0, Lo/JJ;->instanceof:J

    .line 66
    mul-long v14, v14, v6

    .line 68
    sub-long v6, v8, v14

    .line 70
    iput-wide v6, v0, Lo/JJ;->throw:J

    .line 72
    :goto_1
    iput-wide v4, v0, Lo/JJ;->volatile:J

    .line 74
    sub-long/2addr v8, v4

    .line 75
    invoke-virtual {v3, v0, v8, v9, v2}, Lo/KJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 82
    :cond_2
    return-void
.end method
