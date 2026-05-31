.class public final Lo/IH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/JH;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/JH;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/IH;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/IH;->abstract:Lo/JH;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/IH;->else:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 6
    iget-object v0, v8, Lo/IH;->abstract:Lo/JH;

    const/4 v11, 0x1

    .line 8
    iget-object v1, v0, Lo/JH;->abstract:Lo/bO;

    const/4 v11, 0x2

    .line 10
    new-instance v2, Lo/IH;

    const/4 v10, 0x3

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    invoke-direct {v2, v0, v3}, Lo/IH;-><init>(Lo/JH;I)V

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v11, 0x1

    iget-object v0, v8, Lo/IH;->abstract:Lo/JH;

    const/4 v11, 0x3

    .line 22
    iget-boolean v1, v0, Lo/JH;->protected:Z

    const/4 v11, 0x2

    .line 24
    const/4 v11, 0x0

    move v2, v11

    .line 25
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 27
    iput-object v2, v0, Lo/JH;->continue:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x4

    iget-object v1, v0, Lo/JH;->instanceof:Lcom/google/common/base/Stopwatch;

    const/4 v10, 0x6

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->else()J

    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v0, Lo/JH;->package:J

    const/4 v11, 0x7

    .line 40
    sub-long/2addr v6, v4

    const/4 v10, 0x1

    .line 41
    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    .line 43
    cmp-long v1, v6, v4

    const/4 v10, 0x3

    .line 45
    if-lez v1, :cond_1

    const/4 v10, 0x4

    .line 47
    iget-object v1, v0, Lo/JH;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x6

    .line 49
    new-instance v2, Lo/IH;

    const/4 v11, 0x3

    .line 51
    const/4 v10, 0x1

    move v4, v10

    .line 52
    invoke-direct {v2, v0, v4}, Lo/IH;-><init>(Lo/JH;I)V

    const/4 v11, 0x5

    .line 55
    invoke-interface {v1, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object v10

    move-object v1, v10

    .line 59
    iput-object v1, v0, Lo/JH;->continue:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v1, v11

    .line 63
    iput-boolean v1, v0, Lo/JH;->protected:Z

    const/4 v11, 0x7

    .line 65
    iput-object v2, v0, Lo/JH;->continue:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x2

    .line 67
    iget-object v0, v0, Lo/JH;->default:Lo/Com9;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v0}, Lo/Com9;->run()V

    const/4 v11, 0x1

    .line 72
    :goto_0
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
