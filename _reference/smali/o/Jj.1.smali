.class public final Lo/Jj;
.super Lo/vj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final default:Ljava/lang/Object;

.field public final instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Jj;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Jj;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lo/Jj;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Jj;->abstract:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Jj;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lo/gm;

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Lo/Jj;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0, v1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    const-string v4, "The mapper returned a null Publisher"

    move-object v1, v4

    .line 18
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    check-cast v0, Lo/pF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    const/4 v4, 0x3

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 27
    :try_start_1
    const/4 v4, 0x1

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v4, 0x2

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 35
    invoke-static {p1}, Lo/dh;->complete(Lo/oN;)V

    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lo/DJ;

    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v0, p1}, Lo/DJ;-><init>(Ljava/lang/Object;Lo/oN;)V

    const/4 v4, 0x6

    .line 44
    invoke-interface {p1, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 52
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lo/pF;->else(Lo/oN;)V

    const/4 v4, 0x7

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v0, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v4, 0x4

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const/4 v4, 0x6

    sget-object v0, Lo/Ej;->else:[I

    const/4 v4, 0x7

    .line 67
    iget-object v1, v2, Lo/Jj;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 69
    check-cast v1, Lo/V1;

    const/4 v4, 0x3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    move v1, v4

    .line 75
    aget v0, v0, v1

    const/4 v4, 0x3

    .line 77
    const/4 v4, 0x1

    move v1, v4

    .line 78
    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    .line 80
    const/4 v4, 0x2

    move v1, v4

    .line 81
    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    .line 83
    const/4 v4, 0x3

    move v1, v4

    .line 84
    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    .line 86
    const/4 v4, 0x4

    move v1, v4

    .line 87
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 89
    new-instance v0, Lo/Gj;

    const/4 v4, 0x2

    .line 91
    sget v1, Lo/vj;->else:I

    const/4 v4, 0x1

    .line 93
    invoke-direct {v0, p1, v1}, Lo/Gj;-><init>(Lo/oN;I)V

    const/4 v4, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Lo/Gj;

    const/4 v4, 0x2

    .line 99
    invoke-direct {v0, p1}, Lo/Gj;-><init>(Lo/oN;)V

    const/4 v4, 0x7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Lo/Hj;

    const/4 v4, 0x4

    .line 105
    const/4 v4, 0x0

    move v1, v4

    .line 106
    invoke-direct {v0, p1, v1}, Lo/Hj;-><init>(Lo/oN;I)V

    const/4 v4, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v4, 0x4

    new-instance v0, Lo/Hj;

    const/4 v4, 0x6

    .line 112
    const/4 v4, 0x1

    move v1, v4

    .line 113
    invoke-direct {v0, p1, v1}, Lo/Hj;-><init>(Lo/oN;I)V

    const/4 v4, 0x3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v4, 0x3

    new-instance v0, Lo/Ij;

    const/4 v4, 0x5

    .line 119
    invoke-direct {v0, p1}, Lo/Fj;-><init>(Lo/oN;)V

    const/4 v4, 0x7

    .line 122
    :goto_1
    invoke-interface {p1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x4

    .line 125
    :try_start_2
    const/4 v4, 0x1

    iget-object p1, v2, Lo/Jj;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 127
    check-cast p1, Lo/tk;

    const/4 v4, 0x1

    .line 129
    invoke-interface {p1, v0}, Lo/tk;->else(Lo/Fj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 137
    invoke-virtual {v0, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 140
    :goto_2
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
