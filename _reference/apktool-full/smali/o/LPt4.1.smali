.class public abstract Lo/LPt4;
.super Lo/vs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/db;
.implements Lo/Gb;


# instance fields
.field public final default:Lo/yb;


# direct methods
.method public constructor <init>(Lo/yb;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lo/vs;-><init>(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object p2, Lo/T4;->throw:Lo/T4;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 9
    move-result-object v2

    move-object p2, v2

    .line 10
    check-cast p2, Lo/es;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, p2}, Lo/vs;->for(Lo/es;)V

    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    iput-object p1, v0, Lo/LPt4;->default:Lo/yb;

    const/4 v2, 0x5

    .line 21
    return-void
.end method


# virtual methods
.method public final case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LPt4;->default:Lo/yb;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final final()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, " was cancelled"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final goto()Lo/yb;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LPt4;->default:Lo/yb;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lo/q9;

    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-direct {p1, v0, v1}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x3

    .line 14
    :goto_0
    invoke-virtual {v2, p1}, Lo/vs;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    sget-object v0, Lo/zr;->default:Lo/lpt6;

    const/4 v5, 0x4

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lo/LPt4;->super(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method public final synchronized(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/q9;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Lo/q9;

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lo/q9;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final try(Lo/s9;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LPt4;->default:Lo/yb;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Lo/Ad;->final(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
