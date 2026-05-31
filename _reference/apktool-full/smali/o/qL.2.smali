.class public final Lo/qL;
.super Lo/mL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/mL;

.field public final default:Lo/gm;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/mL;Lo/gm;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/qL;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/qL;->abstract:Lo/mL;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lo/qL;->default:Lo/gm;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final default(Lo/rL;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/qL;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lo/l4;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Lo/qL;->default:Lo/gm;

    const/4 v6, 0x3

    .line 10
    const/16 v7, 0xa

    move v2, v7

    .line 12
    invoke-direct {v0, p1, v2, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 15
    iget-object p1, v4, Lo/qL;->abstract:Lo/mL;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {p1, v0}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v6, 0x7

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v7, 0x6

    new-instance v0, Lo/CH;

    const/4 v6, 0x4

    .line 23
    const/16 v6, 0x8

    move v1, v6

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    iget-object v3, v4, Lo/qL;->default:Lo/gm;

    const/4 v7, 0x1

    .line 28
    invoke-direct {v0, v1, p1, v3, v2}, Lo/CH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x3

    .line 31
    iget-object p1, v4, Lo/qL;->abstract:Lo/mL;

    const/4 v7, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v6, 0x4

    .line 36
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
