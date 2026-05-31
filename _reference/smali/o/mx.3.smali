.class public final Lo/mx;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/mx;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/mx;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lo/mx;->default:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/mx;->else:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lo/mx;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    check-cast v0, [Lo/ex;

    const/4 v7, 0x5

    .line 10
    array-length v1, v0

    const/4 v8, 0x4

    .line 11
    const/4 v8, 0x1

    move v2, v8

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    .line 15
    aget-object v0, v0, v3

    const/4 v7, 0x3

    .line 17
    new-instance v1, Lo/l9;

    const/4 v8, 0x3

    .line 19
    new-instance v2, Lo/Ql;

    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x12

    move v3, v8

    .line 23
    invoke-direct {v2, v3, v5}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 26
    const/4 v8, 0x1

    move v3, v8

    .line 27
    invoke-direct {v1, p1, v2, v3}, Lo/l9;-><init>(Lo/wx;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lo/ex;->default(Lo/wx;)V

    const/4 v7, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lo/Ax;

    const/4 v7, 0x7

    .line 36
    iget-object v4, v5, Lo/mx;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 38
    check-cast v4, Lo/T4;

    const/4 v8, 0x1

    .line 40
    invoke-direct {v2, p1, v1, v4}, Lo/Ax;-><init>(Lo/wx;ILo/T4;)V

    const/4 v8, 0x7

    .line 43
    invoke-interface {p1, v2}, Lo/wx;->default(Lo/wf;)V

    const/4 v7, 0x7

    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v8

    move p1, v8

    .line 52
    if-gtz p1, :cond_1

    const/4 v7, 0x1

    .line 54
    const/4 v7, 0x1

    move p1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v8, 0x2

    aget-object p1, v0, v3

    const/4 v7, 0x6

    .line 62
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    .line 66
    const-string v7, "One of the sources is null"

    move-object v0, v7

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v2, p1, v3}, Lo/Ax;->abstract(Ljava/lang/Throwable;I)V

    const/4 v8, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x6

    iget-object v4, v2, Lo/Ax;->default:[Lo/Bx;

    const/4 v8, 0x2

    .line 77
    aget-object v4, v4, v3

    const/4 v8, 0x6

    .line 79
    invoke-virtual {p1, v4}, Lo/ex;->default(Lo/wx;)V

    const/4 v8, 0x6

    .line 82
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v7, 0x1

    :goto_2
    return-void

    .line 86
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/mx;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 88
    check-cast v0, Lo/mL;

    const/4 v8, 0x3

    .line 90
    new-instance v1, Lo/kx;

    const/4 v7, 0x6

    .line 92
    iget-object v2, v5, Lo/mx;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 94
    check-cast v2, Lo/MD;

    const/4 v7, 0x4

    .line 96
    const/4 v7, 0x1

    move v3, v7

    .line 97
    invoke-direct {v1, p1, v2, v3}, Lo/kx;-><init>(Lo/wx;Lo/MD;I)V

    const/4 v8, 0x5

    .line 100
    invoke-virtual {v0, v1}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v8, 0x2

    .line 103
    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
