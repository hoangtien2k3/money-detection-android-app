.class public final Lo/lx;
.super Lo/NUL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final default:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/ex;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/lx;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/NUL;-><init>(Lo/ex;)V

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/lx;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/lx;->abstract:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    new-instance v0, Lo/l4;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Lo/lx;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v1, Lo/ex;

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x6

    move v2, v5

    .line 13
    invoke-direct {v0, p1, v2, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v6, 0x1

    new-instance v0, Lo/vx;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v3, Lo/lx;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 26
    check-cast v1, Lo/LJ;

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v6, 0x5

    .line 32
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x6

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v6, 0x6

    new-instance v0, Lo/kx;

    const/4 v5, 0x6

    .line 40
    iget-object v1, v3, Lo/lx;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 42
    check-cast v1, Lo/MD;

    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x0

    move v2, v6

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lo/kx;-><init>(Lo/wx;Lo/MD;I)V

    const/4 v5, 0x5

    .line 48
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x5

    .line 53
    return-void

    nop

    const/4 v6, 0x1

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
