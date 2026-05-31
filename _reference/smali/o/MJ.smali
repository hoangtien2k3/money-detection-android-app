.class public abstract Lo/MJ;
.super Lo/Th;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:Lo/Fb;


# virtual methods
.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/MJ;->default:Lo/Fb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lo/Fb;->private:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lo/zO;->continue:Lo/bC;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Lo/Fb;->abstract(Ljava/lang/Runnable;Lo/bC;)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method
