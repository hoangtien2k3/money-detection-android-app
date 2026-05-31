.class public abstract Landroidx/lifecycle/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Ljava/lang/Object;


# instance fields
.field public final abstract:Lo/sJ;

.field public final break:Lo/Com9;

.field public case:Z

.field public continue:I

.field public default:I

.field public final else:Ljava/lang/Object;

.field public goto:Z

.field public instanceof:Z

.field public volatile package:Ljava/lang/Object;

.field public volatile protected:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 10
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Landroidx/lifecycle/cOm1;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lo/sJ;

    const/4 v5, 0x1

    invoke-direct {v0}, Lo/sJ;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput v0, v3, Landroidx/lifecycle/cOm1;->default:I

    const/4 v5, 0x2

    .line 13
    sget-object v0, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v0, v3, Landroidx/lifecycle/cOm1;->protected:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    new-instance v1, Lo/Com9;

    const/4 v5, 0x4

    const/16 v5, 0x13

    move v2, v5

    invoke-direct {v1, v2, v3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v1, v3, Landroidx/lifecycle/cOm1;->break:Lo/Com9;

    const/4 v5, 0x7

    .line 15
    iput-object v0, v3, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    .line 16
    iput v0, v3, Landroidx/lifecycle/cOm1;->continue:I

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Landroidx/lifecycle/cOm1;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    new-instance v0, Lo/sJ;

    const/4 v5, 0x4

    invoke-direct {v0}, Lo/sJ;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput v0, v3, Landroidx/lifecycle/cOm1;->default:I

    const/4 v5, 0x6

    .line 5
    sget-object v1, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v1, v3, Landroidx/lifecycle/cOm1;->protected:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 6
    new-instance v1, Lo/Com9;

    const/4 v5, 0x4

    const/16 v5, 0x13

    move v2, v5

    invoke-direct {v1, v2, v3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v1, v3, Landroidx/lifecycle/cOm1;->break:Lo/Com9;

    const/4 v5, 0x6

    .line 7
    iput-object p1, v3, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    iput v0, v3, Landroidx/lifecycle/cOm1;->continue:I

    const/4 v5, 0x1

    return-void
.end method

.method public static else(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lo/J0;->while()Lo/J0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v0, v0, Lo/J0;->break:Lo/we;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 27
    const-string v5, "Cannot invoke "

    move-object v1, v5

    .line 29
    const-string v6, " on a background thread"

    move-object v2, v6

    .line 31
    invoke-static {v1, v3, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    throw v0

    const/4 v5, 0x3
.end method


# virtual methods
.method public final abstract(Lo/Iu;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, p1, Lo/Iu;->abstract:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lo/Iu;->protected()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lo/Iu;->else(Z)V

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x1

    iget v0, p1, Lo/Iu;->default:I

    const/4 v4, 0x2

    .line 19
    iget v1, v2, Landroidx/lifecycle/cOm1;->continue:I

    const/4 v4, 0x3

    .line 21
    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v5, 0x5

    iput v1, p1, Lo/Iu;->default:I

    const/4 v5, 0x2

    .line 26
    iget-object p1, p1, Lo/Iu;->else:Lo/WA;

    const/4 v5, 0x7

    .line 28
    iget-object v0, v2, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 30
    invoke-interface {p1, v0}, Lo/WA;->q(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 33
    return-void
.end method

.method public case(Lo/WA;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "removeObserver"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/cOm1;->else(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lo/sJ;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lo/Iu;

    const/4 v3, 0x6

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lo/Iu;->instanceof()V

    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lo/Iu;->else(Z)V

    const/4 v4, 0x6

    .line 24
    return-void
.end method

.method public continue()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final default(Lo/Iu;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/lifecycle/cOm1;->case:Z

    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    iput-boolean v1, v4, Landroidx/lifecycle/cOm1;->goto:Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x4

    iput-boolean v1, v4, Landroidx/lifecycle/cOm1;->case:Z

    const/4 v6, 0x5

    .line 11
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput-boolean v0, v4, Landroidx/lifecycle/cOm1;->goto:Z

    .line 14
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v4, p1}, Landroidx/lifecycle/cOm1;->abstract(Lo/Iu;)V

    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    move p1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lo/qJ;

    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v1}, Lo/qJ;-><init>(Lo/sJ;)V

    const/4 v7, 0x7

    .line 31
    iget-object v1, v1, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v2}, Lo/qJ;->hasNext()Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v2}, Lo/qJ;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    check-cast v1, Lo/Iu;

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v4, v1}, Landroidx/lifecycle/cOm1;->abstract(Lo/Iu;)V

    const/4 v6, 0x5

    .line 59
    iget-boolean v1, v4, Landroidx/lifecycle/cOm1;->goto:Z

    .line 61
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 63
    :cond_4
    const/4 v7, 0x2

    :goto_0
    iget-boolean v1, v4, Landroidx/lifecycle/cOm1;->goto:Z

    .line 65
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 67
    iput-boolean v0, v4, Landroidx/lifecycle/cOm1;->case:Z

    const/4 v7, 0x6

    .line 69
    return-void
.end method

.method public abstract goto(Ljava/lang/Object;)V
.end method

.method public final instanceof(Lo/cu;Lo/WA;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "observe"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/cOm1;->else(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v6, 0x2

    .line 12
    sget-object v1, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v5, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v0, v3, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/cOm1;Lo/cu;Lo/WA;)V

    const/4 v5, 0x3

    .line 22
    iget-object v1, v3, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v1, p2}, Lo/sJ;->instanceof(Ljava/lang/Object;)Lo/pJ;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 30
    iget-object p2, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x5

    new-instance v2, Lo/pJ;

    const/4 v6, 0x5

    .line 35
    invoke-direct {v2, p2, v0}, Lo/pJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 38
    iget p2, v1, Lo/sJ;->instanceof:I

    const/4 v6, 0x5

    .line 40
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    .line 42
    iput p2, v1, Lo/sJ;->instanceof:I

    const/4 v6, 0x6

    .line 44
    iget-object p2, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v6, 0x6

    .line 46
    if-nez p2, :cond_2

    const/4 v6, 0x5

    .line 48
    iput-object v2, v1, Lo/sJ;->else:Lo/pJ;

    const/4 v6, 0x3

    .line 50
    iput-object v2, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x5

    iput-object v2, p2, Lo/pJ;->default:Lo/pJ;

    const/4 v6, 0x3

    .line 55
    iput-object p2, v2, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v5, 0x4

    .line 57
    iput-object v2, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v5, 0x4

    .line 59
    :goto_0
    const/4 v5, 0x0

    move p2, v5

    .line 60
    :goto_1
    check-cast p2, Lo/Iu;

    const/4 v6, 0x4

    .line 62
    if-eqz p2, :cond_4

    const/4 v6, 0x5

    .line 64
    invoke-virtual {p2, p1}, Lo/Iu;->package(Lo/cu;)Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 73
    const-string v5, "Cannot add the same observer with different lifecycles"

    move-object p2, v5

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 78
    throw p1

    const/4 v6, 0x7

    .line 79
    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x1

    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    const/4 v6, 0x6

    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v6, 0x7

    .line 89
    return-void
.end method

.method public final package(Lo/WA;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "observeForever"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/cOm1;->else(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    new-instance v0, Lo/Hu;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v0, v4, p1}, Lo/Iu;-><init>(Landroidx/lifecycle/cOm1;Lo/WA;)V

    const/4 v7, 0x7

    .line 11
    iget-object v1, v4, Landroidx/lifecycle/cOm1;->abstract:Lo/sJ;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, p1}, Lo/sJ;->instanceof(Ljava/lang/Object;)Lo/pJ;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 20
    iget-object p1, v2, Lo/pJ;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lo/pJ;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v2, p1, v0}, Lo/pJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    iget p1, v1, Lo/sJ;->instanceof:I

    const/4 v7, 0x4

    .line 30
    add-int/2addr p1, v3

    const/4 v6, 0x4

    .line 31
    iput p1, v1, Lo/sJ;->instanceof:I

    const/4 v6, 0x5

    .line 33
    iget-object p1, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v7, 0x3

    .line 35
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 37
    iput-object v2, v1, Lo/sJ;->else:Lo/pJ;

    const/4 v7, 0x3

    .line 39
    iput-object v2, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x5

    iput-object v2, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v7, 0x1

    .line 44
    iput-object p1, v2, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v6, 0x4

    .line 46
    iput-object v2, v1, Lo/sJ;->abstract:Lo/pJ;

    const/4 v7, 0x6

    .line 48
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 49
    :goto_1
    check-cast p1, Lo/Iu;

    const/4 v7, 0x7

    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v6, 0x3

    .line 53
    if-nez v1, :cond_3

    const/4 v6, 0x3

    .line 55
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lo/Iu;->else(Z)V

    const/4 v7, 0x3

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 64
    const-string v7, "Cannot add the same observer with different lifecycles"

    move-object v0, v7

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 69
    throw p1

    const/4 v7, 0x7
.end method

.method public protected()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
