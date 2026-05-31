.class public final Lo/co;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Z

.field public final else:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/co;->else:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p4, :cond_2

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v2, Lo/co;->abstract:Z

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lo/eo;

    const/4 v4, 0x5

    .line 12
    iget-object v1, v2, Lo/co;->else:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0, v1, p1}, Lo/eo;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 23
    iget-object v1, v2, Lo/co;->else:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    iget-boolean p1, v2, Lo/co;->abstract:Z

    const/4 v4, 0x1

    .line 34
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 36
    iget-object p1, v2, Lo/co;->else:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 41
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x5

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v4, 0x5

    return-object v0

    .line 45
    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 47
    const-string v4, "unit == null"

    move-object p2, v4

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    throw p1

    const/4 v4, 0x1
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/co;->abstract:Z

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/co;->else:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method
