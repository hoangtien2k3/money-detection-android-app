.class public final Lo/IA;
.super Lo/mL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/IA;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/IA;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    iput-object p3, v0, Lo/IA;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final default(Lo/rL;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/IA;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    new-instance v0, Lo/j9;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lo/IA;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v1, Lo/mL;

    const/4 v6, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lo/j9;-><init>(Lo/rL;Lo/mL;)V

    const/4 v6, 0x6

    .line 15
    invoke-interface {p1, v0}, Lo/rL;->default(Lo/wf;)V

    const/4 v6, 0x5

    .line 18
    iget-object p1, v4, Lo/IA;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 20
    check-cast p1, Lo/LJ;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    iget-object v0, v0, Lo/j9;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 28
    check-cast v0, Lo/Vg;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/IA;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 39
    check-cast v0, Lo/mL;

    const/4 v6, 0x1

    .line 41
    new-instance v1, Lo/vx;

    const/4 v6, 0x7

    .line 43
    iget-object v2, v4, Lo/IA;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 45
    check-cast v2, Lo/fo;

    const/4 v6, 0x2

    .line 47
    const/4 v6, 0x1

    move v3, v6

    .line 48
    invoke-direct {v1, p1, v2, v3}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v0, v1}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v6, 0x5

    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v6, 0x6

    iget-object v0, v4, Lo/IA;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 57
    check-cast v0, Lo/MA;

    const/4 v6, 0x3

    .line 59
    new-instance v1, Lo/HA;

    const/4 v6, 0x3

    .line 61
    iget-object v2, v4, Lo/IA;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 63
    check-cast v2, Lo/lpt6;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v1, p1, v2}, Lo/HA;-><init>(Lo/rL;Lo/lpt6;)V

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v6, 0x5

    .line 71
    return-void

    nop

    const/4 v6, 0x3

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
