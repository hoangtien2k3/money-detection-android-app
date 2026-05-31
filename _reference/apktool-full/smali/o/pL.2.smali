.class public final Lo/pL;
.super Lo/mL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/mL;

.field public final default:Lo/Ia;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/mL;Lo/Ia;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/pL;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/pL;->abstract:Lo/mL;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lo/pL;->default:Lo/Ia;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final default(Lo/rL;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/pL;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lo/CH;

    const/4 v5, 0x6

    .line 8
    const/4 v4, 0x7

    move v1, v4

    .line 9
    invoke-direct {v0, v2, v1, p1}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lo/pL;->abstract:Lo/mL;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/CH;

    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x6

    move v1, v5

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 24
    iget-object p1, v2, Lo/pL;->abstract:Lo/mL;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p1, v0}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v4, 0x3

    .line 29
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
