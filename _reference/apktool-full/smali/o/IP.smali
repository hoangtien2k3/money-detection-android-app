.class public final Lo/IP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/KP;

.field public final default:J

.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lo/KP;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/IP;->else:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/IP;->abstract:Lo/KP;

    const/4 v2, 0x5

    .line 8
    iput-wide p3, v0, Lo/IP;->default:J

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/IP;->abstract:Lo/KP;

    const/4 v7, 0x2

    .line 3
    iget-boolean v0, v0, Lo/KP;->instanceof:Z

    const/4 v7, 0x3

    .line 5
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 9
    invoke-static {v0}, Lo/KJ;->else(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v5, Lo/IP;->default:J

    const/4 v8, 0x5

    .line 15
    cmp-long v4, v2, v0

    const/4 v7, 0x3

    .line 17
    if-lez v4, :cond_0

    const/4 v8, 0x7

    .line 19
    sub-long/2addr v2, v0

    const/4 v7, 0x4

    .line 20
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x3

    .line 32
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lo/IP;->abstract:Lo/KP;

    const/4 v8, 0x4

    .line 38
    iget-boolean v0, v0, Lo/KP;->instanceof:Z

    const/4 v7, 0x3

    .line 40
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 42
    iget-object v0, v5, Lo/IP;->else:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x4

    .line 47
    :cond_1
    const/4 v7, 0x3

    return-void
.end method
