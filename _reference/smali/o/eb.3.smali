.class public abstract Lo/eb;
.super Lo/a2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/yb;

.field public transient default:Lo/db;


# direct methods
.method public constructor <init>(Lo/db;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lo/db;->case()Lo/yb;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-direct {v1, p1, v0}, Lo/eb;-><init>(Lo/db;Lo/yb;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/db;Lo/yb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/a2;-><init>(Lo/db;)V

    const/4 v2, 0x6

    .line 2
    iput-object p2, v0, Lo/eb;->abstract:Lo/yb;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/eb;->abstract:Lo/yb;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public public()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/eb;->default:Lo/db;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 5
    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Lo/eb;->case()Lo/yb;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Lo/a3;->volatile:Lo/a3;

    const/4 v6, 0x1

    .line 13
    invoke-interface {v1, v2}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 20
    check-cast v1, Lo/fb;

    const/4 v7, 0x4

    .line 22
    check-cast v0, Lo/qf;

    const/4 v7, 0x3

    .line 24
    sget-object v1, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    sget-object v3, Lo/PB;->abstract:Lo/lpt6;

    const/4 v7, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    instance-of v1, v0, Lo/n6;

    const/4 v7, 0x4

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 42
    check-cast v0, Lo/n6;

    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0}, Lo/n6;->final()V

    const/4 v6, 0x3

    .line 51
    :cond_2
    const/4 v6, 0x2

    sget-object v0, Lo/p9;->abstract:Lo/p9;

    const/4 v7, 0x1

    .line 53
    iput-object v0, v4, Lo/eb;->default:Lo/db;

    const/4 v7, 0x4

    .line 55
    return-void
.end method
