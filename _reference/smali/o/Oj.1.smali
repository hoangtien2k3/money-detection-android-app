.class public final Lo/Oj;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I


# direct methods
.method public synthetic constructor <init>(Lo/vj;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Oj;->default:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Oj;->default:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lo/sk;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Lo/sk;-><init>(Lo/oN;)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Lo/LPt5;->abstract:Lo/vj;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Lo/rk;

    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p1}, Lo/rk;-><init>(Lo/oN;)V

    const/4 v4, 0x5

    .line 22
    iget-object p1, v1, Lo/LPt5;->abstract:Lo/vj;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x3

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v3, 0x5

    new-instance v0, Lo/Nj;

    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, p1}, Lo/ze;-><init>(Lo/oN;)V

    const/4 v3, 0x6

    .line 33
    iget-object p1, v1, Lo/LPt5;->abstract:Lo/vj;

    const/4 v3, 0x3

    .line 35
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x1

    .line 38
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
