.class public final Lo/ox;
.super Lo/NUL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final default:Lo/gm;


# direct methods
.method public synthetic constructor <init>(Lo/ex;Lo/gm;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/ox;->abstract:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/NUL;-><init>(Lo/ex;)V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/ox;->default:Lo/gm;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/ox;->abstract:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lo/n9;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lo/ox;->default:Lo/gm;

    const/4 v6, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lo/n9;-><init>(Lo/wx;Lo/gm;)V

    const/4 v6, 0x1

    .line 13
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x3

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v6, 0x7

    new-instance v0, Lo/l9;

    const/4 v5, 0x5

    .line 21
    iget-object v1, v3, Lo/ox;->default:Lo/gm;

    const/4 v5, 0x4

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lo/l9;-><init>(Lo/wx;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    .line 27
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v6, 0x6

    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v6, 0x7

    new-instance v0, Lo/fx;

    const/4 v5, 0x4

    .line 35
    iget-object v1, v3, Lo/ox;->default:Lo/gm;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lo/fx;-><init>(Lo/wx;Lo/gm;)V

    const/4 v5, 0x5

    .line 40
    iget-object p1, v3, Lo/NUL;->else:Lo/ex;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x7

    .line 45
    return-void

    nop

    const/4 v6, 0x3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
