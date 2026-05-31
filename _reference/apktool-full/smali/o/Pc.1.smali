.class public final Lo/Pc;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic finally:Ljava/util/List;

.field public synthetic private:Ljava/lang/Object;

.field public synchronized:I

.field public throw:Ljava/lang/Object;

.field public volatile:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Pc;->finally:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Pc;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x3

    .line 3
    iget v0, v6, Lo/Pc;->synchronized:I

    const/4 v9, 0x5

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 9
    const/4 v8, 0x2

    move v3, v8

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v9, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    const/4 v9, 0x1

    .line 14
    iget-object v0, v6, Lo/Pc;->volatile:Ljava/util/Iterator;

    const/4 v9, 0x2

    .line 16
    iget-object v3, v6, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 18
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x5

    .line 20
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 26
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 31
    throw p1

    const/4 v9, 0x6

    .line 32
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v6, Lo/Pc;->throw:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 34
    iget-object v4, v6, Lo/Pc;->volatile:Ljava/util/Iterator;

    const/4 v8, 0x7

    .line 36
    iget-object v5, v6, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 38
    check-cast v5, Ljava/util/List;

    const/4 v9, 0x7

    .line 40
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v8

    move p1, v8

    .line 49
    if-nez p1, :cond_2

    const/4 v8, 0x4

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v4

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Lo/Oc;

    const/4 v9, 0x2

    .line 57
    invoke-direct {p1, v1, v2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v8, 0x2

    .line 60
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object v5, v6, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 65
    iput-object v4, v6, Lo/Pc;->volatile:Ljava/util/Iterator;

    const/4 v9, 0x5

    .line 67
    iput-object v2, v6, Lo/Pc;->throw:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 69
    iput v3, v6, Lo/Pc;->synchronized:I

    const/4 v9, 0x4

    .line 71
    throw v2

    const/4 v9, 0x1

    .line 72
    :cond_3
    const/4 v9, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 75
    iget-object p1, v6, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 77
    iget-object v0, v6, Lo/Pc;->finally:Ljava/util/List;

    const/4 v8, 0x3

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x5

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v9

    move-object v0, v9

    .line 85
    iget-object v3, v6, Lo/Pc;->a:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    move v4, v8

    .line 91
    if-nez v4, :cond_4

    const/4 v9, 0x5

    .line 93
    return-object p1

    .line 94
    :cond_4
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v8

    move-object v4, v8

    .line 98
    if-nez v4, :cond_5

    const/4 v8, 0x4

    .line 100
    iput-object v3, v6, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 102
    iput-object v0, v6, Lo/Pc;->volatile:Ljava/util/Iterator;

    const/4 v9, 0x6

    .line 104
    iput-object p1, v6, Lo/Pc;->throw:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 106
    iput v1, v6, Lo/Pc;->synchronized:I

    const/4 v8, 0x5

    .line 108
    throw v2

    const/4 v8, 0x1

    .line 109
    :cond_5
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x2

    .line 111
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x7

    .line 114
    throw p1

    const/4 v9, 0x6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lo/db;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Pc;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Lo/Pc;

    const/4 v2, 0x5

    .line 9
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, p2}, Lo/Pc;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Pc;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lo/Pc;->finally:Ljava/util/List;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lo/Pc;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/Pc;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lo/db;)V

    const/4 v5, 0x6

    .line 10
    iput-object p1, v0, Lo/Pc;->private:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    return-object v0
.end method
