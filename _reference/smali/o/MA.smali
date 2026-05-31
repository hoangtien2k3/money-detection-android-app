.class public final Lo/MA;
.super Lo/Lpt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Ljava/lang/Object;

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Lo/GA;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/MA;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/Lpt5;-><init>(Lo/GA;)V

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/MA;->throw:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/MA;->volatile:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    new-instance v0, Lo/r2;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lo/MA;->throw:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v1, Lo/RA;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 15
    iput-object p1, v0, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    iput-object v1, v0, Lo/r2;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    iput-boolean v1, v0, Lo/r2;->else:Z

    const/4 v5, 0x3

    .line 22
    new-instance v1, Lo/Vg;

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x2

    move v2, v5

    .line 25
    invoke-direct {v1, v2}, Lo/Vg;-><init>(I)V

    const/4 v5, 0x7

    .line 28
    iput-object v1, v0, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    iget-object v1, v0, Lo/r2;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 32
    check-cast v1, Lo/Vg;

    const/4 v5, 0x6

    .line 34
    invoke-interface {p1, v1}, Lo/VA;->default(Lo/wf;)V

    const/4 v5, 0x4

    .line 37
    iget-object p1, v3, Lo/Lpt5;->instanceof:Lo/GA;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Lo/l4;

    const/4 v5, 0x7

    .line 45
    invoke-direct {v0, p1}, Lo/l4;-><init>(Lo/VA;)V

    const/4 v5, 0x1

    .line 48
    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v5, 0x1

    .line 51
    iget-object p1, v3, Lo/MA;->throw:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 53
    check-cast p1, Lo/LJ;

    const/4 v5, 0x1

    .line 55
    new-instance v1, Lo/ww;

    const/4 v5, 0x6

    .line 57
    const/4 v5, 0x5

    move v2, v5

    .line 58
    invoke-direct {v1, v3, v2, v0}, Lo/ww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1, v1}, Lo/LJ;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-static {v0, p1}, Lo/yf;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 68
    return-void

    .line 69
    :pswitch_1
    const/4 v5, 0x3

    new-instance v0, Lo/LA;

    const/4 v5, 0x3

    .line 71
    iget-object v1, v3, Lo/MA;->throw:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 73
    check-cast v1, Lo/gm;

    const/4 v5, 0x4

    .line 75
    const/4 v5, 0x1

    move v2, v5

    .line 76
    invoke-direct {v0, p1, v1, v2}, Lo/LA;-><init>(Lo/VA;Ljava/lang/Object;I)V

    const/4 v5, 0x4

    .line 79
    iget-object p1, v3, Lo/Lpt5;->instanceof:Lo/GA;

    const/4 v5, 0x2

    .line 81
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v5, 0x7

    .line 84
    return-void

    .line 85
    :pswitch_2
    const/4 v5, 0x6

    new-instance v0, Lo/LA;

    const/4 v5, 0x2

    .line 87
    iget-object v1, v3, Lo/MA;->throw:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 89
    check-cast v1, Lo/MD;

    const/4 v5, 0x3

    .line 91
    const/4 v5, 0x0

    move v2, v5

    .line 92
    invoke-direct {v0, p1, v1, v2}, Lo/LA;-><init>(Lo/VA;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    .line 95
    iget-object p1, v3, Lo/Lpt5;->instanceof:Lo/GA;

    const/4 v5, 0x4

    .line 97
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v5, 0x6

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
