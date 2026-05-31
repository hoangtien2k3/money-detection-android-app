.class public final Lo/Z8;
.super Lo/Y8;
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
    iput p2, v0, Lo/Z8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/k9;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Z8;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    new-instance v0, Lo/l4;

    const/4 v6, 0x1

    .line 8
    iget-object v1, v4, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    check-cast v1, Lo/Ep;

    const/4 v6, 0x3

    .line 12
    const/16 v6, 0x9

    move v2, v6

    .line 14
    invoke-direct {v0, p1, v2, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 17
    invoke-interface {p1, v0}, Lo/k9;->default(Lo/wf;)V

    const/4 v6, 0x5

    .line 20
    iget-object p1, v4, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 22
    check-cast p1, Lo/zx;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {p1, v0}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v6, 0x7

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 30
    check-cast v0, Lo/MA;

    const/4 v6, 0x1

    .line 32
    new-instance v1, Lo/NA;

    const/4 v6, 0x6

    .line 34
    iget-object v2, v4, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 36
    check-cast v2, Lo/cG;

    const/4 v6, 0x2

    .line 38
    invoke-direct {v1, p1, v2}, Lo/NA;-><init>(Lo/k9;Lo/cG;)V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v6, 0x7

    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 v6, 0x1

    new-instance v0, Lo/l4;

    const/4 v6, 0x1

    .line 47
    iget-object v1, v4, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    check-cast v1, Lo/gm;

    const/4 v6, 0x7

    .line 51
    const/4 v6, 0x3

    move v2, v6

    .line 52
    invoke-direct {v0, p1, v2, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 55
    invoke-interface {p1, v0}, Lo/k9;->default(Lo/wf;)V

    const/4 v6, 0x7

    .line 58
    iget-object p1, v4, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 60
    check-cast p1, Lo/ex;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x7

    .line 65
    return-void

    .line 66
    :pswitch_2
    const/4 v6, 0x5

    new-instance v0, Lo/j9;

    const/4 v6, 0x5

    .line 68
    iget-object v1, v4, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 70
    check-cast v1, Lo/Y8;

    const/4 v6, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lo/j9;-><init>(Lo/k9;Lo/Y8;)V

    const/4 v6, 0x2

    .line 75
    invoke-interface {p1, v0}, Lo/k9;->default(Lo/wf;)V

    const/4 v6, 0x6

    .line 78
    iget-object p1, v4, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 80
    check-cast p1, Lo/LJ;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1, v0}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    iget-object v0, v0, Lo/j9;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 88
    check-cast v0, Lo/Vg;

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v0, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 96
    return-void

    .line 97
    :pswitch_3
    const/4 v6, 0x4

    iget-object v0, v4, Lo/Z8;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 99
    check-cast v0, Lo/Y8;

    const/4 v6, 0x2

    .line 101
    new-instance v1, Lo/l4;

    const/4 v6, 0x2

    .line 103
    iget-object v2, v4, Lo/Z8;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 105
    check-cast v2, Lo/Y8;

    const/4 v6, 0x7

    .line 107
    const/4 v6, 0x1

    move v3, v6

    .line 108
    invoke-direct {v1, p1, v3, v2}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 111
    invoke-virtual {v0, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v6, 0x3

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
