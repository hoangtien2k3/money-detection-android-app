.class public final Lo/G2;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I

.field public final volatile:Lo/f4;


# direct methods
.method public synthetic constructor <init>(Lo/f4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/G2;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/G2;->volatile:Lo/f4;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/G2;->instanceof:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lo/rD;

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x7

    move v1, v4

    .line 9
    invoke-direct {v0, v1, p1}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 12
    iget-object p1, v2, Lo/G2;->volatile:Lo/f4;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v4, 0x5

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Lo/F2;

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-direct {v0, v1, p1}, Lo/F2;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 24
    iget-object p1, v2, Lo/G2;->volatile:Lo/f4;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v4, 0x2

    .line 29
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
