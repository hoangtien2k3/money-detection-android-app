.class public final Lo/SD;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic private:Lo/XN;

.field public synthetic synchronized:Ljava/lang/Object;

.field public throw:I

.field public final synthetic volatile:I


# direct methods
.method public constructor <init>(Lo/km;Lo/db;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/SD;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x5

    .line 6
    check-cast p1, Lo/XN;

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lo/SD;->private:Lo/XN;

    const/4 v2, 0x2

    .line 10
    const/4 v2, 0x2

    move p1, v2

    .line 11
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x5

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v2, 0x3

    check-cast p1, Lo/XN;

    const/4 v2, 0x4

    .line 17
    iput-object p1, v0, Lo/SD;->private:Lo/XN;

    const/4 v2, 0x3

    .line 19
    const/4 v2, 0x2

    move p1, v2

    .line 20
    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x7

    .line 23
    return-void

    nop

    const/4 v2, 0x5

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/SD;->volatile:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x5

    .line 8
    iget v1, v4, Lo/SD;->throw:I

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 15
    iget-object v0, v4, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 17
    check-cast v0, Lo/rz;

    const/4 v6, 0x6

    .line 19
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 25
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 30
    throw p1

    const/4 v6, 0x7

    .line 31
    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 34
    iget-object p1, v4, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    check-cast p1, Lo/rz;

    const/4 v7, 0x5

    .line 38
    new-instance v1, Lo/rz;

    const/4 v7, 0x4

    .line 40
    iget-object p1, p1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    const-string v6, "unmodifiableMap(preferencesMap)"

    move-object v3, v6

    .line 48
    invoke-static {v3, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 51
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 53
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 56
    const/4 v6, 0x0

    move p1, v6

    .line 57
    invoke-direct {v1, v3, p1}, Lo/rz;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v6, 0x7

    .line 60
    iput-object v1, v4, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 62
    iput v2, v4, Lo/SD;->throw:I

    const/4 v6, 0x2

    .line 64
    iget-object p1, v4, Lo/SD;->private:Lo/XN;

    const/4 v6, 0x2

    .line 66
    invoke-interface {p1, v1, v4}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v6, 0x2

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    const/4 v7, 0x4

    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x3

    .line 77
    iget v1, v4, Lo/SD;->throw:I

    const/4 v6, 0x4

    .line 79
    const/4 v6, 0x1

    move v2, v6

    .line 80
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 82
    if-ne v1, v2, :cond_3

    const/4 v6, 0x4

    .line 84
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 90
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 95
    throw p1

    const/4 v7, 0x5

    .line 96
    :cond_4
    const/4 v7, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 99
    iget-object p1, v4, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 101
    check-cast p1, Lo/rz;

    const/4 v6, 0x3

    .line 103
    iput v2, v4, Lo/SD;->throw:I

    const/4 v6, 0x6

    .line 105
    iget-object v1, v4, Lo/SD;->private:Lo/XN;

    const/4 v6, 0x3

    .line 107
    invoke-interface {v1, p1, v4}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v6, 0x7

    :goto_1
    move-object v0, p1

    .line 115
    check-cast v0, Lo/rz;

    const/4 v7, 0x4

    .line 117
    iget-object p1, v0, Lo/rz;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x2

    .line 122
    :goto_2
    return-object v0

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/SD;->volatile:I

    const/4 v3, 0x4

    .line 3
    check-cast p1, Lo/rz;

    const/4 v3, 0x5

    .line 5
    check-cast p2, Lo/db;

    const/4 v3, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/SD;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lo/SD;

    const/4 v3, 0x4

    .line 16
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lo/SD;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lo/SD;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    check-cast p1, Lo/SD;

    const/4 v3, 0x6

    .line 29
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lo/SD;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1

    nop

    const/4 v3, 0x4

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/SD;->volatile:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lo/SD;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v3, Lo/SD;->private:Lo/XN;

    const/4 v6, 0x6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v5, 0x1

    .line 14
    iput-object p1, v0, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v6, 0x7

    new-instance v0, Lo/SD;

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Lo/SD;->private:Lo/XN;

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v6, 0x2

    .line 25
    iput-object p1, v0, Lo/SD;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 27
    return-object v0

    nop

    const/4 v5, 0x5

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
