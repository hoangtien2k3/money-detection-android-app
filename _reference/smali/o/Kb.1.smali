.class public final enum Lo/Kb;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Kb;

.field public static final enum ATOMIC:Lo/Kb;

.field public static final enum DEFAULT:Lo/Kb;

.field public static final enum LAZY:Lo/Kb;

.field public static final enum UNDISPATCHED:Lo/Kb;


# direct methods
.method private static final synthetic $values()[Lo/Kb;
    .locals 6

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/Kb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/Kb;->DEFAULT:Lo/Kb;

    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lo/Kb;->LAZY:Lo/Kb;

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x2

    .line 14
    sget-object v1, Lo/Kb;->ATOMIC:Lo/Kb;

    const/4 v5, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    sget-object v1, Lo/Kb;->UNDISPATCHED:Lo/Kb;

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/Kb;

    const/4 v5, 0x7

    .line 3
    const-string v3, "DEFAULT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Kb;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lo/Kb;->DEFAULT:Lo/Kb;

    const/4 v6, 0x2

    .line 11
    new-instance v0, Lo/Kb;

    const/4 v4, 0x2

    .line 13
    const-string v3, "LAZY"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/Kb;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 19
    sput-object v0, Lo/Kb;->LAZY:Lo/Kb;

    const/4 v4, 0x2

    .line 21
    new-instance v0, Lo/Kb;

    const/4 v5, 0x5

    .line 23
    const-string v3, "ATOMIC"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lo/Kb;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 29
    sput-object v0, Lo/Kb;->ATOMIC:Lo/Kb;

    const/4 v5, 0x1

    .line 31
    new-instance v0, Lo/Kb;

    const/4 v5, 0x2

    .line 33
    const-string v3, "UNDISPATCHED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/Kb;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 39
    sput-object v0, Lo/Kb;->UNDISPATCHED:Lo/Kb;

    const/4 v5, 0x7

    .line 41
    invoke-static {}, Lo/Kb;->$values()[Lo/Kb;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lo/Kb;->$VALUES:[Lo/Kb;

    const/4 v4, 0x5

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 4

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Kb;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Kb;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Kb;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Kb;
    .locals 3

    .line 1
    sget-object v0, Lo/Kb;->$VALUES:[Lo/Kb;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Kb;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/Wl;Lo/db;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Wl;",
            "Lo/db<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v5, p0

    .line 1
    sget-object v0, Lo/Jb;->else:[I

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    aget v0, v0, v1

    const/4 v7, 0x5

    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eq v0, v2, :cond_4

    const/4 v7, 0x5

    const-string v7, "completion"

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    if-eq v0, v4, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x4

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    .line 2
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Lo/s9;

    const/4 v7, 0x3

    const/4 v7, 0x6

    move p2, v7

    .line 3
    invoke-direct {p1, p2}, Lo/s9;-><init>(I)V

    const/4 v7, 0x3

    .line 4
    throw p1

    const/4 v7, 0x2

    .line 5
    :cond_1
    const/4 v7, 0x6

    invoke-static {v3, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    .line 7
    invoke-static {v0, v1}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const/4 v7, 0x1

    invoke-static {v2, p1}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    const/4 v7, 0x2

    invoke-static {v0, v1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x3

    if-eq p1, v0, :cond_2

    const/4 v7, 0x1

    .line 11
    invoke-interface {p2, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    const/4 v7, 0x6

    invoke-static {v0, v1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v7, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p2, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    .line 14
    :cond_3
    const/4 v7, 0x7

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v3, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 15
    invoke-static {p1, p2}, Lo/LK;->throws(Lo/Wl;Lo/db;)Lo/db;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1, v1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void

    .line 16
    :cond_4
    const/4 v7, 0x7

    :try_start_4
    const/4 v7, 0x3

    invoke-static {p1, p2}, Lo/LK;->throws(Lo/Wl;Lo/db;)Lo/db;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    move-result-object v7

    move-object p1, v7

    .line 17
    invoke-static {v1, p1}, Lo/PB;->implements(Ljava/lang/Object;Lo/db;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p2, v0}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 19
    throw p1

    const/4 v7, 0x2
.end method

.method public final invoke(Lo/km;Ljava/lang/Object;Lo/db;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/km;",
            "TR;",
            "Lo/db<",
            "-TT;>;)V"
        }
    .end annotation

    move-object v4, p0

    .line 20
    sget-object v0, Lo/Jb;->else:[I

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    const-string v6, "completion"

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v3, v6

    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x4

    move p1, v6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lo/s9;

    const/4 v6, 0x5

    const/4 v6, 0x6

    move p2, v6

    .line 22
    invoke-direct {p1, p2}, Lo/s9;-><init>(I)V

    const/4 v6, 0x4

    .line 23
    throw p1

    const/4 v6, 0x3

    .line 24
    :cond_1
    const/4 v6, 0x3

    invoke-static {v1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 25
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {p3}, Lo/db;->case()Lo/yb;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    .line 26
    invoke-static {v0, v1}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const/4 v6, 0x6

    invoke-static {v2, p1}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {p1, p2, p3}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    const/4 v6, 0x3

    invoke-static {v0, v1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x4

    if-eq p1, p2, :cond_2

    const/4 v6, 0x2

    .line 30
    invoke-interface {p3, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    const/4 v6, 0x4

    invoke-static {v0, v1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_1
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p3, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    .line 33
    :cond_3
    const/4 v6, 0x3

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {v1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 34
    invoke-static {p1, p2, p3}, Lo/LK;->public(Lo/km;Ljava/lang/Object;Lo/db;)Lo/db;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x2

    invoke-interface {p1, p2}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    .line 35
    :cond_4
    const/4 v6, 0x2

    invoke-static {p1, p2, p3}, Lo/bQ;->h(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final isLazy()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Kb;->LAZY:Lo/Kb;

    const/4 v4, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method
