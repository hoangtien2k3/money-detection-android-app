.class public final Lo/Aw;
.super Lo/O6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lo/yw;

.field public final else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic instanceof:Lo/Ew;


# direct methods
.method public constructor <init>(Lo/Ew;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v3, 0x4

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 8
    sget-object v0, Lo/Ew;->u:Lo/ow;

    const/4 v3, 0x2

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    iput-object p1, v1, Lo/Aw;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 15
    new-instance p1, Lo/yw;

    const/4 v4, 0x7

    .line 17
    invoke-direct {p1, v1}, Lo/yw;-><init>(Lo/Aw;)V

    const/4 v4, 0x6

    .line 20
    iput-object p1, v1, Lo/Aw;->default:Lo/yw;

    const/4 v4, 0x1

    .line 22
    const-string v4, "authority"

    move-object p1, v4

    .line 24
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 27
    iput-object p2, v1, Lo/Aw;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 29
    return-void
.end method


# virtual methods
.method public final case(Lo/kr;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Aw;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/kr;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 12
    sget-object p1, Lo/Ew;->u:Lo/ow;

    const/4 v4, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    .line 16
    iget-object p1, v2, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v4, 0x5

    .line 18
    iget-object p1, p1, Lo/Ew;->import:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Lo/zw;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0}, Lo/zw;->catch()V

    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final continue(Lo/Ly;Lo/g4;)Lo/vn;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/Aw;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo/kr;

    const/4 v8, 0x5

    .line 10
    iget-object v3, p0, Lo/Aw;->default:Lo/yw;

    const/4 v8, 0x2

    .line 12
    if-nez v2, :cond_0

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v3, p1, p2}, Lo/yw;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v8, 0x5

    instance-of v0, v2, Lo/Mw;

    const/4 v10, 0x7

    .line 21
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 23
    check-cast v2, Lo/Mw;

    const/4 v9, 0x5

    .line 25
    iget-object v0, v2, Lo/Mw;->abstract:Lo/Nw;

    const/4 v9, 0x6

    .line 27
    iget-object v1, v0, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v8, 0x7

    .line 29
    iget-object v2, p1, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    check-cast v1, Lo/Lw;

    const/4 v10, 0x2

    .line 37
    if-nez v1, :cond_1

    const/4 v10, 0x1

    .line 39
    iget-object v1, p1, Lo/Ly;->default:Ljava/lang/String;

    const/4 v8, 0x2

    .line 41
    iget-object v2, v0, Lo/Nw;->default:Ljava/util/Map;

    const/4 v9, 0x2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    check-cast v1, Lo/Lw;

    const/4 v8, 0x6

    .line 49
    :cond_1
    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 51
    iget-object v1, v0, Lo/Nw;->else:Lo/Lw;

    const/4 v10, 0x6

    .line 53
    :cond_2
    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 55
    sget-object v0, Lo/Lw;->continue:Lo/O;

    const/4 v8, 0x2

    .line 57
    invoke-virtual {p2, v0, v1}, Lo/g4;->default(Lo/O;Ljava/lang/Object;)Lo/g4;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v3, p1, p2}, Lo/yw;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    return-object p1

    .line 66
    :cond_4
    const/4 v8, 0x1

    new-instance v1, Lo/tw;

    const/4 v8, 0x2

    .line 68
    iget-object v0, p0, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x4

    .line 70
    iget-object v4, v0, Lo/Ew;->case:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lo/tw;-><init>(Lo/kr;Lo/yw;Ljava/util/concurrent/Executor;Lo/Ly;Lo/g4;)V

    const/4 v10, 0x3

    .line 77
    return-object v1
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Aw;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected(Lo/Ly;Lo/g4;)Lo/vn;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v0, Lo/Ew;->return:Lo/bO;

    const/4 v9, 0x5

    .line 5
    iget-object v2, v6, Lo/Aw;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v3, v8

    .line 11
    sget-object v4, Lo/Ew;->u:Lo/ow;

    const/4 v9, 0x4

    .line 13
    if-eq v3, v4, :cond_0

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v6, p1, p2}, Lo/Aw;->continue(Lo/Ly;Lo/g4;)Lo/vn;

    .line 18
    move-result-object v9

    move-object p1, v9

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v9, 0x5

    new-instance v3, Lo/Com9;

    const/4 v8, 0x3

    .line 22
    const/16 v8, 0x17

    move v5, v8

    .line 24
    invoke-direct {v3, v5, v6}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1, v3}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    if-eq v2, v4, :cond_1

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v6, p1, p2}, Lo/Aw;->continue(Lo/Ly;Lo/g4;)Lo/vn;

    .line 39
    move-result-object v9

    move-object p1, v9

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v0, Lo/Ew;->switch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v9

    move v0, v9

    .line 47
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 49
    new-instance p1, Lo/Ee;

    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x2

    move p2, v9

    .line 52
    invoke-direct {p1, p2}, Lo/Ee;-><init>(I)V

    const/4 v8, 0x2

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Lo/Ua;->abstract()Lo/Ua;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    new-instance v2, Lo/zw;

    const/4 v8, 0x4

    .line 62
    invoke-direct {v2, v6, v0, p1, p2}, Lo/zw;-><init>(Lo/Aw;Lo/Ua;Lo/Ly;Lo/g4;)V

    const/4 v9, 0x4

    .line 65
    new-instance p1, Lo/ww;

    const/4 v8, 0x5

    .line 67
    const/4 v9, 0x2

    move p2, v9

    .line 68
    invoke-direct {p1, v6, p2, v2}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 71
    invoke-virtual {v1, p1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 74
    return-object v2
.end method
