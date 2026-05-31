.class public final Lo/gk;
.super Lo/vj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final default:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/gk;->abstract:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/gk;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static protected(Lo/oN;Ljava/util/Iterator;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    invoke-static {v3}, Lo/dh;->complete(Lo/oN;)V

    const/4 v6, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x4

    instance-of v0, v3, Lo/W9;

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 15
    new-instance v0, Lo/hk;

    const/4 v6, 0x6

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lo/W9;

    const/4 v6, 0x5

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lo/hk;-><init>(Lo/oN;Ljava/util/Iterator;I)V

    const/4 v6, 0x2

    .line 24
    invoke-interface {v3, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x2

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lo/hk;

    const/4 v6, 0x4

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    invoke-direct {v0, v3, p1, v1}, Lo/hk;-><init>(Lo/oN;Ljava/util/Iterator;I)V

    const/4 v6, 0x3

    .line 34
    invoke-interface {v3, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x6

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 42
    invoke-static {p1, v3}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v5, 0x7

    .line 45
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/gk;->abstract:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lo/gk;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v0, Lo/ex;

    const/4 v6, 0x1

    .line 10
    new-instance v1, Lo/yx;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v1, p1}, Lo/ze;-><init>(Lo/oN;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x2

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Lo/gx;

    const/4 v6, 0x4

    .line 21
    iget-object v1, v4, Lo/gk;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    check-cast v1, [Lo/ex;

    const/4 v6, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lo/gx;-><init>(Lo/oN;[Lo/ex;)V

    const/4 v6, 0x7

    .line 28
    invoke-interface {p1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v0}, Lo/gx;->instanceof()V

    const/4 v6, 0x7

    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v6, 0x2

    iget-object v0, v4, Lo/gk;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 37
    check-cast v0, Lo/GA;

    const/4 v6, 0x5

    .line 39
    new-instance v1, Lo/ik;

    const/4 v6, 0x5

    .line 41
    invoke-direct {v1, p1}, Lo/ik;-><init>(Lo/oN;)V

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v6, 0x6

    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/gk;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p1, v0}, Lo/gk;->protected(Lo/oN;Ljava/util/Iterator;)V

    const/4 v6, 0x3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 64
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v6, 0x3

    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_3
    const/4 v6, 0x1

    iget-object v0, v4, Lo/gk;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 70
    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 72
    instance-of v1, p1, Lo/W9;

    const/4 v6, 0x7

    .line 74
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 76
    new-instance v1, Lo/fk;

    const/4 v6, 0x2

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lo/W9;

    const/4 v6, 0x2

    .line 81
    const/4 v6, 0x0

    move v3, v6

    .line 82
    invoke-direct {v1, v2, v0, v3}, Lo/fk;-><init>(Lo/oN;[Ljava/lang/Object;I)V

    const/4 v6, 0x3

    .line 85
    invoke-interface {p1, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lo/fk;

    const/4 v6, 0x6

    .line 91
    const/4 v6, 0x1

    move v2, v6

    .line 92
    invoke-direct {v1, p1, v0, v2}, Lo/fk;-><init>(Lo/oN;[Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 95
    invoke-interface {p1, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x3

    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
