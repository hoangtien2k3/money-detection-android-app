.class public final Lo/us;
.super Lo/o1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/qs;

.field public default:Lo/cA;

.field public final synthetic instanceof:Lo/vs;

.field public final synthetic package:Lo/Dq;


# direct methods
.method public constructor <init>(Lo/qs;Lo/vs;Lo/Dq;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/us;->instanceof:Lo/vs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/us;->package:Lo/Dq;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lo/o1;-><init>()V

    const/4 v2, 0x4

    .line 8
    iput-object p1, v0, Lo/us;->abstract:Lo/qs;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lo/lv;

    const/4 v6, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x1

    move p2, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p2, v7

    .line 8
    :goto_0
    iget-object v0, v4, Lo/us;->abstract:Lo/qs;

    const/4 v6, 0x3

    .line 10
    if-eqz p2, :cond_1

    const/4 v7, 0x2

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, Lo/us;->default:Lo/cA;

    const/4 v6, 0x4

    .line 16
    :goto_1
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 18
    sget-object v2, Lo/lv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x5

    .line 20
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2, p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 26
    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 28
    iget-object p1, v4, Lo/us;->default:Lo/cA;

    const/4 v7, 0x4

    .line 30
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lo/lv;->protected(Lo/lv;)V

    const/4 v6, 0x4

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    if-eq v3, v4, :cond_2

    const/4 v7, 0x4

    .line 43
    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public final default(Ljava/lang/Object;)Lo/lpt6;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lo/lv;

    const/4 v4, 0x7

    .line 3
    iget-object p1, v1, Lo/us;->instanceof:Lo/vs;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Lo/vs;->transient()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object v0, v1, Lo/us;->package:Lo/Dq;

    const/4 v4, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lo/lw;->default:Lo/lpt6;

    const/4 v4, 0x4

    .line 17
    return-object p1
.end method
