.class public final Lo/tw;
.super Lo/Rk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Lo/Ua;

.field public final case:Ljava/util/concurrent/Executor;

.field public final continue:Lo/O6;

.field public final goto:Lo/Ly;

.field public final protected:Lo/kr;

.field public public:Lo/vn;

.field public throws:Lo/g4;


# direct methods
.method public constructor <init>(Lo/kr;Lo/yw;Ljava/util/concurrent/Executor;Lo/Ly;Lo/g4;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/tw;->protected:Lo/kr;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/tw;->continue:Lo/O6;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lo/tw;->goto:Lo/Ly;

    .line 10
    iget-object p1, p5, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    .line 12
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, v0, Lo/tw;->case:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 18
    invoke-static {p5}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    iput-object p3, p1, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 24
    new-instance p2, Lo/g4;

    const/4 v2, 0x4

    .line 26
    invoke-direct {p2, p1}, Lo/g4;-><init>(Lo/CP;)V

    const/4 v2, 0x2

    .line 29
    iput-object p2, v0, Lo/tw;->throws:Lo/g4;

    const/4 v2, 0x1

    .line 31
    invoke-static {}, Lo/Ua;->abstract()Lo/Ua;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    iput-object p1, v0, Lo/tw;->break:Lo/Ua;

    const/4 v2, 0x6

    .line 37
    return-void
.end method


# virtual methods
.method public final interface()Lo/vn;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tw;->public:Lo/vn;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tw;->public:Lo/vn;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/vn;->protected(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final this(Lo/Ad;Lo/Cy;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/tw;->throws:Lo/g4;

    const/4 v6, 0x6

    .line 3
    const-string v6, "method"

    move-object v1, v6

    .line 5
    iget-object v2, v4, Lo/tw;->goto:Lo/Ly;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 10
    const-string v7, "callOptions"

    move-object v1, v7

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    iget-object v0, v4, Lo/tw;->protected:Lo/kr;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0}, Lo/kr;->else()Lo/Lg;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 23
    check-cast v1, Lo/PM;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Lo/PM;->protected()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 31
    invoke-static {v1}, Lo/Jn;->case(Lo/PM;)Lo/PM;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    new-instance v0, Lo/Fe;

    const/4 v7, 0x6

    .line 37
    invoke-direct {v0, v4, p1, p2}, Lo/Fe;-><init>(Lo/tw;Lo/Ad;Lo/PM;)V

    const/4 v7, 0x1

    .line 40
    iget-object p1, v4, Lo/tw;->case:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 45
    sget-object p1, Lo/Ew;->v:Lo/Ee;

    const/4 v7, 0x3

    .line 47
    iput-object p1, v4, Lo/tw;->public:Lo/vn;

    const/4 v7, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 52
    check-cast v0, Lo/Nw;

    const/4 v7, 0x6

    .line 54
    iget-object v1, v0, Lo/Nw;->abstract:Ljava/util/Map;

    const/4 v6, 0x3

    .line 56
    iget-object v3, v2, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    check-cast v1, Lo/Lw;

    const/4 v6, 0x1

    .line 64
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 66
    iget-object v1, v2, Lo/Ly;->default:Ljava/lang/String;

    const/4 v7, 0x4

    .line 68
    iget-object v3, v0, Lo/Nw;->default:Ljava/util/Map;

    const/4 v6, 0x4

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    check-cast v1, Lo/Lw;

    const/4 v7, 0x4

    .line 76
    :cond_1
    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 78
    iget-object v1, v0, Lo/Nw;->else:Lo/Lw;

    const/4 v6, 0x4

    .line 80
    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 82
    iget-object v0, v4, Lo/tw;->throws:Lo/g4;

    const/4 v7, 0x4

    .line 84
    sget-object v3, Lo/Lw;->continue:Lo/O;

    const/4 v7, 0x6

    .line 86
    invoke-virtual {v0, v3, v1}, Lo/g4;->default(Lo/O;Ljava/lang/Object;)Lo/g4;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    iput-object v0, v4, Lo/tw;->throws:Lo/g4;

    const/4 v7, 0x3

    .line 92
    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lo/tw;->throws:Lo/g4;

    const/4 v7, 0x6

    .line 94
    iget-object v1, v4, Lo/tw;->continue:Lo/O6;

    const/4 v7, 0x3

    .line 96
    invoke-virtual {v1, v2, v0}, Lo/O6;->protected(Lo/Ly;Lo/g4;)Lo/vn;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    iput-object v0, v4, Lo/tw;->public:Lo/vn;

    const/4 v6, 0x7

    .line 102
    invoke-virtual {v0, p1, p2}, Lo/vn;->this(Lo/Ad;Lo/Cy;)V

    const/4 v7, 0x1

    .line 105
    return-void
.end method
