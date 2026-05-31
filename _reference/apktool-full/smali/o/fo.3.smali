.class public final Lo/fo;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/fo;->default:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance v0, Lo/eo;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lo/fo;->default:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lo/eo;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 10
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 24
    const-string v4, "unit == null"

    move-object p2, v4

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    throw p1

    const/4 v4, 0x6
.end method

.method public final else()Lo/KJ;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/co;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lo/fo;->default:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Lo/co;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method
